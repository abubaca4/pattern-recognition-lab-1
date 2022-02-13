QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui

#LIBS += \
#    -LC:\opencv_build\install\x64\vc16\lib -lopencv_core455 -lopencv_imgproc455 -lopencv_highgui455 -lopencv_imgcodecs455 -lopencv_videoio455 -lopencv_video455 -lopencv_calib3d455 -lopencv_photo455 -lopencv_features2d455

#INCLUDEPATH += \
#    C:\opencv_build\install\include

#DEPENDPATH += \
#    C:\opencv_build\install\include

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    mainwindow.qrc
