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
#   File: libxene.pro
#
# Author: $author$
#   Date: 5/5/2019
#
# QtCreator .pro file for xene library libxene
########################################################################
include(../../../../../build/QtCreator/xene.pri)
include(../../../../QtCreator/xene.pri)
include(../../xene.pri)
include(../../../../QtCreator/lib/libxene/libxene.pri)

TARGET = $${libxene_TARGET}
TEMPLATE = $${libxene_TEMPLATE}
CONFIG += $${libxene_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libxene_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libxene_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libxene_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libxene_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libxene_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libxene_SOURCES} \

########################################################################


