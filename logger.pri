INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD


CONFIG(debug, debug|release) {
    DEFINES += SEND_TO_DEBUG_LOG_MESSAGE
}

HEADERS += \
	$$PWD/logger.h

SOURCES += \
	$$PWD/logger.cpp
