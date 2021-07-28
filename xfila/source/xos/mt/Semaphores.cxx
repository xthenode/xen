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
///   File: Semaphores.cxx
///
/// Author: $author$
///   Date: 2/6/2020
///////////////////////////////////////////////////////////////////////
#include "xos/mt/Semaphores.hxx"
#include "xos/mt/posix/Semaphore.cxx"
#include "xos/mt/apple/osx/Semaphore.cxx"
#include "xos/mt/oracle/solaris/Semaphore.cxx"
#include "xos/mt/microsoft/windows/Semaphore.cxx"
#include "xos/platform/Semaphores.cxx"

namespace xos {
namespace mt {

} /// namespace mt
} /// namespace xos
