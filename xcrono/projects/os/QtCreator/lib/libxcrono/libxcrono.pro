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
#   File: libxcrono.pro
#
# Author: $author$
#   Date: 2/5/2020
#
# QtCreator .pro file for xcrono library libxcrono
########################################################################
include(../../../../../build/QtCreator/xcrono.pri)
include(../../../../QtCreator/xcrono.pri)
include(../../xcrono.pri)
include(../../../../QtCreator/lib/libxcrono/libxcrono.pri)

TARGET = $${libxcrono_TARGET}
TEMPLATE = $${libxcrono_TEMPLATE}
CONFIG += $${libxcrono_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libxcrono_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libxcrono_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libxcrono_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libxcrono_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libxcrono_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libxcrono_SOURCES} \

########################################################################


