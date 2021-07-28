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
#   File: libxporta.pri
#
# Author: $author$
#   Date: 2/5/2020
#
# QtCreator .pri file for xporta library libxporta
########################################################################

########################################################################
# libxporta

# libxporta TARGET
#
libxporta_TARGET = xporta
libxporta_TEMPLATE = lib
libxporta_CONFIG += staticlib

# libxporta INCLUDEPATH
#
libxporta_INCLUDEPATH += \
$${xporta_INCLUDEPATH} \

# libxporta DEFINES
#
libxporta_DEFINES += \
$${xporta_DEFINES} \

########################################################################
# libxporta OBJECTIVE_HEADERS
#
#libxporta_OBJECTIVE_HEADERS += \
#$${XPORTA_SRC}/xporta/base/Base.hh \

# libxporta OBJECTIVE_SOURCES
#
#libxporta_OBJECTIVE_SOURCES += \
#$${XPORTA_SRC}/xporta/base/Base.mm \

########################################################################
# libxporta HEADERS
#
libxporta_HEADERS += \
$${XPORTA_SRC}/xos/lib/xporta/Version.h \
$${XPORTA_SRC}/xos/lib/xporta/Version.hxx \

# libxporta SOURCES
#
libxporta_SOURCES += \
$${XPORTA_SRC}/xos/lib/xporta/Version.cxx \

########################################################################



