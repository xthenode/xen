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
#   File: libxene.pri
#
# Author: $author$
#   Date: 5/5/2019
#
# QtCreator .pri file for xene library libxene
########################################################################

########################################################################
# libxene

# libxene TARGET
#
libxene_TARGET = xene
libxene_TEMPLATE = lib
libxene_CONFIG += staticlib

# libxene INCLUDEPATH
#
libxene_INCLUDEPATH += \
$${xene_INCLUDEPATH} \

# libxene DEFINES
#
libxene_DEFINES += \
$${xene_DEFINES} \

########################################################################
# libxene OBJECTIVE_HEADERS
#
#libxene_OBJECTIVE_HEADERS += \
#$${XENE_SRC}/xene/base/Base.hh \

# libxene OBJECTIVE_SOURCES
#
#libxene_OBJECTIVE_SOURCES += \
#$${XENE_SRC}/xene/base/Base.mm \

########################################################################
# libxene HEADERS
#
libxene_HEADERS += \
$${XENE_SRC}/xos/base/Acquired.hxx \
$${XENE_SRC}/xos/base/Allocated.hxx \
$${XENE_SRC}/xos/base/Array.hxx \
$${XENE_SRC}/xos/base/Attached.hxx \
$${XENE_SRC}/xos/base/Base.hxx \
$${XENE_SRC}/xos/base/Chars.hxx \
$${XENE_SRC}/xos/base/Created.hxx \
$${XENE_SRC}/xos/base/Exception.hxx \
$${XENE_SRC}/xos/base/Joined.hxx \
$${XENE_SRC}/xos/base/Locked.hxx \
$${XENE_SRC}/xos/base/Logged.hxx \
$${XENE_SRC}/xos/base/Opened.hxx \
$${XENE_SRC}/xos/base/Ran.hxx \
$${XENE_SRC}/xos/base/Sleep.hxx \
$${XENE_SRC}/xos/base/std/String.hxx \
$${XENE_SRC}/xos/base/String.hxx \
$${XENE_SRC}/xos/base/Waited.hxx \
\
$${XENE_SRC}/xos/mt/Mutex.hxx \
$${XENE_SRC}/xos/mt/Locked.hxx \
$${XENE_SRC}/xos/mt/Semaphore.hxx \
$${XENE_SRC}/xos/mt/Acquired.hxx \
$${XENE_SRC}/xos/mt/Thread.hxx \
\
$${XENE_SRC}/xos/logger/Enabled.hxx \
$${XENE_SRC}/xos/logger/Interface.hxx \
$${XENE_SRC}/xos/logger/Level.hxx \
$${XENE_SRC}/xos/logger/Message.hxx \
$${XENE_SRC}/xos/logger/Output.hxx \
\
$${XENE_SRC}/xos/console/Logger.hxx \
$${XENE_SRC}/xos/console/Main_main.hxx \
\
$${XENE_SRC}/xos/lib/Version.hxx \
$${XENE_SRC}/xos/lib/xene/Version.hxx \

# libxene SOURCES
#
libxene_SOURCES += \
$${XENE_SRC}/xos/base/Base.cxx \
$${XENE_SRC}/xos/base/Array.cxx \
$${XENE_SRC}/xos/base/Chars.cxx \
$${XENE_SRC}/xos/base/String.cxx \
$${XENE_SRC}/xos/base/Exception.cxx \
$${XENE_SRC}/xos/base/Logged.cxx \
$${XENE_SRC}/xos/base/Attached.cxx \
$${XENE_SRC}/xos/base/Created.cxx \
$${XENE_SRC}/xos/base/Opened.cxx \
$${XENE_SRC}/xos/base/Ran.cxx \
\
$${XENE_SRC}/xos/mt/Mutex.cxx \
$${XENE_SRC}/xos/mt/Locked.cxx \
$${XENE_SRC}/xos/mt/Semaphore.cxx \
$${XENE_SRC}/xos/mt/Acquired.cxx \
\
$${XENE_SRC}/xos/logger/Enabled.cxx \
$${XENE_SRC}/xos/logger/Interface.cxx \
$${XENE_SRC}/xos/logger/Level.cxx \
$${XENE_SRC}/xos/logger/Message.cxx \
$${XENE_SRC}/xos/logger/Output.cxx \
\
$${XENE_SRC}/xos/console/Logger.cxx \
\
$${XENE_SRC}/xos/lib/Version.cxx \
$${XENE_SRC}/xos/lib/xene/Version.cxx \

_libxene_SOURCES += \
$${XENE_SRC}/xos/mt/Thread.cxx \
$${XENE_SRC}/xos/base/Allocated.cxx \
$${XENE_SRC}/xos/base/Joined.cxx \
$${XENE_SRC}/xos/base/Sleep.cxx \
$${XENE_SRC}/xos/base/Waited.cxx \

########################################################################



