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
#   File: libxstara.pro
#
# Author: $author$
#   Date: 7/12/2019
#
# QtCreator .pro file for xstara library libxstara
########################################################################
include(../../../../../build/QtCreator/xstara.pri)
include(../../../../QtCreator/xstara.pri)
include(../../xstara.pri)
include(../../../../QtCreator/lib/libxstara/libxstara.pri)

TARGET = $${libxstara_TARGET}
TEMPLATE = $${libxstara_TEMPLATE}
CONFIG += $${libxstara_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libxstara_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libxstara_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libxstara_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libxstara_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libxstara_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libxstara_SOURCES} \

########################################################################


