/*/
///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2019 $organization$
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
///   Date: 6/19/2019
///////////////////////////////////////////////////////////////////////
/*/
#include "xos/lib/xnadir/Version.h"

#define XOS_LIB_XNADIR_VERSION_NAME "libxnadir"
#define XOS_LIB_XNADIR_VERSION_NAME_SEPARATOR "-"
#define XOS_LIB_XNADIR_VERSION_MAJOR_SEPARATOR "."
#define XOS_LIB_XNADIR_VERSION_MINOR_SEPARATOR XOS_LIB_XNADIR_VERSION_MAJOR_SEPARATOR
#define XOS_LIB_XNADIR_VERSION_MAJOR 0
#define XOS_LIB_XNADIR_VERSION_MINOR 0
#define XOS_LIB_XNADIR_VERSION_RELEASE 0

const char* XosLibXnadirVersionName() {
    return XOS_LIB_XNADIR_VERSION_NAME;
}
const char* XosLibXnadirVersionNameSeparator() {
    return XOS_LIB_XNADIR_VERSION_NAME_SEPARATOR;
}
const char* XosLibXnadirVersionMajorSeparator() {
    return XOS_LIB_XNADIR_VERSION_MAJOR_SEPARATOR;
}
const char* XosLibXnadirVersionMinorSeparator() {
    return XOS_LIB_XNADIR_VERSION_MINOR_SEPARATOR;
}
unsigned XosLibXnadirVersionMajor() {
    return XOS_LIB_XNADIR_VERSION_MAJOR;
}
unsigned XosLibXnadirVersionMinor() {
    return XOS_LIB_XNADIR_VERSION_MINOR;
}
unsigned XosLibXnadirVersionRelease() {
    return XOS_LIB_XNADIR_VERSION_RELEASE;
}

