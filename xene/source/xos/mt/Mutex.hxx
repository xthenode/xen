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
///   File: Mutex.hxx
///
/// Author: $author$
///   Date: 5/7/2019, 6/26/2021
///////////////////////////////////////////////////////////////////////
#ifndef _XOS_MT_MUTEX_HXX_
#define _XOS_MT_MUTEX_HXX_

#include "xos/base/locked.hxx"
#include "xos/base/logged.hxx"
#include "xos/base/Created.hxx"

#if !defined(XOS_MT_MUTEX_CREATED)
#define XOS_MT_MUTEX_CREATED() \
    IS_ERR_LOGGED_DEBUG("this->Created()..."); \
    if (!(this->Created())) { \
        const CreateException e(CreateFailed); \
        IS_ERR_LOGGED_ERROR("...failed on this->Created() throw (const CreateException e = CreateFailed)..."); \
        throw (e); \
    }
#endif /// !defined(XOS_MT_MUTEX_CREATED)

#if !defined(XOS_MT_MUTEX_DESTROYED)
#define XOS_MT_MUTEX_DESTROYED() \
    IS_ERR_LOGGED_DEBUG("this->Destroyed()..."); \
    if (!(this->Destroyed())) {  \
        const CreateException e(DestroyFailed); \
        IS_ERR_LOGGED_ERROR("...failed on this->Destroyed() throw (const CreateException e(DestroyFailed))..."); \
        throw (e); \
    }
#endif /// !defined(XOS_MT_MUTEX_DESTROYED)

namespace xos {
namespace mt {

///////////////////////////////////////////////////////////////////////
///  Class: MutexT
///////////////////////////////////////////////////////////////////////
template 
<class TLocked = Unlocked,
 class TLogged = LoggedT<TLocked>,
 class TImplements = CreatorT<TLogged> >

class _EXPORT_CLASS MutexT: virtual public TImplements {
public:
    typedef TImplements Implements;
};
typedef MutexT<> Mutex;

namespace implemented {
///////////////////////////////////////////////////////////////////////
///  Class: MutexT
///////////////////////////////////////////////////////////////////////
template 
<typename TAttached = pointer_t,
 typename TUnattached = int, TUnattached VUnattached = 0,
 class TAttacher = AttacherT<TAttached, TUnattached, VUnattached, mt::Mutex>,
 class TImplements = TAttacher>

class _EXPORT_CLASS MutexT: virtual public TImplements {
public:
    typedef TImplements Implements;
};
typedef MutexT<> Mutex;
} /// namespace implemented

namespace extended {
///////////////////////////////////////////////////////////////////////
///  Class: MutexT
///////////////////////////////////////////////////////////////////////
template 
<typename TError = int, TError VErrorSuccess = 0, TError VErrorFailed = -1,
 typename TAttached = pointer_t, typename TUnattached = int, TUnattached VUnattached = 0,
 class TImplement = implemented::MutexT<TAttached, TUnattached, VUnattached>,
 class TLogged = xos::extended::LoggedT<TImplement, Base>,
 class TAttachedT = AttachedT<TAttached, TUnattached, VUnattached, TImplement, TLogged>,
 class TCreated = CreatedT<TAttached, TUnattached, VUnattached, TImplement, TAttachedT>,
 class TImplements = TImplement, class TExtends = TCreated>

class _EXPORT_CLASS MutexT: virtual public TImplements, public TExtends {
public:
    typedef TImplements Implements;
    typedef TExtends Extends;

    typedef TError error_t;
    static const TError ErrorSuccess = VErrorSuccess;
    static const TError ErrorFailed = VErrorFailed;

    typedef TAttached Attached;
    typedef TUnattached UnattachedT;
    static const TUnattached Unattached = VUnattached;

    MutexT(Attached detached, bool isCreated, bool isLogged, bool isErrLogged): Extends(detached, isCreated) {
        this->SetIsLogged(isLogged);
        this->SetIsErrLogged(isErrLogged);
    }
    MutexT(Attached detached, bool isCreated, bool isLogged): Extends(detached, isCreated) {
        this->SetIsLogged(isLogged);
        this->SetIsErrLogged(isLogged);
    }
    MutexT(Attached detached, bool isCreated): Extends(detached, isCreated) {
    }
    MutexT(Attached detached): Extends(detached) {
    }
    MutexT(bool isLogged, bool isErrLogged) {
        this->SetIsLogged(isLogged);
        this->SetIsErrLogged(isErrLogged);
    }
    MutexT(bool isLogged) {
        this->SetIsLogged(isLogged);
        this->SetIsErrLogged(isLogged);
    }
    MutexT(const MutexT &copy): Extends(copy.AttachedTo(), false) {
    }
    MutexT() {
    }
    virtual ~MutexT() {
        XOS_MT_MUTEX_DESTROYED();
    }

