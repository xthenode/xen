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
#   File: libxstara.pri
#
# Author: $author$
#   Date: 7/12/2019
#
# QtCreator .pri file for xstara library libxstara
########################################################################

########################################################################
# libxstara

# libxstara TARGET
#
libxstara_TARGET = xstara
libxstara_TEMPLATE = lib
libxstara_CONFIG += staticlib

# libxstara INCLUDEPATH
#
libxstara_INCLUDEPATH += \
$${xstara_INCLUDEPATH} \

# libxstara DEFINES
#
libxstara_DEFINES += \
$${xstara_DEFINES} \

########################################################################
# libxstara OBJECTIVE_HEADERS
#
#libxstara_OBJECTIVE_HEADERS += \
#$${XSTARA_SRC}/xstara/base/Base.hh \

# libxstara OBJECTIVE_SOURCES
#
#libxstara_OBJECTIVE_SOURCES += \
#$${XSTARA_SRC}/xstara/base/Base.mm \

########################################################################
# libxstara HEADERS
#
libxstara_HEADERS += \
$${XSTARA_SRC}/xos/lib/xstara/Version.h \
$${XSTARA_SRC}/xos/lib/xstara/Version.hxx \

# libxstara SOURCES
#
libxstara_SOURCES += \
$${XSTARA_SRC}/xos/lib/xstara/Version.cxx \

########################################################################



