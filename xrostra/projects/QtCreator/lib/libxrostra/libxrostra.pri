########################################################################
# Copyright (c) 1988-2020 $organization$
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
#   File: libxrostra.pri
#
# Author: $author$
#   Date: 2/4/2020
#
# QtCreator .pri file for xrostra library libxrostra
########################################################################

########################################################################
# libxrostra

# libxrostra TARGET
#
libxrostra_TARGET = xrostra
libxrostra_TEMPLATE = lib
libxrostra_CONFIG += staticlib

# libxrostra INCLUDEPATH
#
libxrostra_INCLUDEPATH += \
$${xrostra_INCLUDEPATH} \

# libxrostra DEFINES
#
libxrostra_DEFINES += \
$${xrostra_DEFINES} \

########################################################################
# libxrostra OBJECTIVE_HEADERS
#
#libxrostra_OBJECTIVE_HEADERS += \
#$${XROSTRA_SRC}/xrostra/base/Base.hh \

# libxrostra OBJECTIVE_SOURCES
#
#libxrostra_OBJECTIVE_SOURCES += \
#$${XROSTRA_SRC}/xrostra/base/Base.mm \

########################################################################
# libxrostra HEADERS
#
libxrostra_HEADERS += \
\
$${XROSTRA_SRC}/xos/platform/Build.h \
$${XROSTRA_SRC}/xos/platform/Build.hxx \
$${XROSTRA_SRC}/xos/platform/Compiler.h \
$${XROSTRA_SRC}/xos/platform/Compiler.hxx \
$${XROSTRA_SRC}/xos/platform/Configure.h \
$${XROSTRA_SRC}/xos/platform/Configure.hxx \
$${XROSTRA_SRC}/xos/platform/Defines.h \
$${XROSTRA_SRC}/xos/platform/Defines.hxx \
$${XROSTRA_SRC}/xos/platform/Includes.h \
$${XROSTRA_SRC}/xos/platform/Includes.hxx \
$${XROSTRA_SRC}/xos/platform/Types.h \
$${XROSTRA_SRC}/xos/platform/Types.hxx \
\
$${XROSTRA_SRC}/xos/platform/Linux.h \
$${XROSTRA_SRC}/xos/platform/Linux.hxx \
$${XROSTRA_SRC}/xos/platform/Posix.h \
$${XROSTRA_SRC}/xos/platform/Posix.hxx \
$${XROSTRA_SRC}/xos/platform/Os.h \
$${XROSTRA_SRC}/xos/platform/Os.hxx \
\
$${XROSTRA_SRC}/xos/platform/os/microsoft/Windows.h \
$${XROSTRA_SRC}/xos/platform/os/microsoft/Windows.hxx \
$${XROSTRA_SRC}/xos/platform/os/microsoft/windows/Handle.h \
$${XROSTRA_SRC}/xos/platform/os/microsoft/windows/Handle.hxx \
\
$${XROSTRA_SRC}/xos/platform/os/apple/mach/kern.h \
$${XROSTRA_SRC}/xos/platform/os/apple/mach/kern.hxx \
$${XROSTRA_SRC}/xos/platform/os/apple/mach/mach.h \
$${XROSTRA_SRC}/xos/platform/os/apple/mach/mach.hxx \
\
$${XROSTRA_SRC}/xos/platform/os/oracle/solaris/time.h \
$${XROSTRA_SRC}/xos/platform/os/oracle/solaris/time.hxx \

# libxrostra SOURCES
#
libxrostra_SOURCES += \
\
$${XROSTRA_SRC}/xos/platform/Build.cxx \
$${XROSTRA_SRC}/xos/platform/Compiler.cxx \
$${XROSTRA_SRC}/xos/platform/Configure.cxx \
$${XROSTRA_SRC}/xos/platform/Defines.cxx \
$${XROSTRA_SRC}/xos/platform/Includes.cxx \
$${XROSTRA_SRC}/xos/platform/Types.cxx \
\
$${XROSTRA_SRC}/xos/platform/Linux.cxx \
$${XROSTRA_SRC}/xos/platform/Posix.cxx \
$${XROSTRA_SRC}/xos/platform/Os.cxx \
\
$${XROSTRA_SRC}/xos/platform/os/microsoft/Windows.cxx \
$${XROSTRA_SRC}/xos/platform/os/microsoft/windows/Handle.cxx \

########################################################################



