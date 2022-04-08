TEMPLATE = app
TARGET = camera

QT += multimedia multimediawidgets

HEADERS = \
    camera.h \
    imagesettings.h \
    videosettings.h

SOURCES = \
    main.cpp \
    camera.cpp \
    imagesettings.cpp \
    videosettings.cpp

FORMS += \
    camera.ui \
    videosettings.ui \
    imagesettings.ui

RESOURCES += camera.qrc

target.path = $$[QT_INSTALL_EXAMPLES]/multimediawidgets/camera
INSTALLS += target

LIBS += -L/Users/paipeng/Development/C/dll/wibu-dll -ltest
INCLUDEPATH += /Users/paipeng/Development/C/dll/wibu-dll
DEPENDPATH += /Users/paipeng/Development/C/dll/wibu-dll
QT+=widgets
include(shared.pri)
