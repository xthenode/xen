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
#   File: xene.pro
#
# Author: $author$
#   Date: 5/5/2019
#
# QtCreator .pro file for xene executable xene
########################################################################
include(../../../../../build/QtCreator/xene.pri)
include(../../../../QtCreator/xene.pri)
include(../../xene.pri)
include(../../../../QtCreator/app/xene/xene.pri)

TARGET = $${xene_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${xene_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${xene_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${xene_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${xene_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${xene_exe_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${xene_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${xene_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${xene_exe_LIBS} \
$${FRAMEWORKS} \


