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
#   File: libxcrono.pri
#
# Author: $author$
#   Date: 2/5/2020
#
# QtCreator .pri file for xcrono library libxcrono
########################################################################

########################################################################
# libxcrono

# libxcrono TARGET
#
libxcrono_TARGET = xcrono
libxcrono_TEMPLATE = lib
libxcrono_CONFIG += staticlib

# libxcrono INCLUDEPATH
#
libxcrono_INCLUDEPATH += \
$${xcrono_INCLUDEPATH} \

# libxcrono DEFINES
#
libxcrono_DEFINES += \
$${xcrono_DEFINES} \

########################################################################
# libxcrono OBJECTIVE_HEADERS
#
#libxcrono_OBJECTIVE_HEADERS += \
#$${XCRONO_SRC}/xcrono/base/Base.hh \

# libxcrono OBJECTIVE_SOURCES
#
#libxcrono_OBJECTIVE_SOURCES += \
#$${XCRONO_SRC}/xcrono/base/Base.mm \

########################################################################
# libxcrono HEADERS
#
libxcrono_HEADERS += \
$${XCRONO_SRC}/xos/lib/xcrono/Version.hxx \

# libxcrono SOURCES
#
libxcrono_SOURCES += \
$${XCRONO_SRC}/xos/lib/xcrono/Version.cxx \

########################################################################



