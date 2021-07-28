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
#   File: xporta.pro
#
# Author: $author$
#   Date: 2/5/2020
#
# QtCreator .pro file for xporta executable xporta
########################################################################
include(../../../../../build/QtCreator/xporta.pri)
include(../../../../QtCreator/xporta.pri)
include(../../xporta.pri)
include(../../../../QtCreator/app/xporta/xporta.pri)

TARGET = $${xporta_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${xporta_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${xporta_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${xporta_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${xporta_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${xporta_exe_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${xporta_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${xporta_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${xporta_exe_LIBS} \
$${FRAMEWORKS} \


