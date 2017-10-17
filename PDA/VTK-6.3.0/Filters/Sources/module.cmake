vtk_module(vtkFiltersSources
  GROUPS
    StandAlone
  DEPENDS
    vtkCommonComputationalGeometry
    vtkFiltersGeneral
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionStyle
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkFiltersModeling
    vtkIOXML
    vtkIOParallel
  KIT
    vtkFilters
  )
