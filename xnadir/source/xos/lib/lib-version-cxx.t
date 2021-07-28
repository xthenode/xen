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
%#   File: lib-version-cxx.t
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
%%(///////////////////////////////////////////////////////////////////////
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
///   File: Version.cxx
///
/// Author: $author$
///   Date: %date()%
///////////////////////////////////////////////////////////////////////
#include "xos/lib/%framework%/Version.hxx"
#include "xos/lib/%framework%/Version.c"

namespace xos {
namespace lib {
namespace %framework% {

namespace which {
typedef lib::Version VersionTImplements;
///////////////////////////////////////////////////////////////////////
///  Class: VersionT
///////////////////////////////////////////////////////////////////////
template <class TImplements = VersionTImplements>
class _EXPORTED_ VersionT: virtual public TImplements {
public:
    typedef TImplements Implements;
    typedef typename Implements::string_t string_t;
    VersionT() {}
    virtual string_t NameSeparator() const {
        return string_t(XosLib%Framework%VersionNameSeparator());
    }
    virtual string_t MajorSeparator() const {
        return string_t(XosLib%Framework%VersionMajorSeparator());
    }
    virtual string_t MinorSeparator() const {
        return string_t(XosLib%Framework%VersionMinorSeparator());
    }
    virtual string_t Name() const {
        return string_t(XosLib%Framework%VersionName());
    }
    virtual unsigned Major() const {
        return XosLib%Framework%VersionMajor();
    }
    virtual unsigned Minor() const {
        return XosLib%Framework%VersionMinor();
    }
    virtual unsigned Revision() const {
        return XosLib%Framework%VersionRevision();
    }
    virtual const char* Build() const {
        return XosLib%Framework%VersionBuild();
    }

    /// depricated
    virtual unsigned Release() const {
        return XosLib%Framework%VersionRelease();
    }
};
typedef VersionT<> Version;
} /// namespace which

///////////////////////////////////////////////////////////////////////
///  Class: Version
///////////////////////////////////////////////////////////////////////
const lib::Version& Version::Which() {
    static const which::Version version;
    return version;
}
} /// namespace %framework%
} /// namespace lib
} /// namespace xos
)%)%