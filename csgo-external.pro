QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
CONFIG += c++11
TARGET = csgo-external
SOURCES += \
    main.cpp \
    window.cpp \
    hack.cpp \
    remote.cpp \
    helper.cpp

HEADERS += \
    window.h \
    hack.h \
    remote.h \
    types.h \
    offsets.h \
    helper.h \
    settings.h

INCLUDEPATH += /usr/include/boost

LIBS += \
    -lX11 \
    -lconfig++ \
    -lXtst \
    -lpthread \
    -lboost_system \
    -lboost_thread

DISTFILES += \
    settings.cfg

system(cp -n settings_example.cfg settings.cfg)
