vtk_module(vtkRenderingSceneGraph
  TEST_DEPENDS
    vtkTestingCore
    vtkRenderingOpenGL2
    vtkRenderingVolume
  KIT
    vtkRendering
  DEPENDS
    vtkCommonCore
  PRIVATE_DEPENDS
    vtkCommonDataModel
    vtkCommonMath
    vtkRenderingCore
  )