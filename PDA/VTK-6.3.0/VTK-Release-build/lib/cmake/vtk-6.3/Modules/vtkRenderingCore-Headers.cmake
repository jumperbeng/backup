set(vtkRenderingCore_HEADERS_LOADED 1)
set(vtkRenderingCore_HEADERS "vtkAbstractMapper3D;vtkAbstractMapper;vtkAbstractPicker;vtkAbstractVolumeMapper;vtkActor2DCollection;vtkActor2D;vtkActorCollection;vtkActor;vtkAssembly;vtkBackgroundColorMonitor;vtkCameraActor;vtkCamera;vtkCameraInterpolator;vtkCellCenterDepthSort;vtkColorTransferFunction;vtkCompositeDataDisplayAttributes;vtkCompositePolyDataMapper;vtkCoordinate;vtkCullerCollection;vtkCuller;vtkDataSetMapper;vtkDiscretizableColorTransferFunction;vtkDistanceToCamera;vtkFollower;vtkFrustumCoverageCuller;vtkGenericRenderWindowInteractor;vtkGenericVertexAttributeMapping;vtkGlyph3DMapper;vtkGPUInfo;vtkGPUInfoList;vtkGraphicsFactory;vtkGraphMapper;vtkGraphToGlyphs;vtkHardwareSelector;vtkHierarchicalPolyDataMapper;vtkImageActor;vtkImageMapper3D;vtkImageMapper;vtkImageProperty;vtkImageSlice;vtkImageSliceMapper;vtkInteractorEventRecorder;vtkInteractorObserver;vtkLabeledContourMapper;vtkLightActor;vtkLightCollection;vtkLight;vtkLightKit;vtkLogLookupTable;vtkLookupTableWithEnabling;vtkMapArrayValues;vtkMapper2D;vtkMapperCollection;vtkMapper;vtkObserverMediator;vtkPolyDataMapper2D;vtkPolyDataMapper;vtkProp3DCollection;vtkProp3D;vtkProp3DFollower;vtkPropAssembly;vtkPropCollection;vtkProp;vtkProperty2D;vtkProperty;vtkRendererCollection;vtkRenderer;vtkRendererDelegate;vtkRendererSource;vtkRenderWindowCollection;vtkRenderWindow;vtkRenderWindowInteractor;vtkSelectVisiblePoints;vtkShaderDeviceAdapter2;vtkTextActor;vtkTextActor3D;vtkTexture;vtkTexturedActor2D;vtkTransformCoordinateSystems;vtkTransformInterpolator;vtkTupleInterpolator;vtkViewDependentErrorMetric;vtkViewport;vtkVisibilitySort;vtkVolumeCollection;vtkVolume;vtkVolumeProperty;vtkWindowLevelLookupTable;vtkWindowToImageFilter;vtkAssemblyNode;vtkAssemblyPath;vtkAssemblyPaths;vtkAreaPicker;vtkPicker;vtkAbstractPropPicker;vtkPropPicker;vtkPickingManager;vtkLODProp3D;vtkWorldPointPicker;vtkCellPicker;vtkPointPicker;vtkRenderedAreaPicker;vtkScenePicker;vtkInteractorStyle;vtkInteractorStyleSwitchBase;vtkTDxInteractorStyle;vtkTDxInteractorStyleCamera;vtkTDxInteractorStyleSettings;vtkStringToImage;vtkTextMapper;vtkTextProperty;vtkTextPropertyCollection;vtkTextRenderer;vtkPainterDeviceAdapter")

foreach(header ${vtkRenderingCore_HEADERS})
  set(vtkRenderingCore_HEADER_${header}_EXISTS 1)
endforeach()

set(vtkRenderingCore_HEADER_vtkAbstractMapper3D_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkAbstractMapper_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkAbstractPicker_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkAbstractVolumeMapper_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkCuller_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkGPUInfoList_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkHardwareSelector_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkImageMapper3D_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkInteractorObserver_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkMapper2D_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkMapper_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkProp3D_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkProp_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkRendererDelegate_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkShaderDeviceAdapter2_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkViewport_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkVisibilitySort_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkAbstractPropPicker_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkTDxInteractorStyle_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkStringToImage_ABSTRACT 1)
set(vtkRenderingCore_HEADER_vtkTextRenderer_ABSTRACT 1)