    using Extends::Create;
    virtual bool Create(bool initiallyLocked) {
        Attached detached = ((Attached)Unattached);
        if (((Attached)Unattached) != (detached = CreateAttached(initiallyLocked))) {
            this->SetIsCreated();
            return true;
        }
        return false;
    }
    using Extends::CreateAttached;
    virtual Attached CreateAttached(bool initiallyLocked) {
        Attached detached = ((Attached)Unattached);
        if (!(initiallyLocked)) {
            detached = CreateAttached();
        } else {
            if ((detached = CreateDetached(initiallyLocked))) {
                this->Attach(detached);
            }
        }
        return detached;
    }
    using Extends::CreateDetached;
    virtual Attached CreateDetached(bool initiallyLocked) const {
        Attached detached = ((Attached)Unattached);
        if (!(initiallyLocked)) {
            detached = CreateDetached();
        }
        return detached;
    }
};
typedef MutexT<> Mutex;
} /// namespace extended

namespace derived {
typedef int MutexTError;
static const MutexTError MutexVErrorSuccess = 0;
static const MutexTError MutexVErrorFailed = -1;
typedef pointer_t MutexTAttached;
typedef int MutexTUnattached;
static const MutexTUnattached MutexVUnattached = 0;
///////////////////////////////////////////////////////////////////////
///  Class: MutexT
///////////////////////////////////////////////////////////////////////
template 
<class TImplement = implemented::MutexT
 <MutexTAttached, MutexTUnattached, MutexVUnattached>,
 class TMutex = extended::MutexT
 <MutexTError, MutexVErrorSuccess, MutexVErrorFailed, 
  MutexTAttached, MutexTUnattached, MutexVUnattached, TImplement>,
 class TImplements = TImplement, class TExtends = TMutex>

class _EXPORT_CLASS MutexT: virtual public TImplements, public TExtends {
public:
    typedef TImplements Implements;
    typedef TExtends Extends;

    typedef typename Extends::error_t error_t;
    static const error_t ErrorSuccess = Extends::ErrorSuccess;
    static const error_t ErrorFailed = Extends::ErrorFailed;

    typedef typename Extends::Attached Attached;
    static const typename Extends::UnattachedT Unattached = Extends::Unattached;
    
    MutexT(Attached detached, bool isCreated): Extends(detached, isCreated) {
    }
    MutexT(Attached detached): Extends(detached) {
    }
    MutexT(bool isLogged, bool isErrLogged): Extends(isLogged, isErrLogged) {
        XOS_MT_MUTEX_CREATED();
    }
    MutexT(bool isLogged): Extends(isLogged) {
        XOS_MT_MUTEX_CREATED();
    }
    MutexT() {
        XOS_MT_MUTEX_CREATED();
    }
    MutexT(const MutexT &copy): Extends(copy.AttachedTo(), false) {
    }
    virtual ~MutexT() {
        XOS_MT_MUTEX_DESTROYED();
    }

    using Extends::CreateDetached;
    virtual Attached CreateDetached() const {
        Attached detached = ((Attached)Unattached);
        IS_ERR_LOGGED_DEBUG("CreateMutex()...");
        if (((Attached)Unattached) != (detached)) {
        } else {
            error_t error = 1;
            IS_ERR_LOGGED_ERROR("...failed error = "<< error << " on CreateMutex()");
        }
        return detached;
    }
    virtual bool DestroyDetached(Attached detached) const {
        if (((Attached)Unattached) != detached) {
            error_t error = 1;
            IS_ERR_LOGGED_DEBUG("DestroyMutex(detached)...");
            if ((ErrorSuccess != (error))) {
                IS_ERR_LOGGED_ERROR("...failed error = "<< error << " on DestroyMutex()");
            } else {
                return true;
            }
        }
        return false;
    }
};
typedef MutexT<> Mutex;
} /// namespace derived

} /// namespace mt
} /// namespace xos

#endif /// _XOS_MT_MUTEX_HXX_
