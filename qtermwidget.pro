QT += core gui widgets

TARGET = qtermwidget5
VERSION = 0.6.0
TEMPLATE = lib

CONFIG += c++11

INCLUDEPATH += lib

DEFINES += HAVE_POSIX_OPENPT

DEFINES += KB_LAYOUT_DIR=\\\"/home/larmstrong/${TARGET}/kb-layouts\\\"

DEFINES += COLORSCHEMES_DIR=\\\"/home/larmstrong/${TARGET}/color-schemes\\\"

SOURCES += $$files(lib/*.cpp)

HEADERS += $$files(lib/*.h)

FORMS += $$files(lib/*.ui)
