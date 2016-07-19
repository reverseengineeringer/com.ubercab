final class blh
  extends blb
{
  private blh()
  {
    super((byte)0);
  }
  
  final void a(blk paramblk1, blk paramblk2)
  {
    c = paramblk2;
  }
  
  final void a(blk paramblk, Thread paramThread)
  {
    b = paramThread;
  }
  
  final boolean a(bla<?> parambla, ble paramble1, ble paramble2)
  {
    try
    {
      if (bla.c(parambla) == paramble1)
      {
        bla.a(parambla, paramble2);
        return true;
      }
      return false;
    }
    finally {}
  }
  
  final boolean a(bla<?> parambla, blk paramblk1, blk paramblk2)
  {
    try
    {
      if (bla.b(parambla) == paramblk1)
      {
        bla.a(parambla, paramblk2);
        return true;
      }
      return false;
    }
    finally {}
  }
  
  final boolean a(bla<?> parambla, Object paramObject1, Object paramObject2)
  {
    try
    {
      if (bla.a(parambla) == paramObject1)
      {
        bla.a(parambla, paramObject2);
        return true;
      }
      return false;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     blh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */