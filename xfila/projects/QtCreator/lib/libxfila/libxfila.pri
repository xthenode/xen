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
#   File: libxfila.pri
#
# Author: $author$
#   Date: 6/20/2019
#
# QtCreator .pri file for xfila library libxfila
########################################################################

########################################################################
# libxfila

# libxfila TARGET
#
libxfila_TARGET = xfila
libxfila_TEMPLATE = lib
libxfila_CONFIG += staticlib

# libxfila INCLUDEPATH
#
libxfila_INCLUDEPATH += \
$${xfila_INCLUDEPATH} \

# libxfila DEFINES
#
libxfila_DEFINES += \
$${xfila_DEFINES} \

########################################################################
# libxfila OBJECTIVE_HEADERS
#
#libxfila_OBJECTIVE_HEADERS += \
#$${XFILA_SRC}/xfila/base/Base.hh \

# libxfila OBJECTIVE_SOURCES
#
#libxfila_OBJECTIVE_SOURCES += \
#$${XFILA_SRC}/xfila/base/Base.mm \

########################################################################
# libxfila HEADERS
#
libxfila_HEADERS += \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Mutex.hxx \
$${XFILA_SRC}/xos/platform/posix/mutex.hxx \
$${XFILA_SRC}/xos/platform/Mutexes.hxx \
\
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Semaphore.hxx \
$${XFILA_SRC}/xos/platform/posix/semaphore.hxx \
$${XFILA_SRC}/xos/platform/Semaphores.hxx \
\
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Thread.hxx \
$${XFILA_SRC}/xos/platform/posix/thread.hxx \
$${XFILA_SRC}/xos/platform/Threads.hxx \
\
$${XFILA_SRC}/xos/mt/microsoft/windows/Mutex.hxx \
$${XFILA_SRC}/xos/mt/oracle/solaris/Mutex.hxx \
$${XFILA_SRC}/xos/mt/apple/osx/Mutex.hxx \
$${XFILA_SRC}/xos/mt/posix/Mutex.hxx \
$${XFILA_SRC}/xos/mt/Mutexes.hxx \
\
$${XFILA_SRC}/xos/mt/microsoft/windows/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/oracle/solaris/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/apple/osx/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/posix/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/Semaphores.hxx \
\
$${XFILA_SRC}/xos/mt/microsoft/windows/Condition.hxx \
$${XFILA_SRC}/xos/mt/oracle/solaris/Condition.hxx \
$${XFILA_SRC}/xos/mt/apple/osx/Condition.hxx \
$${XFILA_SRC}/xos/mt/posix/Condition.hxx \
$${XFILA_SRC}/xos/mt/Conditions.hxx \
\
$${XFILA_SRC}/xos/mt/microsoft/windows/Thread.hxx \
$${XFILA_SRC}/xos/mt/oracle/solaris/Thread.hxx \
$${XFILA_SRC}/xos/mt/apple/osx/Thread.hxx \
$${XFILA_SRC}/xos/mt/posix/Thread.hxx \
$${XFILA_SRC}/xos/mt/Threads.hxx \
\
$${XFILA_SRC}/xos/lib/xfila/Version.h \
$${XFILA_SRC}/xos/lib/xfila/Version.hxx \

# libxfila SOURCES
#
libxfila_SOURCES += \
$${XFILA_SRC}/xos/mt/Mutexes.cxx \
\
$${XFILA_SRC}/xos/mt/Semaphores.cxx \
\
$${XFILA_SRC}/xos/mt/Conditions.cxx \
\
$${XFILA_SRC}/xos/mt/Threads.cxx \
\
$${XFILA_SRC}/xos/lib/xfila/Version.cxx \

########################################################################



