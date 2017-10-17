/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.3
 * 
 * Define the vtkGPUVolumeRayCastMapper_ShadeFS string.
 *
 * Generated from file: /home/jumper/Documents/PDA/VTK-6.3.0/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_ShadeFS.glsl
 */
#include "vtkGPUVolumeRayCastMapper_ShadeFS.h"
const char *vtkGPUVolumeRayCastMapper_ShadeFS =
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkGPUVolumeRayCastMapper_ShadeFS.glsl\n"
"\n"
"  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen\n"
"  All rights reserved.\n"
"  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.\n"
"\n"
"     This software is distributed WITHOUT ANY WARRANTY; without even\n"
"     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR\n"
"     PURPOSE.  See the above copyright notice for more information.\n"
"\n"
"=========================================================================*/\n"
"// Fragment shader that implements initShade() and shade() in the case of\n"
"// shading.\n"
"// The functions are used in composite mode.\n"
"\n"
"#version 110\n"
"\n"
"// \"value\" is a sample of the dataset.\n"
"// Think of \"value\" as an object.\n"
"\n"
"// from 1- vs 4-component shader.\n"
"vec4 colorFromValue(vec4 value);\n"
"\n"
"uniform sampler3D dataSetTexture; // need neighbors for gradient\n"
"\n"
"// Change-of-coordinate matrix from eye space to texture space\n"
"uniform mat3 eyeToTexture3;\n"
"uniform mat4 eyeToTexture4;\n"
"\n"
"// Tranpose of Change-of-coordinate matrix from texture space to eye space\n"
"uniform mat3 transposeTextureToEye;\n"
"\n"
"// Used to compute the gradient.\n"
"uniform vec3 cellStep;\n"
"uniform vec3 cellScale;\n"
"\n"
"\n"
"// Entry position (global scope), updated in the loop\n"
"vec3 pos;\n"
"// Incremental vector in texture space (global scope)\n"
"vec3 rayDir;\n"
"\n"
"\n"
"// local to the implementation, shared between initShade() and shade()\n"
"const vec3 minusOne=vec3(-1.0,-1.0,-1.0);\n"
"const vec4 clampMin=vec4(0.0,0.0,0.0,0.0);\n"
"const vec4 clampMax=vec4(1.0,1.0,1.0,1.0);\n"
"\n"
"vec3 xvec;\n"
"vec3 yvec;\n"
"vec3 zvec;\n"
"vec3 wReverseRayDir;\n"
"vec3 lightPos;\n"
"vec3 ldir;\n"
"vec3 h;\n"
"vec4 hPos; // homogeneous position\n"
"\n"
"// ----------------------------------------------------------------------------\n"
"void initShade()\n"
"{\n"
"  xvec=vec3(cellStep.x,0.0,0.0); // 0.01\n"
"  yvec=vec3(0.0,cellStep.y,0.0);\n"
"  zvec=vec3(0.0,0.0,cellStep.z);\n"
"\n"
"  // Reverse ray direction in eye space\n"
"  wReverseRayDir=eyeToTexture3*rayDir;\n"
"  wReverseRayDir=wReverseRayDir*minusOne;\n"
"  wReverseRayDir=normalize(wReverseRayDir);\n"
"\n"
"  // Directonal light: w==0\n"
"  if(gl_LightSource[0].position.w==0.0)\n"
"    {\n"
"    ldir=gl_LightSource[0].position.xyz;\n"
"    ldir=normalize(ldir);\n"
"    h=normalize(ldir+wReverseRayDir);\n"
"    }\n"
"  else\n"
"    {\n"
"    lightPos=gl_LightSource[0].position.xyz/gl_LightSource[0].position.w;\n"
"    hPos.w=1.0; // used later\n"
"    }\n"
"}\n"
"\n"
"// ----------------------------------------------------------------------------\n"
"vec4 shade(vec4 value)\n"
"{\n"
"  vec3 g1;\n"
"  vec3 g2;\n"
"  vec4 tmp;\n"
"  float att;\n"
"  float spot;\n"
"\n"
"  g1.x=texture3D(dataSetTexture,pos+xvec).x;\n"
"  g1.y=texture3D(dataSetTexture,pos+yvec).x;\n"
"  g1.z=texture3D(dataSetTexture,pos+zvec).x;\n"
"  g2.x=texture3D(dataSetTexture,pos-xvec).x;\n"
"  g2.y=texture3D(dataSetTexture,pos-yvec).x;\n"
"  g2.z=texture3D(dataSetTexture,pos-zvec).x;\n"
"  // g1-g2 is  the gradient in texture coordinates\n"
"  // the result is the normalized gradient in eye coordinates.\n"
"\n"
"  g2=g1-g2;\n"
"  g2=g2*cellScale;\n"
"\n"
"  float normalLength=length(g2);\n"
"  if(normalLength>0.0)\n"
"    {\n"
"    g2=normalize(transposeTextureToEye*g2);\n"
"    }\n"
"  else\n"
"    {\n"
"    g2=vec3(0.0,0.0,0.0);\n"
"    }\n"
"\n"
"  vec4 color=colorFromValue(value);\n"
"\n"
"  vec4 frontLightProduct_Diffuse= gl_LightSource[0].diffuse*gl_FrontMaterial.diffuse;\n"
"  vec4 frontLightProduct_Specular= gl_LightSource[0].specular*gl_FrontMaterial.specular;\n"
"\n"
"  // initialize color to 0.0\n"
"  vec4 finalColor=vec4(0.0,0.0,0.0,0.0);\n"
"\n"
"  if(gl_LightSource[0].position.w!=0.0)\n"
"    {\n"
"    // We need to know the eye position only if light is positional\n"
"    // ldir= vertex position in eye coordinates\n"
"    hPos.xyz=pos;\n"
"    tmp=eyeToTexture4*hPos;\n"
"    ldir=tmp.xyz/tmp.w;\n"
"    // ldir=light direction\n"
"    ldir=lightPos-ldir;\n"
"    float sqrDistance=dot(ldir,ldir);\n"
"    ldir=normalize(ldir);\n"
"    h=normalize(ldir+wReverseRayDir);\n"
"    att=1.0/(gl_LightSource[0].constantAttenuation+gl_LightSource[0].linearAttenuation*sqrt(sqrDistance)+gl_LightSource[0].quadraticAttenuation*sqrDistance);\n"
"    }\n"
"  else\n"
"    {\n"
"    att=1.0;\n"
"    }\n"
"\n"
"  if(att>0.0)\n"
"    {\n"
"\n"
"    if(gl_LightSource[0].spotCutoff==180.0)\n"
"      {\n"
"      spot=1.0;\n"
"      }\n"
"    else\n"
"      {\n"
"      float coef=-dot(ldir,gl_LightSource[0].spotDirection);\n"
"      if(coef>=gl_LightSource[0].spotCosCutoff)\n"
"        {\n"
"        spot=pow(coef,gl_LightSource[0].spotExponent);\n"
"        }\n"
"      else\n"
"        {\n"
"        spot=0.0;\n"
"        }\n"
"      }\n"
"\n"
"    if(spot>0.0)\n"
"      {\n"
"      // LIT operation...\n"
"      float nDotL=dot(g2,ldir);\n"
"      float nDotH=dot(g2,h);\n"
"\n"
"      // separate nDotL and nDotH for two-sided shading, otherwise we\n"
"      // get black spots.\n"
"\n"
"      if(nDotL<0.0) // two-sided shading\n"
"        {\n"
"        nDotL=-nDotL;\n"
"        }\n"
"\n"
"      if(nDotH<0.0) // two-sided shading\n"
"        {\n"
"        nDotH=-nDotH;\n"
"        }\n"
"\n"
"      // ambient term for this light\n"
"      finalColor+=gl_FrontLightProduct[0].ambient;\n"
"\n"
"      // diffuse term for this light\n"
"      if(nDotL>0.0)\n"
"        {\n"
"        finalColor +=(frontLightProduct_Diffuse*nDotL)*color;\n"
"        }\n"
"\n"
"      // specular term for this light\n"
"      float shininessFactor=pow(nDotH,gl_FrontMaterial.shininess);\n"
"      finalColor+=frontLightProduct_Specular*shininessFactor;\n"
"      finalColor*=att*spot;\n"
"      }\n"
"    }\n"
"\n"
"  // scene ambient term\n"
"  finalColor+=gl_FrontLightModelProduct.sceneColor*color;\n"
"\n"
"  // clamp. otherwise we get black spots\n"
"  finalColor=clamp(finalColor,clampMin,clampMax);\n"
"\n"
"  return finalColor;\n"
"}\n"
"\n";

