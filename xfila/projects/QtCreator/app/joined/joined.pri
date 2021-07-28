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
#   File: joined.pri
#
# Author: $author$
#   Date: 7/17/2019
#
# QtCreator .pri file for xfila executable joined
########################################################################

########################################################################
# joined

# joined TARGET
#
joined_TARGET = joined

# joined INCLUDEPATH
#
joined_INCLUDEPATH += \
$${xfila_INCLUDEPATH} \

# joined DEFINES
#
joined_DEFINES += \
$${xfila_DEFINES} \

########################################################################
# joined OBJECTIVE_HEADERS
#
#joined_OBJECTIVE_HEADERS += \
#$${XFILA_SRC}/xfila/base/Base.hh \

# joined OBJECTIVE_SOURCES
#
#joined_OBJECTIVE_SOURCES += \
#$${XFILA_SRC}/xfila/base/Base.mm \

########################################################################
# joined HEADERS
#
joined_HEADERS += \
$${XFILA_SRC}/xos/app/console/mt/joined/MainOpt.hxx \
$${XFILA_SRC}/xos/app/console/mt/joined/Main.hxx \

# joined SOURCES
#
joined_SOURCES += \
$${XFILA_SRC}/xos/app/console/mt/joined/MainOpt.cxx \
$${XFILA_SRC}/xos/app/console/mt/joined/Main.cxx \

########################################################################
# joined FRAMEWORKS
#
joined_FRAMEWORKS += \
$${xfila_FRAMEWORKS} \

# joined LIBS
#
joined_LIBS += \
$${xfila_LIBS} \


