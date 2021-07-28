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
#   File: xstara.pro
#
# Author: $author$
#   Date: 7/12/2019
#
# QtCreator .pro file for xstara executable xstara
########################################################################
include(../../../../../build/QtCreator/xstara.pri)
include(../../../../QtCreator/xstara.pri)
include(../../xstara.pri)
include(../../../../QtCreator/app/xstara/xstara.pri)

TARGET = $${xstara_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${xstara_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${xstara_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${xstara_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${xstara_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${xstara_exe_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${xstara_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${xstara_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${xstara_exe_LIBS} \
$${FRAMEWORKS} \


