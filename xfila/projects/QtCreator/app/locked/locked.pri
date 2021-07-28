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
#   File: locked.pri
#
# Author: $author$
#   Date: 7/11/2019
#
# QtCreator .pri file for xfila executable locked
########################################################################

########################################################################
# locked

# locked TARGET
#
locked_TARGET = locked

# locked INCLUDEPATH
#
locked_INCLUDEPATH += \
$${xfila_INCLUDEPATH} \

# locked DEFINES
#
locked_DEFINES += \
$${xfila_DEFINES} \

########################################################################
# locked OBJECTIVE_HEADERS
#
#locked_OBJECTIVE_HEADERS += \
#$${XFILA_SRC}/xfila/base/Base.hh \

# locked OBJECTIVE_SOURCES
#
#locked_OBJECTIVE_SOURCES += \
#$${XFILA_SRC}/xfila/base/Base.mm \

########################################################################
# locked HEADERS
#
locked_HEADERS += \
$${XFILA_SRC}/xos/app/console/mt/locked/MainOpt.hxx \
$${XFILA_SRC}/xos/app/console/mt/locked/Main.hxx \

# locked SOURCES
#
locked_SOURCES += \
$${XFILA_SRC}/xos/app/console/mt/locked/MainOpt.cxx \
$${XFILA_SRC}/xos/app/console/mt/locked/Main.cxx \

########################################################################
# locked FRAMEWORKS
#
locked_FRAMEWORKS += \
$${xfila_FRAMEWORKS} \

# locked LIBS
#
locked_LIBS += \
$${xfila_LIBS} \


