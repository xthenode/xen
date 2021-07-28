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
#   File: semaphore.pri
#
# Author: $author$
#   Date: 6/22/2019
#
# QtCreator .pri file for xfila executable semaphore
########################################################################

########################################################################
# semaphore

# semaphore TARGET
#
semaphore_TARGET = semaphore

# semaphore INCLUDEPATH
#
semaphore_INCLUDEPATH += \
$${xfila_INCLUDEPATH} \

# semaphore DEFINES
#
semaphore_DEFINES += \
$${xfila_DEFINES} \

########################################################################
# semaphore OBJECTIVE_HEADERS
#
#semaphore_OBJECTIVE_HEADERS += \
#$${XFILA_SRC}/xfila/base/Base.hh \

# semaphore OBJECTIVE_SOURCES
#
#semaphore_OBJECTIVE_SOURCES += \
#$${XFILA_SRC}/xfila/base/Base.mm \

########################################################################
# semaphore HEADERS
#
semaphore_HEADERS += \
\
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Handle.h \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Handle.hxx \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Handle.cxx \
\
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Semaphore.h \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Semaphore.hxx \
$${XFILA_SRC}/xos/platform/os/microsoft/windows/Semaphore.cxx \
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
$${XFILA_SRC}/xos/platform/os/oracle/solaris/semaphore.h \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/semaphore.hxx \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/semaphore.cxx \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/semaphores.hxx \
$${XFILA_SRC}/xos/platform/os/oracle/solaris/semaphores.cxx \
\
$${XFILA_SRC}/xos/platform/os/apple/mach/task.h \
$${XFILA_SRC}/xos/platform/os/apple/mach/task.hxx \
$${XFILA_SRC}/xos/platform/os/apple/mach/task.cxx \
\
$${XFILA_SRC}/xos/platform/os/apple/mach/semaphore.h \
$${XFILA_SRC}/xos/platform/os/apple/mach/semaphore.hxx \
$${XFILA_SRC}/xos/platform/os/apple/mach/semaphore.cxx \
\
$${XFILA_SRC}/xos/platform/os/posix/semaphore.h \
$${XFILA_SRC}/xos/platform/os/posix/semaphore.hxx \
$${XFILA_SRC}/xos/platform/os/posix/semaphore.cxx \
\
$${XFILA_SRC}/xos/platform/os/Semaphores.hxx \
\
$${XFILA_SRC}/xos/mt/Mutex.hxx \
$${XFILA_SRC}/xos/mt/microsoft/windows/Mutex.hxx \
$${XFILA_SRC}/xos/mt/oracle/solaris/Mutex.hxx \
$${XFILA_SRC}/xos/mt/apple/osx/Mutex.hxx \
$${XFILA_SRC}/xos/mt/posix/Mutex.hxx \
$${XFILA_SRC}/xos/mt/os/Mutex.hxx \
\
$${XFILA_SRC}/xos/mt/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/microsoft/windows/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/oracle/solaris/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/apple/mach/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/apple/osx/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/posix/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/os/Semaphore.hxx \
$${XFILA_SRC}/xos/mt/os/apple/mach/Semaphore.hxx \
\
$${XFILA_SRC}/xos/app/console/mt/MainOpt.hxx \
$${XFILA_SRC}/xos/app/console/mt/Main.hxx \
\
$${XFILA_SRC}/xos/app/console/mt/semaphore/MainOpt.hxx \
$${XFILA_SRC}/xos/app/console/mt/semaphore/Main.hxx \

# semaphore SOURCES
#
semaphore_SOURCES += \
$${XFILA_SRC}/xos/app/console/mt/semaphore/MainOpt.cxx \
$${XFILA_SRC}/xos/app/console/mt/semaphore/Main.cxx \

########################################################################
# semaphore FRAMEWORKS
#
semaphore_FRAMEWORKS += \
$${xfila_FRAMEWORKS} \

# semaphore LIBS
#
semaphore_LIBS += \
$${xfila_LIBS} \


