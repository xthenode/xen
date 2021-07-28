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
#   File: xnadir.pri
#
# Author: $author$
#   Date: 2/4/2020
#
# QtCreator .pri file for xnadir
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
XROSTRA_VERSION_MAJOR = 0
XROSTRA_VERSION_MINOR = 0
XROSTRA_VERSION_RELEASE = 0
XROSTRA_VERSION = $${XROSTRA_VERSION_MAJOR}.$${XROSTRA_VERSION_MINOR}.$${XROSTRA_VERSION_RELEASE}
XROSTRA_NAME = xrostra
XROSTRA_GROUP = $${XROSTRA_NAME}
XROSTRA_SOURCE = source
XROSTRA_DIR = $${XROSTRA_GROUP}/$${XROSTRA_NAME}-$${XROSTRA_VERSION}
XROSTRA_PKG_DIR = $${XROSTRA_NAME}
XROSTRA_HOME_BUILD = $${HOME}/build/$${XROSTRA_NAME}
XROSTRA_HOME_BUILD_INCLUDE = $${XROSTRA_HOME_BUILD}/include
XROSTRA_HOME_BUILD_LIB = $${XROSTRA_HOME_BUILD}/lib
XROSTRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${XROSTRA_DIR}
XROSTRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${XROSTRA_DIR}
XROSTRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${XROSTRA_PKG_DIR}
XROSTRA_THIRDPARTY_SRC_GROUP = $${XROSTRA_NAME}
XROSTRA_THIRDPARTY_SRC_NAME = $${XROSTRA_NAME}
XROSTRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${XROSTRA_THIRDPARTY_SRC_GROUP}/$${XROSTRA_THIRDPARTY_SRC_NAME} 
XROSTRA_PKG = $${OTHER_PKG}/$${XROSTRA_PKG_DIR}
XROSTRA_PRJ = $${OTHER_PRJ}/$${XROSTRA_PKG_DIR}
#XROSTRA_SRC = $${XROSTRA_THIRDPARTY_SRC_DIR}
#XROSTRA_SRC = $${XROSTRA_THIRDPARTY_PKG}/$${XROSTRA_SOURCE}
#XROSTRA_SRC = $${XROSTRA_THIRDPARTY_PRJ}/$${XROSTRA_SOURCE}
XROSTRA_SRC = $${XROSTRA_PKG}/$${XROSTRA_SOURCE}
#XROSTRA_SRC = $${XROSTRA_PRJ}/$${XROSTRA_SOURCE}

# xrostra INCLUDEPATH
#
xrostra_INCLUDEPATH += \
$${XROSTRA_SRC} \

# xrostra DEFINES
#
xrostra_DEFINES += \



########################################################################
# xnadir
XNADIR_NAME = xnadir
XNADIR_SOURCE = source

XNADIR_PKG = ../../../../..
XNADIR_BLD = ../..

XNADIR_PRJ = $${XNADIR_PKG}
XNADIR_BIN = $${XNADIR_BLD}/bin
XNADIR_LIB = $${XNADIR_BLD}/lib
XNADIR_SRC = $${XNADIR_PKG}/$${XNADIR_SOURCE}

# xnadir BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
xnadir_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
xnadir_DEFINES += RELEASE_BUILD
}

# xnadir INCLUDEPATH
#
xnadir_INCLUDEPATH += \
$${XNADIR_SRC} \
$${xrostra_INCLUDEPATH} \
$${xos_INCLUDEPATH} \
$${build_xnadir_INCLUDEPATH} \

# xnadir DEFINES
#
xnadir_DEFINES += \
$${xos_DEFINES} \
$${xrostra_DEFINES} \
$${build_xnadir_DEFINES} \

# xnadir LIBS
#
xnadir_LIBS += \
-L$${XNADIR_LIB}/lib$${XNADIR_NAME} \
-l$${XNADIR_NAME} \
