public final class cmu
  implements cmy
{
  private final cmt a;
  private final cns b;
  private final cmz c;
  private int d;
  private long e;
  private long f;
  private long g;
  
  public cmu(cmt paramcmt)
  {
    this(paramcmt, cns.a(), cmz.a());
  }
  
  private cmu(cmt paramcmt, cns paramcns, cmz paramcmz)
  {
    a = paramcmt;
    b = paramcns;
    c = paramcmz;
    f = -1L;
    g = -1L;
  }
  
  /* Error */
  public final long a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	cmu:a	Lcmt;
    //   6: invokeinterface 54 1 0
    //   11: lstore_1
    //   12: aload_0
    //   13: getfield 56	cmu:e	J
    //   16: lstore_3
    //   17: lload_1
    //   18: lload_3
    //   19: lsub
    //   20: lstore_1
    //   21: lload_1
    //   22: lconst_0
    //   23: lcmp
    //   24: ifle +7 -> 31
    //   27: aload_0
    //   28: monitorexit
    //   29: lload_1
    //   30: lreturn
    //   31: lconst_0
    //   32: lstore_1
    //   33: goto -6 -> 27
    //   36: astore 5
    //   38: aload_0
    //   39: monitorexit
    //   40: aload 5
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	cmu
    //   11	22	1	l1	long
    //   16	3	3	l2	long
    //   36	5	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	36	finally
  }
  
  public final void b()
  {
    try
    {
      a.a();
      d = 0;
      e = 0L;
      f = -1L;
      g = -1L;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int c()
  {
    return d;
  }
  
  public final void d()
  {
    for (;;)
    {
      long l1;
      long l2;
      long l3;
      try
      {
        l1 = cns.d();
        l2 = c.b();
        l3 = f;
        if (l1 == l3) {
          return;
        }
        d += 1;
        if (f == -1L)
        {
          f = l1;
          g = l2;
          continue;
        }
        l3 = cng.a(l2 - g, l1 - f);
      }
      finally {}
      a.a(l3);
      e = l3;
      f = l1;
      g = l2;
    }
  }
}

/* Location:
 * Qualified Name:     cmu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */