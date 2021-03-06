#-------------------------------------------------
#
# Project created by QtCreator 2018-01-18T14:16:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MyCam
TEMPLATE = app

INCLUDEPATH += C:\OpenCV\opencv\release\install\include

LIBS += -L"C:\OpenCV\opencv\release\bin"
LIBS += -llibopencv_core320 -llibopencv_highgui320 -llibopencv_imgproc320 -llibopencv_features2d320 -llibopencv_calib3d320 -llibopencv_imgcodecs320 -llibopencv_video320 -llibopencv_videoio320 -llibopencv_videostab320

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

RC_ICONS = opencv-logo.ico

FORMS += \
        mainwindow.ui

RESOURCES += \
    ressources.qrc
