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
#   File: xcrono.pro
#
# Author: $author$
#   Date: 2/5/2020
#
# QtCreator .pro file for xcrono executable xcrono
########################################################################
include(../../../../../build/QtCreator/xcrono.pri)
include(../../../../QtCreator/xcrono.pri)
include(../../xcrono.pri)
include(../../../../QtCreator/app/xcrono/xcrono.pri)

TARGET = $${xcrono_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${xcrono_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${xcrono_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${xcrono_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${xcrono_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${xcrono_exe_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${xcrono_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${xcrono_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${xcrono_exe_LIBS} \
$${FRAMEWORKS} \


