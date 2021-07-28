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
#   File: xstara.pri
#
# Author: $author$
#   Date: 7/12/2019
#
# QtCreator .pri file for xstara executable xstara
########################################################################

########################################################################
# xstara

# xstara_exe TARGET
#
xstara_exe_TARGET = xstara

# xstara_exe INCLUDEPATH
#
xstara_exe_INCLUDEPATH += \
$${xstara_INCLUDEPATH} \

# xstara_exe DEFINES
#
xstara_exe_DEFINES += \
$${xstara_DEFINES} \

########################################################################
# xstara_exe OBJECTIVE_HEADERS
#
#xstara_exe_OBJECTIVE_HEADERS += \
#$${XSTARA_SRC}/xstara/base/Base.hh \

# xstara_exe OBJECTIVE_SOURCES
#
#xstara_exe_OBJECTIVE_SOURCES += \
#$${XSTARA_SRC}/xstara/base/Base.mm \

########################################################################
# xstara_exe HEADERS
#
xstara_exe_HEADERS += \
\
$${XSTARA_SRC}/xos/app/console/xstara/MainOpt.hxx \
$${XSTARA_SRC}/xos/app/console/xstara/Main.hxx \

# xstara_exe SOURCES
#
xstara_exe_SOURCES += \
\
$${XSTARA_SRC}/xos/app/console/xstara/MainOpt.cxx \
$${XSTARA_SRC}/xos/app/console/xstara/Main.cxx \

########################################################################
# xstara_exe FRAMEWORKS
#
xstara_exe_FRAMEWORKS += \
$${xstara_FRAMEWORKS} \

# xstara_exe LIBS
#
xstara_exe_LIBS += \
$${xstara_LIBS} \


