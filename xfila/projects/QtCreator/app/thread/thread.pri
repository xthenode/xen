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
#   File: thread.pri
#
# Author: $author$
#   Date: 7/8/2019
#
# QtCreator .pri file for xfila executable thread
########################################################################

########################################################################
# thread

# thread TARGET
#
thread_TARGET = thread

# thread INCLUDEPATH
#
thread_INCLUDEPATH += \
$${xfila_INCLUDEPATH} \

# thread DEFINES
#
thread_DEFINES += \
$${xfila_DEFINES} \

########################################################################
# thread OBJECTIVE_HEADERS
#
#thread_OBJECTIVE_HEADERS += \
#$${XFILA_SRC}/xfila/base/Base.hh \

# thread OBJECTIVE_SOURCES
#
#thread_OBJECTIVE_SOURCES += \
#$${XFILA_SRC}/xfila/base/Base.mm \

########################################################################
# thread HEADERS
#
thread_HEADERS += \
\
$${XFILA_SRC}/xos/mt/Thread.hxx \
$${XFILA_SRC}/xos/mt/posix/Thread.hxx \
\
$${XFILA_SRC}/xos/mt/microsoft/windows/Thread.hxx \
$${XFILA_SRC}/xos/mt/microsoft/windows/crt/Thread.hxx \
\
$${XFILA_SRC}/xos/app/console/mt/thread/MainOpt.hxx \
$${XFILA_SRC}/xos/app/console/mt/thread/Main.hxx \

# thread SOURCES
#
thread_SOURCES += \
$${XFILA_SRC}/xos/app/console/mt/thread/MainOpt.cxx \
$${XFILA_SRC}/xos/app/console/mt/thread/Main.cxx \

########################################################################
# thread FRAMEWORKS
#
thread_FRAMEWORKS += \
$${xfila_FRAMEWORKS} \

# thread LIBS
#
thread_LIBS += \
$${xfila_LIBS} \
