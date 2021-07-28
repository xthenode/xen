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
#   File: xene.pri
#
# Author: $author$
#   Date: 5/5/2019
#
# QtCreator .pri file for xene executable xene
########################################################################

########################################################################
# xene

# xene_exe TARGET
#
xene_exe_TARGET = xene

# xene_exe INCLUDEPATH
#
xene_exe_INCLUDEPATH += \
$${xene_INCLUDEPATH} \

# xene_exe DEFINES
#
xene_exe_DEFINES += \
$${xene_DEFINES} \

########################################################################
# xene_exe OBJECTIVE_HEADERS
#
#xene_exe_OBJECTIVE_HEADERS += \
#$${XENE_SRC}/xene/base/Base.hh \

# xene_exe OBJECTIVE_SOURCES
#
#xene_exe_OBJECTIVE_SOURCES += \
#$${XENE_SRC}/xene/base/Base.mm \

########################################################################
# xene_exe HEADERS
#
xene_exe_HEADERS += \
$${XENE_SRC}/xos/app/console/xene/Main.hxx \

# xene_exe SOURCES
#
xene_exe_SOURCES += \
$${XENE_SRC}/xos/app/console/xene/Main.cxx \

########################################################################
# xene_exe FRAMEWORKS
#
xene_exe_FRAMEWORKS += \
$${xene_FRAMEWORKS} \

# xene_exe LIBS
#
xene_exe_LIBS += \
$${xene_LIBS} \


