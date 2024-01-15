QT -= gui

TARGET = QJson4
TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
    QJsonValueRef.cpp \
    QJsonValue.cpp \
    QJsonParser.cpp \
    QJsonParseError.cpp \
    QJsonObject.cpp \
    QJsonDocument.cpp \
    QJsonArray.cpp

HEADERS += \
    QJsonValueRef.h \
    QJsonValue.h \
    QJsonRoot.h \
    QJsonParser.h \
    QJsonParseError.h \
    QJsonObject.h \
    QJsonDocument.h \
    QJsonArray.h

unix: {
    target.path = /opt/local/lib
    INSTALLS += target
}
