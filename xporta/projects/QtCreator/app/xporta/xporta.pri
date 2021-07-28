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
#   File: xporta.pri
#
# Author: $author$
#   Date: 2/5/2020
#
# QtCreator .pri file for xporta executable xporta
########################################################################

########################################################################
# xporta

# xporta_exe TARGET
#
xporta_exe_TARGET = xporta

# xporta_exe INCLUDEPATH
#
xporta_exe_INCLUDEPATH += \
$${xporta_INCLUDEPATH} \

# xporta_exe DEFINES
#
xporta_exe_DEFINES += \
$${xporta_DEFINES} \

########################################################################
# xporta_exe OBJECTIVE_HEADERS
#
#xporta_exe_OBJECTIVE_HEADERS += \
#$${XPORTA_SRC}/xporta/base/Base.hh \

# xporta_exe OBJECTIVE_SOURCES
#
#xporta_exe_OBJECTIVE_SOURCES += \
#$${XPORTA_SRC}/xporta/base/Base.mm \

########################################################################
# xporta_exe HEADERS
#
xporta_exe_HEADERS += \
$${XPORTA_SRC}/xos/app/console/xporta/MainOpt.hxx \
$${XPORTA_SRC}/xos/app/console/xporta/Main.hxx \

# xporta_exe SOURCES
#
xporta_exe_SOURCES += \
$${XPORTA_SRC}/xos/app/console/xporta/MainOpt.cxx \
$${XPORTA_SRC}/xos/app/console/xporta/Main.cxx \

########################################################################
# xporta_exe FRAMEWORKS
#
xporta_exe_FRAMEWORKS += \
$${xporta_FRAMEWORKS} \

# xporta_exe LIBS
#
xporta_exe_LIBS += \
$${xporta_LIBS} \


