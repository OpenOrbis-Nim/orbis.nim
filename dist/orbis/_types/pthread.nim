const
  ORBIS_PTHREAD_DESTRUCTOR_ITERATIONS* = 4
  ORBIS_PTHREAD_KEYS_MAX* = 256
  ORBIS_PTHREAD_STACK_MIN* = PTHREAD_STACK_MIN
  ORBIS_PTHREAD_THREADS_MAX* = ULONG_MAX
  ORBIS_PTHREAD_BARRIER_SERIAL_THREAD* = -1
  ORBIS_PTHREAD_DETACHED* = 0x1
  ORBIS_PTHREAD_INHERIT_SCHED* = 0x4
  ORBIS_PTHREAD_NOFLOAT* = 0x8
  ORBIS_PTHREAD_CREATE_DETACHED* = ORBIS_PTHREAD_DETACHED
  ORBIS_PTHREAD_CREATE_JOINABLE* = 0
  ORBIS_PTHREAD_EXPLICIT_SCHED* = 0
  ORBIS_PTHREAD_PROCESS_PRIVATE* = 0
  ORBIS_PTHREAD_PROCESS_SHARED* = 1
  ORBIS_PTHREAD_CANCEL_ENABLE* = 0
  ORBIS_PTHREAD_CANCEL_DISABLE* = 1
  ORBIS_PTHREAD_CANCEL_DEFERRED* = 0
  ORBIS_PTHREAD_CANCEL_ASYNCHRONOUS* = 2
  ORBIS_PTHREAD_CANCELED* = (cast[pointer](1))
  ORBIS_PTHREAD_NEEDS_INIT* = 0
  ORBIS_PTHREAD_DONE_INIT* = 1
  ORBIS_PTHREAD_ONCE_INIT* = (ORBIS_PTHREAD_NEEDS_INIT, nil)
  ORBIS_PTHREAD_MUTEX_INITIALIZER* = nil
  ORBIS_PTHREAD_ADAPTIVE_MUTEX_INITIALIZER* = (cast[Pthread_mutex](1))
  ORBIS_PTHREAD_COND_INITIALIZER* = nil
  ORBIS_PTHREAD_RWLOCK_INITIALIZER* = nil
  ORBIS_PTHREAD_PRIO_NONE* = 0
  ORBIS_PTHREAD_PRIO_INHERIT* = 1
  ORBIS_PTHREAD_PRIO_PROTECT* = 2
  ORBIS_PTHREAD_MUTEX_DEFAULT* = ORBIS_PTHREAD_MUTEX_ERRORCHECK

type
  OrbisPthreadOnce* = Pthread_once
  OrbisPthreadBarrierattr* = Pthread_barrierattr
  OrbisPthreadKey* = Pthread_key
  OrbisPthreadRwlock* = Pthread_rwlock
  OrbisPthreadRwlockattr* = Pthread_rwlockattr
  OrbisPthreadAttr* = Pthread_attr
  OrbisPthreadBarrier* = Pthread_barrier
  OrbisPthreadMutex* = Pthread_mutex
  OrbisPthreadCondattr* = Pthread_condattr
  OrbisPthreadCond* = Pthread_cond
  OrbisPthread* = Pthread
  OrbisPthreadMutexattr* = Pthread_mutexattr
