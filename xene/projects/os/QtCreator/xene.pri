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
# Os QtCreator .pri file for xene
########################################################################
UNAME = $$system(uname)

contains(UNAME,Darwin) {
XENE_OS = macosx
} else {
contains(UNAME,Linux) {
XENE_OS = linux
} else {
XENE_OS = windows
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)

XENE_OS_BUILD = os

#CONFIG += c++11
#CONFIG += c++0x

########################################################################
# xos
XOS_THIRDPARTY_PKG_MAKE_BLD = $${XOS_THIRDPARTY_PKG}/build/$${XENE_OS_BUILD}/$${BUILD_CONFIG}
XOS_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${XOS_THIRDPARTY_PRJ}/build/$${XENE_OS_BUILD}/$${BUILD_CONFIG}
XOS_THIRDPARTY_PKG_BLD = $${XOS_THIRDPARTY_PKG}/build/$${XENE_OS_BUILD}/QtCreator/$${BUILD_CONFIG}
XOS_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${XOS_THIRDPARTY_PRJ}/build/$${XENE_OS_BUILD}/QtCreator/$${BUILD_CONFIG}
XOS_PKG_BLD = $${OTHER_BLD}/$${XOS_PKG}/build/$${XENE_OS_BUILD}/QtCreator/$${BUILD_CONFIG}
XOS_PRJ_BLD = $${OTHER_BLD}/$${XOS_PRJ}/build/$${XENE_OS_BUILD}/QtCreator/$${BUILD_CONFIG}
#XOS_LIB = $${XOS_THIRDPARTY_PKG_MAKE_BLD}/lib
#XOS_LIB = $${XOS_THIRDPARTY_PRJ_MAKE_BLD}/lib
#XOS_LIB = $${XOS_THIRDPARTY_PKG_BLD}/lib
#XOS_LIB = $${XOS_THIRDPARTY_PRJ_BLD}/lib
XOS_LIB = $${XOS_PKG_BLD}/lib
#XOS_LIB = $${XOS_PRJ_BLD}/lib
#XOS_LIB = $${XENE_LIB}

# xos LIBS
#
xos_LIBS += \
-L$${XOS_LIB}/lib$${XOS_NAME} \
-l$${XOS_NAME} \

########################################################################
# xene

# xene INCLUDEPATH
#
xene_INCLUDEPATH += \

# xene DEFINES
#
xene_DEFINES += \

# xene LIBS
#
xene_LIBS += \
$${xos_LIBS} \
$${build_xene_LIBS} \

contains(XENE_OS,macosx|linux) {
xene_LIBS += \
-lpthread \
-ldl
} else {
} # contains(XENE_OS,macosx|linux)

contains(XENE_OS,linux) {
xene_LIBS += \
-lrt
} else {
} # contains(XENE_OS,linux)


