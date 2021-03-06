TEMPLATE = lib
TARGET = hxlineviewer



SOURCES += HxLineRaycast.cpp
SOURCES += HxLineRaycastPorts.cpp
SOURCES += HxMaterial.cpp
SOURCES += HxModuleMaterial.cpp
SOURCES += SoLineRaycast.cpp
SOURCES += init.cpp
SOURCES += version.cpp
SOURCES += HxLineRaycastTest.cpp

HEADERS += HxLineRaycast.h
HEADERS += HxMaterial.h
HEADERS += HxModuleMaterial.h
HEADERS += SoLineRaycast.h
HEADERS += api.h
HEADERS += custominit.h
INCLUDEPATH += ../../../src/core
INCLUDEPATH += ../../../src/zib-amira
INCLUDEPATH += /usr/X11R6/include
INCLUDEPATH += ../../../product/include
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/oiv
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/cuda
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/itk
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/ActiveQt
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtCore
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtDBus
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtDesigner
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtGui
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtNetwork
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtOpenGL
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtScript
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtSql
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtSvg
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtTest
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtUiTools
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtXml
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtXmlPatterns
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtDeclarative
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt/QtWebKit
INCLUDEPATH += ../../../product/include/arch-LinuxAMD64/qt-commercial-charts
INCLUDEPATH += ../../../intermediate
DEFINES += HX_WITH_TESTS
DEFINES += BOOST_FILESYSTEM_VERSION=3
DEFINES += QT_THREAD_SUPPORT
DEFINES += QT_CLEAN_NAMESPACE
DEFINES += AMIRA_RELEASE
DEFINES += FORTRAN_UNDERLINE
DEFINES += _REENTRANT
DEFINES += AMIRA64
DEFINES += HX_OS_LINUX
DEFINES += HX_ARCH_LINUXAMD64
DEFINES += HX_LITTLE_ENDIAN
DEFINES += HX_NO_MATHF
DEFINES += HX_HAS_X11
DEFINES += UNICODE_CHECK
DEFINES += OIV_MULTI_THREADS
DEFINES += USE_NON_CONST
