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
#   File: libxrostra.pro
#
# Author: $author$
#   Date: 2/4/2020
#
# QtCreator .pro file for xrostra library libxrostra
########################################################################
include(../../../../../build/QtCreator/xrostra.pri)
include(../../../../QtCreator/xrostra.pri)
include(../../xrostra.pri)
include(../../../../QtCreator/lib/libxrostra/libxrostra.pri)

TARGET = $${libxrostra_TARGET}
TEMPLATE = $${libxrostra_TEMPLATE}
CONFIG += $${libxrostra_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libxrostra_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libxrostra_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libxrostra_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libxrostra_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libxrostra_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libxrostra_SOURCES} \

########################################################################


