#-------------------------------------------------
#
# Project created by QtCreator 2018-02-19T13:37:17
#
#-------------------------------------------------

QT       += core gui
QT       += xml

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FALoganalyzer
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


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    analyzerinterface.cpp \
    logtypeselectwindow.cpp \
    fileselectwindow.cpp \
    ContentMatcher.cpp \
    FaultProcessAnalyser.cpp

HEADERS += \
        mainwindow.h \
    analyzerinterface.h \
    logtypeselectwindow.h \
    fileselectwindow.h \
    ContentMatcher.h \
    FaultProcessAnalyser.h

FORMS += \
        mainwindow.ui \
    logtypeselectwindow.ui \
    fileselectwindow.ui