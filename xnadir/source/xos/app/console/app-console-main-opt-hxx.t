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
%#   File: app-console-main-opt-hxx.t
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
///   File: MainOpt.hxx
///
/// Author: $author$
///   Date: %date()%
///////////////////////////////////////////////////////////////////////
#ifndef _XOS_APP_CONSOLE_%FRAMEWORK%_MAIN_OPT_HXX_
#define _XOS_APP_CONSOLE_%FRAMEWORK%_MAIN_OPT_HXX_

#include "xos/console/lib/version/Main.hxx"
#include "xos/lib/%framework%/Version.hxx"

namespace xos {
namespace app {
namespace console {
namespace %framework% {

///////////////////////////////////////////////////////////////////////
///  Class: MainOptT
///////////////////////////////////////////////////////////////////////
template
<class TExtends = ::xos::console::lib::version::MainT< ::xos::lib::%framework%::Version >, 
 class TImplements = typename TExtends::Implements>

class _EXPORTED_ MainOptT: virtual public TImplements, public TExtends {
public:
    typedef TImplements Implements;
    typedef TExtends Extends;
    typedef MainOptT Derives;

    typedef typename Extends::string_t string_t;
    typedef typename Extends::char_t char_t;
    
    MainOptT() {
    }
    virtual ~MainOptT() {
    }
private:
    MainOptT(const MainOptT &copy) {
    }
}; /// class _EXPORTED_ MainOptT
typedef MainOptT<> MainOpt;

} /// namespace %framework%
} /// namespace console
} /// namespace app
} /// namespace xos

#endif /// _XOS_APP_CONSOLE_%FRAMEWORK%_MAIN_OPT_HXX_
)%)%