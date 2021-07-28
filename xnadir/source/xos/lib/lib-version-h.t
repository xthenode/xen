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
%#   File: lib-version-h.t
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
///   File: Version.h
///
/// Author: $author$
///   Date: %date()%
///////////////////////////////////////////////////////////////////////
/*/
#ifndef _XOS_LIB_%FRAMEWORK%_VERSION_H_
#define _XOS_LIB_%FRAMEWORK%_VERSION_H_

#include "xos/platform/Os.h"

#if defined(__cplusplus)  
extern "C" {
#endif /*/ defined(__cplusplus)  /*/

extern const char* XosLib%Framework%VersionName();
extern const char* XosLib%Framework%VersionNameSeparator();
extern const char* XosLib%Framework%VersionMajorSeparator();
extern const char* XosLib%Framework%VersionMinorSeparator();
extern const char* XosLib%Framework%VersionRevisionSeparator();
extern unsigned XosLib%Framework%VersionMajor();
extern unsigned XosLib%Framework%VersionMinor();
extern unsigned XosLib%Framework%VersionRevision();
extern const char* XosLib%Framework%VersionBuild();

/*/ depricated /*/
extern unsigned XosLib%Framework%VersionRelease();

#if defined(__cplusplus)  
} /*/ extern "C" /*/
#endif /*/ defined(__cplusplus)  /*/

#endif /*/ _XOS_LIB_%FRAMEWORK%_VERSION_H_ /*/
)%)%