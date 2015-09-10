set(QT_USE_QTXML TRUE)
find_package(Qt4 4.8.0 REQUIRED)
include(${QT_USE_FILE})

if(QTE_ENABLE_PYTHON)
  find_package(PythonInterp REQUIRED VERSION 2.7)
  find_package(PythonLibs REQUIRED)
  find_package(Shiboken REQUIRED)
  find_package(PySide REQUIRED)
endif()