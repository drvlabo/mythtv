######################################################################
# Automatically generated by qmake (1.02a) Mon Jul 8 22:32:30 2002
######################################################################

include ( ../../settings.pro )

TEMPLATE = app
CONFIG += thread
TARGET = mythbackend
target.path = $${PREFIX}/bin
INSTALLS = target

setting.path = $${PREFIX}/share/mythtv/
setting.files += backend_settings.txt

INSTALLS += setting

INCLUDEPATH += ../../libs/libNuppelVideo ../../libs/libmythtv ../../libs
DEPENDPATH += ../../libs/libNuppelVideo ../../libs/libmythtv ../../libs/libmyth
DEPENDPATH += ../../libs/libavcodec

LIBS += -L../../libs/libmythtv -L../../libs/libNuppelVideo 
LIBS += -L../../libs/libavcodec -L../../libs/libmyth

LIBS += -lmythtv -lNuppelVideo -lavcodec -lmyth-$$LIBVERSION -lXv -lXinerama
LIBS += -lmp3lame 

TARGETDEPS  = ../../libs/libNuppelVideo/libNuppelVideo.a 
TARGETDEPS += ../../libs/libmythtv/libmythtv.a
TARGETDEPS += ../../libs/libavcodec/libavcodec.a

# Input
HEADERS += encoderlink.h filetransfer.h mainserver.h playbacksock.h 
HEADERS += scheduler.h server.h

SOURCES += encoderlink.cpp filetransfer.cpp main.cpp mainserver.cpp 
SOURCES += playbacksock.cpp scheduler.cpp server.cpp
