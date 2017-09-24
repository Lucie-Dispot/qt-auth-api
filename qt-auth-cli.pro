#-------------------------------------------------
#
# Project created by QtCreator 2017-09-20T20:20:42
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt-auth-cli
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
        auth-api.cpp \
        main.cpp \
        MainWindow.cpp \
        ConnectionDialog.cpp \

HEADERS += \
        auth-api.h \
        MainWindow.hpp \
        ConnectionDialog.hpp

FORMS += \
        ConnectionDialog.ui \
        MainWindow.ui

STATECHARTS +=