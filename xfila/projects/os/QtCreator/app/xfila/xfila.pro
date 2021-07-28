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
#   File: xfila.pro
#
# Author: $author$
#   Date: 6/20/2019
#
# QtCreator .pro file for xfila executable xfila
########################################################################
include(../../../../../build/QtCreator/xfila.pri)
include(../../../../QtCreator/xfila.pri)
include(../../xfila.pri)
include(../../../../QtCreator/app/xfila/xfila.pri)

TARGET = $${xfila_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${xfila_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${xfila_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${xfila_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${xfila_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${xfila_exe_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${xfila_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${xfila_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${xfila_exe_LIBS} \
$${FRAMEWORKS} \


