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
#   File: xnadir.pro
#
# Author: $author$
#   Date: 6/19/2019
#
# QtCreator .pro file for xnadir executable xnadir
########################################################################
include(../../../../../build/QtCreator/xnadir.pri)
include(../../../../QtCreator/xnadir.pri)
include(../../xnadir.pri)
include(../../../../QtCreator/app/xnadir/xnadir.pri)

TARGET = $${xnadir_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${xnadir_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${xnadir_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${xnadir_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${xnadir_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${xnadir_exe_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${xnadir_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${xnadir_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${xnadir_exe_LIBS} \
$${FRAMEWORKS} \


