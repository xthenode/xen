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
#   File: acquired.pri
#
# Author: $author$
#   Date: 7/11/2019
#
# QtCreator .pri file for xfila executable acquired
########################################################################

########################################################################
# acquired

# acquired TARGET
#
acquired_TARGET = acquired

# acquired INCLUDEPATH
#
acquired_INCLUDEPATH += \
$${xfila_INCLUDEPATH} \

# acquired DEFINES
#
acquired_DEFINES += \
$${xfila_DEFINES} \

########################################################################
# acquired OBJECTIVE_HEADERS
#
#acquired_OBJECTIVE_HEADERS += \
#$${XFILA_SRC}/xfila/base/Base.hh \

# acquired OBJECTIVE_SOURCES
#
#acquired_OBJECTIVE_SOURCES += \
#$${XFILA_SRC}/xfila/base/Base.mm \

########################################################################
# acquired HEADERS
#
acquired_HEADERS += \
$${XFILA_SRC}/xos/app/console/mt/acquired/MainOpt.hxx \
$${XFILA_SRC}/xos/app/console/mt/acquired/Main.hxx \

# acquired SOURCES
#
acquired_SOURCES += \
$${XFILA_SRC}/xos/app/console/mt/acquired/MainOpt.cxx \
$${XFILA_SRC}/xos/app/console/mt/acquired/Main.cxx \

########################################################################
# acquired FRAMEWORKS
#
acquired_FRAMEWORKS += \
$${xfila_FRAMEWORKS} \

# acquired LIBS
#
acquired_LIBS += \
$${xfila_LIBS} \


