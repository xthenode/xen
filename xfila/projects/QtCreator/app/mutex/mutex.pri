########################################################################
# Copyright (c) 1988-2019 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: mutex.pri
#
# Author: $author$
#   Date: 6/20/2019
#
# QtCreator .pri file for xfila executable mutex
########################################################################

########################################################################
# mutex

# mutex TARGET
#
mutex_TARGET = mutex

# mutex INCLUDEPATH
#
mutex_INCLUDEPATH += \
$${xfila_INCLUDEPATH} \

# mutex DEFINES
#
mutex_DEFINES += \
$${xfila_DEFINES} \

########################################################################
# mutex OBJECTIVE_HEADERS
#
#mutex_OBJECTIVE_HEADERS += \
#$${XFILA_SRC}/xfila/base/Base.hh \

# mutex OBJECTIVE_SOURCES
#
#mutex_OBJECTIVE_SOURCES += \
#$${XFILA_SRC}/xfila/base/Base.mm \

########################################################################
# mutex HEADERS
#
mutex_HEADERS += \
\
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Handle.h \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Handle.c \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Handle.hxx \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Handle.cxx \
\
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Mutex.h \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Mutex.c \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Mutex.hxx \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Mutex.cxx \
\
$${XFILA_SRC}/xos/platform/os/oracle/solaris/thread.h \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/thread.hxx \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/thread.cxx \
\
$${XFILA_SRC}/xos/platform/os/oracle/solaris/synch.h \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/synch.hxx \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/synch.cxx \
\
$${XFILA_SRC}/xos/platform/os/oracle/solaris/mutex.h \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/mutex.hxx \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/mutex.cxx \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/mutexes.hxx \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/mutexes.cxx \
\
$${XFILA_SRC}/xos/mt/os/Os.hxx \
\
$${XFILA_SRC}/xos/mt/Mutex.hxx \
$${XFILA_SRC}/xos/mt/posix/Mutex.hxx \
$${XFILA_SRC}/xos/mt/oracle/solaris/Mutex.hxx \
$${XFILA_SRC}/xos/mt/apple/osx/Mutex.hxx \
$${XFILA_SRC}/xos/mt/microsoft/windows/Mutex.hxx \
$${XFILA_SRC}/xos/mt/os/Mutex.hxx \
\
$${XFILA_SRC}/xos/app/console/mt/MainOpt.hxx \
$${XFILA_SRC}/xos/app/console/mt/Main.hxx \
\
$${XFILA_SRC}/xos/app/console/mt/mutex/MainOpt.hxx \
$${XFILA_SRC}/xos/app/console/mt/mutex/Main.hxx \

# mutex SOURCES
#
mutex_SOURCES += \
$${XFILA_SRC}/xos/app/console/mt/mutex/MainOpt.cxx \
$${XFILA_SRC}/xos/app/console/mt/mutex/Main.cxx \

########################################################################
# mutex FRAMEWORKS
#
mutex_FRAMEWORKS += \
$${xfila_FRAMEWORKS} \

# mutex LIBS
#
mutex_LIBS += \
$${xfila_LIBS} \


