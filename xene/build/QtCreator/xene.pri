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
# build QtCreator .pri file for xene
########################################################################

########################################################################
# xos
#
# pkg-config --cflags --libs xos
#

# build xos INCLUDEPATH
#
build_xos_INCLUDEPATH += \

# build xos DEFINES
#
build_xos_DEFINES += \

# build xos FRAMEWORKS
#
build_xos_FRAMEWORKS += \

# build xos LIBS
#
build_xos_LIBS += \

########################################################################
# xene

# build xene INCLUDEPATH
#
build_xene_INCLUDEPATH += \
$${build_xos_INCLUDEPATH} \


# build xene DEFINES
#
build_xene_DEFINES += \
$${build_xos_DEFINES} \


# build xene FRAMEWORKS
#
build_xene_FRAMEWORKS += \
$${build_xos_FRAMEWORKS} \


# build xene LIBS
#
build_xene_LIBS += \
$${build_xos_LIBS} \


