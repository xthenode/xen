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
///   File: Version.cxx
///
/// Author: $author$
///   Date: 2/5/2020
///////////////////////////////////////////////////////////////////////
#include "xos/lib/xporta/Version.hxx"
#include "xos/lib/xporta/Version.c"

namespace xos {
namespace lib {
namespace xporta {

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
        return string_t(XosLibXportaVersionNameSeparator());
    }
    virtual string_t MajorSeparator() const {
        return string_t(XosLibXportaVersionMajorSeparator());
    }
    virtual string_t MinorSeparator() const {
        return string_t(XosLibXportaVersionMinorSeparator());
    }
    virtual string_t Name() const {
        return string_t(XosLibXportaVersionName());
    }
    virtual unsigned Major() const {
        return XosLibXportaVersionMajor();
    }
    virtual unsigned Minor() const {
        return XosLibXportaVersionMinor();
    }
    virtual unsigned Revision() const {
        return XosLibXportaVersionRevision();
    }
    virtual const char* Build() const {
        return XosLibXportaVersionBuild();
    }

    /// depricated
    virtual unsigned Release() const {
        return XosLibXportaVersionRelease();
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
} /// namespace xporta
} /// namespace lib
} /// namespace xos
