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
#   File: xrostra.pri
#
# Author: $author$
#   Date: 2/4/2020
#
# QtCreator .pri file for xrostra executable xrostra
########################################################################

########################################################################
# xrostra

# xrostra_exe TARGET
#
xrostra_exe_TARGET = xrostra

# xrostra_exe INCLUDEPATH
#
xrostra_exe_INCLUDEPATH += \
$${xrostra_INCLUDEPATH} \

# xrostra_exe DEFINES
#
xrostra_exe_DEFINES += \
$${xrostra_DEFINES} \

########################################################################
# xrostra_exe OBJECTIVE_HEADERS
#
#xrostra_exe_OBJECTIVE_HEADERS += \
#$${XROSTRA_SRC}/xrostra/base/Base.hh \

# xrostra_exe OBJECTIVE_SOURCES
#
#xrostra_exe_OBJECTIVE_SOURCES += \
#$${XROSTRA_SRC}/xrostra/base/Base.mm \

########################################################################
# xrostra_exe HEADERS
#
xrostra_exe_HEADERS += \
$${XROSTRA_SRC}/xos/app/console/xrostra/MainOpt.hxx \
$${XROSTRA_SRC}/xos/app/console/xrostra/Main.hxx \

# xrostra_exe SOURCES
#
xrostra_exe_SOURCES += \
$${XROSTRA_SRC}/xos/app/console/xrostra/MainOpt.cxx \
$${XROSTRA_SRC}/xos/app/console/xrostra/Main.cxx \

########################################################################
# xrostra_exe FRAMEWORKS
#
xrostra_exe_FRAMEWORKS += \
$${xrostra_FRAMEWORKS} \

# xrostra_exe LIBS
#
xrostra_exe_LIBS += \
$${xrostra_LIBS} \


