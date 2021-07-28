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
#   File: xfila.pri
#
# Author: $author$
#   Date: 6/20/2019
#
# QtCreator .pri file for xfila executable xfila
########################################################################

########################################################################
# xfila

# xfila_exe TARGET
#
xfila_exe_TARGET = xfila

# xfila_exe INCLUDEPATH
#
xfila_exe_INCLUDEPATH += \
$${xfila_INCLUDEPATH} \

# xfila_exe DEFINES
#
xfila_exe_DEFINES += \
$${xfila_DEFINES} \

########################################################################
# xfila_exe OBJECTIVE_HEADERS
#
#xfila_exe_OBJECTIVE_HEADERS += \
#$${XFILA_SRC}/xfila/base/Base.hh \

# xfila_exe OBJECTIVE_SOURCES
#
#xfila_exe_OBJECTIVE_SOURCES += \
#$${XFILA_SRC}/xfila/base/Base.mm \

########################################################################
# xfila_exe HEADERS
#
xfila_exe_HEADERS += \
$${XFILA_SRC}/xos/app/console/xfila/Main.hxx \

# xfila_exe SOURCES
#
xfila_exe_SOURCES += \
$${XFILA_SRC}/xos/app/console/xfila/Main.cxx \

########################################################################
# xfila_exe FRAMEWORKS
#
xfila_exe_FRAMEWORKS += \
$${xfila_FRAMEWORKS} \

# xfila_exe LIBS
#
xfila_exe_LIBS += \
$${xfila_LIBS} \


