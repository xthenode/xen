%########################################################################
%# Copyright (c) 1988-2020 $organization$
%#
%# This software is provided by the author and contributors ``as is'' 
%# and any express or implied warranties, including, but not limited to, 
%# the implied warranties of merchantability and fitness for a particular 
%# purpose are disclaimed. In no event shall the author or contributors 
%# be liable for any direct, indirect, incidental, special, exemplary, 
%# or consequential damages (including, but not limited to, procurement 
%# of substitute goods or services; loss of use, data, or profits; or 
%# business interruption) however caused and on any theory of liability, 
%# whether in contract, strict liability, or tort (including negligence 
%# or otherwise) arising in any way out of the use of this software, 
%# even if advised of the possibility of such damage.
%#
%#   File: lib-version-c.t
%#
%# Author: $author$
%#   Date: 2/5/2020
%########################################################################
%with(%
%include_path,%(%else-then(%include_path%,%(%filepath(%input%)%)%)%)%,%
%is_framework,%(%else-then(%is_framework%,%(%is_Framework%)%)%)%,%
%framework,%(%else-then(%if-no(%is_framework%,,%(%framework%)%)%,%(%if-no(%is_framework%,,%(Framework)%)%)%)%)%,%
%Framework,%(%else-then(%if-no(%is_framework%,,%(%Framework%)%)%,%(%framework%)%)%)%,%
%FRAMEWORK,%(%else-then(%FRAMEWORK%,%(%toupper(%Framework%)%)%)%)%,%
%framework,%(%else-then(%_framework%,%(%tolower(%Framework%)%)%)%)%,%
%%(/*/
///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-%year()% $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: Version.c
///
/// Author: $author$
///   Date: %date()%
///////////////////////////////////////////////////////////////////////
/*/
#include "xos/lib/%framework%/Version.h"

#define XOS_LIB_%FRAMEWORK%_VERSION_NAME "lib%framework%"
#define XOS_LIB_%FRAMEWORK%_VERSION_NAME_SEPARATOR XOS_LIB_VERSION_NAME_SEPARATOR
#define XOS_LIB_%FRAMEWORK%_VERSION_MAJOR_SEPARATOR XOS_LIB_VERSION_NUMBER_SEPARATOR
#define XOS_LIB_%FRAMEWORK%_VERSION_MINOR_SEPARATOR XOS_LIB_VERSION_NUMBER_SEPARATOR
#define XOS_LIB_%FRAMEWORK%_VERSION_REVISION_SEPARATOR XOS_LIB_VERSION_NAME_SEPARATOR
#define XOS_LIB_%FRAMEWORK%_VERSION_MAJOR 0
#define XOS_LIB_%FRAMEWORK%_VERSION_MINOR 0
#define XOS_LIB_%FRAMEWORK%_VERSION_REVSION 0
#define XOS_LIB_%FRAMEWORK%_VERSION_BUILD ""

const char* XosLib%Framework%VersionName() {
    return XOS_LIB_%FRAMEWORK%_VERSION_NAME;
}
const char* XosLib%Framework%VersionNameSeparator() {
    return XOS_LIB_%FRAMEWORK%_VERSION_NAME_SEPARATOR;
}
const char* XosLib%Framework%VersionMajorSeparator() {
    return XOS_LIB_%FRAMEWORK%_VERSION_MAJOR_SEPARATOR;
}
const char* XosLib%Framework%VersionMinorSeparator() {
    return XOS_LIB_%FRAMEWORK%_VERSION_MINOR_SEPARATOR;
}
unsigned XosLib%Framework%VersionMajor() {
    return XOS_LIB_%FRAMEWORK%_VERSION_MAJOR;
}
unsigned XosLib%Framework%VersionMinor() {
    return XOS_LIB_%FRAMEWORK%_VERSION_MINOR;
}
unsigned XosLib%Framework%VersionRevision() {
    return XOS_LIB_%FRAMEWORK%_VERSION_REVSION;
}
const char* XosLib%Framework%VersionBuild() {
    return XOS_LIB_%FRAMEWORK%_VERSION_BUILD;
}

/*/ depricated /*/
unsigned XosLib%Framework%VersionRelease() {
    return XOS_LIB_%FRAMEWORK%_VERSION_REVSION;
}
)%)%