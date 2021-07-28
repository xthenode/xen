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
#   File: xcrono.pri
#
# Author: $author$
#   Date: 2/5/2020
#
# QtCreator .pri file for xcrono executable xcrono
########################################################################

########################################################################
# xcrono

# xcrono_exe TARGET
#
xcrono_exe_TARGET = xcrono

# xcrono_exe INCLUDEPATH
#
xcrono_exe_INCLUDEPATH += \
$${xcrono_INCLUDEPATH} \

# xcrono_exe DEFINES
#
xcrono_exe_DEFINES += \
$${xcrono_DEFINES} \

########################################################################
# xcrono_exe OBJECTIVE_HEADERS
#
#xcrono_exe_OBJECTIVE_HEADERS += \
#$${XCRONO_SRC}/xcrono/base/Base.hh \

# xcrono_exe OBJECTIVE_SOURCES
#
#xcrono_exe_OBJECTIVE_SOURCES += \
#$${XCRONO_SRC}/xcrono/base/Base.mm \

########################################################################
# xcrono_exe HEADERS
#
xcrono_exe_HEADERS += \
$${XCRONO_SRC}/xos/app/console/xcrono/MainOpt.hxx \
$${XCRONO_SRC}/xos/app/console/xcrono/Main.hxx \

# xcrono_exe SOURCES
#
xcrono_exe_SOURCES += \
$${XCRONO_SRC}/xos/app/console/xcrono/MainOpt.cxx \
$${XCRONO_SRC}/xos/app/console/xcrono/Main.cxx \

########################################################################
# xcrono_exe FRAMEWORKS
#
xcrono_exe_FRAMEWORKS += \
$${xcrono_FRAMEWORKS} \

# xcrono_exe LIBS
#
xcrono_exe_LIBS += \
$${xcrono_LIBS} \


