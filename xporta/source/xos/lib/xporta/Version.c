/*/
///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2020 $organization$
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
///   Date: 2/5/2020
///////////////////////////////////////////////////////////////////////
/*/
#include "xos/lib/xporta/Version.h"

#define XOS_LIB_XPORTA_VERSION_NAME "libxporta"
#define XOS_LIB_XPORTA_VERSION_NAME_SEPARATOR XOS_LIB_VERSION_NAME_SEPARATOR
#define XOS_LIB_XPORTA_VERSION_MAJOR_SEPARATOR XOS_LIB_VERSION_NUMBER_SEPARATOR
#define XOS_LIB_XPORTA_VERSION_MINOR_SEPARATOR XOS_LIB_VERSION_NUMBER_SEPARATOR
#define XOS_LIB_XPORTA_VERSION_REVISION_SEPARATOR XOS_LIB_VERSION_NAME_SEPARATOR
#define XOS_LIB_XPORTA_VERSION_MAJOR 0
#define XOS_LIB_XPORTA_VERSION_MINOR 0
#define XOS_LIB_XPORTA_VERSION_REVSION 0
#define XOS_LIB_XPORTA_VERSION_BUILD ""

const char* XosLibXportaVersionName() {
    return XOS_LIB_XPORTA_VERSION_NAME;
}
const char* XosLibXportaVersionNameSeparator() {
    return XOS_LIB_XPORTA_VERSION_NAME_SEPARATOR;
}
const char* XosLibXportaVersionMajorSeparator() {
    return XOS_LIB_XPORTA_VERSION_MAJOR_SEPARATOR;
}
const char* XosLibXportaVersionMinorSeparator() {
    return XOS_LIB_XPORTA_VERSION_MINOR_SEPARATOR;
}
unsigned XosLibXportaVersionMajor() {
    return XOS_LIB_XPORTA_VERSION_MAJOR;
}
unsigned XosLibXportaVersionMinor() {
    return XOS_LIB_XPORTA_VERSION_MINOR;
}
unsigned XosLibXportaVersionRevision() {
    return XOS_LIB_XPORTA_VERSION_REVSION;
}
const char* XosLibXportaVersionBuild() {
    return XOS_LIB_XPORTA_VERSION_BUILD;
}

/*/ depricated /*/
unsigned XosLibXportaVersionRelease() {
    return XOS_LIB_XPORTA_VERSION_REVSION;
}
