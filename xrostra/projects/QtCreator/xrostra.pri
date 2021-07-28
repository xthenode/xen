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
# QtCreator .pri file for xrostra
########################################################################

OTHER_PKG = ../../../../../..
OTHER_PRJ = ../../../../..
OTHER_BLD = ..

THIRDPARTY_NAME = thirdparty
THIRDPARTY_PKG = $${OTHER_PKG}/$${THIRDPARTY_NAME}
THIRDPARTY_PRJ = $${OTHER_PRJ}/$${THIRDPARTY_NAME}
THIRDPARTY_SRC = $${OTHER_PRJ}/source/$${THIRDPARTY_NAME}

########################################################################
# xos
XOS_VERSION_MAJOR = 0
XOS_VERSION_MINOR = 0
XOS_VERSION_RELEASE = 0
XOS_VERSION = $${XOS_VERSION_MAJOR}.$${XOS_VERSION_MINOR}.$${XOS_VERSION_RELEASE}
XOS_NAME = xos
XOS_GROUP = $${XOS_NAME}
XOS_SOURCE = source
XOS_DIR = $${XOS_GROUP}/$${XOS_NAME}-$${XOS_VERSION}
XOS_PKG_DIR = $${XOS_NAME}
XOS_HOME_BUILD = $${HOME}/build/$${XOS_NAME}
XOS_HOME_BUILD_INCLUDE = $${XOS_HOME_BUILD}/include
XOS_HOME_BUILD_LIB = $${XOS_HOME_BUILD}/lib
XOS_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${XOS_DIR}
XOS_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${XOS_DIR}
XOS_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${XOS_PKG_DIR}
XOS_THIRDPARTY_SRC_GROUP = $${XOS_NAME}
XOS_THIRDPARTY_SRC_NAME = $${XOS_NAME}
XOS_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${XOS_THIRDPARTY_SRC_GROUP}/$${XOS_THIRDPARTY_SRC_NAME} 
XOS_PKG = $${OTHER_PKG}/$${XOS_PKG_DIR}
XOS_PRJ = $${OTHER_PRJ}/$${XOS_PKG_DIR}
#XOS_SRC = $${XOS_THIRDPARTY_SRC_DIR}
#XOS_SRC = $${XOS_THIRDPARTY_PKG}/$${XOS_SOURCE}
#XOS_SRC = $${XOS_THIRDPARTY_PRJ}/$${XOS_SOURCE}
XOS_SRC = $${XOS_PKG}/$${XOS_SOURCE}
#XOS_SRC = $${XOS_PRJ}/$${XOS_SOURCE}

# xos INCLUDEPATH
#
xos_INCLUDEPATH += \
$${XOS_SRC} \

# xos DEFINES
#
xos_DEFINES += \



########################################################################
# xrostra
XROSTRA_NAME = xrostra
XROSTRA_SOURCE = source

XROSTRA_PKG = ../../../../..
XROSTRA_BLD = ../..

XROSTRA_PRJ = $${XROSTRA_PKG}
XROSTRA_BIN = $${XROSTRA_BLD}/bin
XROSTRA_LIB = $${XROSTRA_BLD}/lib
XROSTRA_SRC = $${XROSTRA_PKG}/$${XROSTRA_SOURCE}

# xrostra BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
xrostra_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
xrostra_DEFINES += RELEASE_BUILD
}

# xrostra INCLUDEPATH
#
xrostra_INCLUDEPATH += \
$${XROSTRA_SRC} \
$${xos_INCLUDEPATH} \
$${build_xrostra_INCLUDEPATH} \

# xrostra DEFINES
#
xrostra_DEFINES += \
$${xos_DEFINES} \
$${build_xrostra_DEFINES} \

# xrostra LIBS
#
xrostra_LIBS += \
-L$${XROSTRA_LIB}/lib$${XROSTRA_NAME} \
-l$${XROSTRA_NAME} \

