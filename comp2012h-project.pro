#-------------------------------------------------
#
# Project created by QtCreator 2018-11-05T16:16:24
#
#-------------------------------------------------

QT       += core gui svg multimedia multimediawidgets network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = comp2012h-project
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += sticker ui

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    colordisplay.cpp \
    camerawindow.cpp \
    exportdialog.cpp \
    filter/imagefilter.cpp \
    filter/defaultfilterlist.cpp \
    filter/gaussianblurfilter.cpp \
    filter/imagesizefilter.cpp \
    filter/meanblurfilter.cpp \
    filter/imagestrengthfilter.cpp \
    filter/brightenfilter.cpp \
    filter/imagepurefilter.cpp \
    filter/grayscalefilter.cpp \
    filter/invertfilter.cpp \
    filter/darkenfilter.cpp \
    filter/fastmeanblurfilter.cpp \
    filter/medianblurfilter.cpp \
    filter/sharpenfilter.cpp \
    filter/edgehighlightfilter.cpp \
    filter/embossfilter.cpp \
    filter/pixelizefilter.cpp \
    filter/meankernel.cpp \
    filter/gaussiankernel.cpp \
    filter/sharpenkernel.cpp \
    filter/edgedetectkernel.cpp \
    filter/embosskernel.cpp \
    editorgraphicsscene.cpp \
    editorgraphicsview.cpp \
    sticker/sticker.tpp \
    sticker/stickerthumbnailsdelegate.cpp \
    sticker/stickerthumbnailsmodel.cpp \
    filter/imagekernel.cpp \
    utils/avl.tpp \
    sticker/anchor.cpp \
    utils/imageutil.cpp \
    utils/imgurwrapper.cpp \
    filter/fastgaussianfilter.cpp

HEADERS += \
        mainwindow.h \
    colordisplay.h \
    camerawindow.h \
    exportdialog.h \
    filter/imagefilter.h \
    filter/defaultfilterlist.h \
    filter/gaussianblurfilter.h \
    filter/imagesizefilter.h \
    filter/meanblurfilter.h \
    filter/imagestrengthfilter.h \
    filter/brightenfilter.h \
    filter/imagepurefilter.h \
    filter/grayscalefilter.h \
    filter/invertfilter.h \
    filter/darkenfilter.h \
    filter/fastmeanblurfilter.h \
    filter/medianblurfilter.h \
    filter/sharpenfilter.h \
    filter/edgehighlightfilter.h \
    filter/embossfilter.h \
    filter/pixelizefilter.h \
    filter/meankernel.h \
    filter/gaussiankernel.h \
    filter/sharpenkernel.h \
    filter/edgedetectkernel.h \
    filter/embosskernel.h \
    editorgraphicsscene.h \
    editorgraphicsview.h \
    sticker/sticker.h \
    sticker/stickerthumbnailsdelegate.h \
    sticker/stickerthumbnailsmodel.h \
    filter/imagekernel.h \
    utils/avl.h \
    sticker/anchor.h \
    utils/imageutil.h \
    utils/imgurwrapper.h \
    filter/fastgaussianfilter.h

FORMS += \
        mainwindow.ui \
    camerawindow.ui \
    exportdialog.ui

RESOURCES += \
    resources.qrc

target.path = /opt/photo-editing-software
INSTALLS += target

