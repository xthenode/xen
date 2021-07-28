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
#   File: xnadir.pri
#
# Author: $author$
#   Date: 6/19/2019
#
# QtCreator .pri file for xnadir executable xnadir
########################################################################

########################################################################
# xnadir

# xnadir_exe TARGET
#
xnadir_exe_TARGET = xnadir

# xnadir_exe INCLUDEPATH
#
xnadir_exe_INCLUDEPATH += \
$${xnadir_INCLUDEPATH} \

# xnadir_exe DEFINES
#
xnadir_exe_DEFINES += \
$${xnadir_DEFINES} \

########################################################################
# xnadir_exe OBJECTIVE_HEADERS
#
#xnadir_exe_OBJECTIVE_HEADERS += \
#$${XNADIR_SRC}/xnadir/base/Base.hh \

# xnadir_exe OBJECTIVE_SOURCES
#
#xnadir_exe_OBJECTIVE_SOURCES += \
#$${XNADIR_SRC}/xnadir/base/Base.mm \

########################################################################
# xnadir_exe HEADERS
#
xnadir_exe_HEADERS += \
$${XNADIR_SRC}/xos/app/console/xnadir/Main.hxx \

# xnadir_exe SOURCES
#
xnadir_exe_SOURCES += \
$${XNADIR_SRC}/xos/app/console/xnadir/Main.cxx \

########################################################################
# xnadir_exe FRAMEWORKS
#
xnadir_exe_FRAMEWORKS += \
$${xnadir_FRAMEWORKS} \

# xnadir_exe LIBS
#
xnadir_exe_LIBS += \
$${xnadir_LIBS} \
