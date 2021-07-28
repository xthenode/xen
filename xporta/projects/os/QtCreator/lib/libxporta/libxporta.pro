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
#   File: libxporta.pro
#
# Author: $author$
#   Date: 2/5/2020
#
# QtCreator .pro file for xporta library libxporta
########################################################################
include(../../../../../build/QtCreator/xporta.pri)
include(../../../../QtCreator/xporta.pri)
include(../../xporta.pri)
include(../../../../QtCreator/lib/libxporta/libxporta.pri)

TARGET = $${libxporta_TARGET}
TEMPLATE = $${libxporta_TEMPLATE}
CONFIG += $${libxporta_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libxporta_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libxporta_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libxporta_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libxporta_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libxporta_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libxporta_SOURCES} \

########################################################################


