#-------------------------------------------------
#
# Project created by QtCreator 2018-09-18T18:14:03
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ModuleInfo
TEMPLATE = app
CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

RC_ICONS = ico.ico
UI_DIR=./


INCLUDEPATH += \home\indemind\ModuleInfo\eigen3.31
INCLUDEPATH += \home\indemind\ModuleInfo\opencv2

#win32:CONFIG(release, debug|release): LIBS += -L$$PWD/opencv3.1.0/opencv/build/x64/vc14/lib/ -lopencv_world310
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/opencv3.1.0/opencv/build/x64/vc14/lib/ -lopencv_world310d


#LIBS += -L/home/indemind/ModuleInfo/lib/ -lusbdriver
#LIBS += -L/home/indemind/ModuleInfo/lib/ -lmynteye_core
#LIBS += -L/home/indemind/ModuleInfo/lib/ -lmynteye_cudafeatures
#LIBS += -L/home/indemind/ModuleInfo/lib/ -lmynteye_features

INCLUDEPATH += $$PWD/opencv3.1.0/opencv/build/x64/vc14
DEPENDPATH += $$PWD/opencv3.1.0/opencv/build/x64/vc14

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    hmdabout.cpp \
    cameraabout.cpp \
    cameraabout_right.cpp

HEADERS += \
        mainwindow.h \
    driver_data.h \
    imr_driver.h \
    include/calibration_parameters.h \
    include/callback.h \
    include/camera.h \
    include/camera_information.h \
    include/imudata.h \
    include/init_parameters.h \
    include/mynteye.h \
    include/plugin.h \
    include/resolution.h \
    include/utility.h \
    hmdabout.h \
    cameraabout.h \
    cameraabout_right.h

FORMS += \
        mainwindow.ui

RESOURCES += \
    source.qrc

LIBS += -L/usr/local/lib -lopencv_core -lopencv_imgcodecs -lopencv_highgui

INCLUDEPATH += $$PWD/include
DEPENDPATH += $$PWD/include

INCLUDEPATH += $$PWD/include
DEPENDPATH += $$PWD/include


INCLUDEPATH += $$PWD/include
DEPENDPATH += $$PWD/include

unix:!macx: LIBS += -L$$PWD/lib/ -lusbdriver

INCLUDEPATH += $$PWD/include
DEPENDPATH += $$PWD/include
