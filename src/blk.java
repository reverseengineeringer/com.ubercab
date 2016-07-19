import java.util.concurrent.locks.LockSupport;

final class blk
{
  static final blk a = new blk();
  volatile Thread b;
  volatile blk c;
  
  blk() {}
  
  blk(byte paramByte)
  {
    bla.a().a(this, Thread.currentThread());
  }
  
  final void a()
  {
    Thread localThread = b;
    if (localThread != null)
    {
      b = null;
      LockSupport.unpark(localThread);
    }
  }
  
  final void a(blk paramblk)
  {
    bla.a().a(this, paramblk);
  }
}

/* Location:
 * Qualified Name:     blk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */