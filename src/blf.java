import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

final class blf
  extends blb
{
  final AtomicReferenceFieldUpdater<blk, Thread> a;
  final AtomicReferenceFieldUpdater<blk, blk> b;
  final AtomicReferenceFieldUpdater<bla, blk> c;
  final AtomicReferenceFieldUpdater<bla, ble> d;
  final AtomicReferenceFieldUpdater<bla, Object> e;
  
  blf(AtomicReferenceFieldUpdater<blk, Thread> paramAtomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<blk, blk> paramAtomicReferenceFieldUpdater1, AtomicReferenceFieldUpdater<bla, blk> paramAtomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<bla, ble> paramAtomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<bla, Object> paramAtomicReferenceFieldUpdater4)
  {
    super((byte)0);
    a = paramAtomicReferenceFieldUpdater;
    b = paramAtomicReferenceFieldUpdater1;
    c = paramAtomicReferenceFieldUpdater2;
    d = paramAtomicReferenceFieldUpdater3;
    e = paramAtomicReferenceFieldUpdater4;
  }
  
  final void a(blk paramblk1, blk paramblk2)
  {
    b.lazySet(paramblk1, paramblk2);
  }
  
  final void a(blk paramblk, Thread paramThread)
  {
    a.lazySet(paramblk, paramThread);
  }
  
  final boolean a(bla<?> parambla, ble paramble1, ble paramble2)
  {
    return d.compareAndSet(parambla, paramble1, paramble2);
  }
  
  final boolean a(bla<?> parambla, blk paramblk1, blk paramblk2)
  {
    return c.compareAndSet(parambla, paramblk1, paramblk2);
  }
  
  final boolean a(bla<?> parambla, Object paramObject1, Object paramObject2)
  {
    return e.compareAndSet(parambla, paramObject1, paramObject2);
  }
}

/* Location:
 * Qualified Name:     blf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */