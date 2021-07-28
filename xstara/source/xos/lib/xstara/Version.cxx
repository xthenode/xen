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
///   File: Version.cxx
///
/// Author: $author$
///   Date: 7/12/2019
///////////////////////////////////////////////////////////////////////
#include "xos/lib/xstara/Version.hxx"
#include "xos/lib/xstara/Version.c"

namespace xos {
namespace lib {
namespace xstara {

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
        return string_t(XosLibXstaraVersionNameSeparator());
    }
    virtual string_t MajorSeparator() const {
        return string_t(XosLibXstaraVersionMajorSeparator());
    }
    virtual string_t MinorSeparator() const {
        return string_t(XosLibXstaraVersionMinorSeparator());
    }
    virtual string_t Name() const {
        return string_t(XosLibXstaraVersionName());
    }
    virtual unsigned Major() const {
        return XosLibXstaraVersionMajor();
    }
    virtual unsigned Minor() const {
        return XosLibXstaraVersionMinor();
    }
    virtual unsigned Release() const {
        return XosLibXstaraVersionRelease();
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

} /// namespace xstara
} /// namespace lib
} /// namespace xos
