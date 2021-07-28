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
///   File: Main.hxx
///
/// Author: $author$
///   Date: 6/20/2019
///////////////////////////////////////////////////////////////////////
#ifndef _XOS_APP_CONSOLE_XNADIR_MAIN_HXX_
#define _XOS_APP_CONSOLE_XNADIR_MAIN_HXX_

#include "xos/console/lib/version/Main.hxx"
#include "xos/lib/xnadir/Version.hxx"

namespace xos {
namespace app {
namespace console {
namespace xnadir {

///////////////////////////////////////////////////////////////////////
///  Class: MainT
///////////////////////////////////////////////////////////////////////
template
<class TExtends = ::xos::console::lib::version::MainT< ::xos::lib::xnadir::Version >, 
 class TImplements = typename TExtends::Implements>

class _EXPORTED_ MainT: virtual public TImplements, public TExtends {
public:
    typedef TImplements Implements;
    typedef TExtends Extends;

    MainT() {
    }
    virtual ~MainT() {
    }
private:
    MainT(const MainT &copy) {
    }

protected:
    virtual int Run(int argc, char_t**argv, char_t** env) {
        int err = this->VersionRun(argc, argv, env);
        return err;
    }
}; /// class _EXPORTED_ MainT
typedef MainT<> Main;

} /// namespace xnadir
} /// namespace console
} /// namespace app
} /// namespace xos

#endif /// _XOS_APP_CONSOLE_XNADIR_MAIN_HXX_
