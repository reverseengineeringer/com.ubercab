import com.ubercab.client.core.model.Ping;

@Deprecated
public final class dtw
{
  private long a;
  private final chh b;
  private final hzz c;
  private Ping d = new Ping();
  
  public dtw(chh paramchh, hzz paramhzz)
  {
    iae.a(paramchh);
    iae.a(paramhzz);
    b = paramchh;
    c = paramhzz;
  }
  
  /* Error */
  private boolean d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 23	dtw:d	Lcom/ubercab/client/core/model/Ping;
    //   6: ifnull +22 -> 28
    //   9: invokestatic 39	hzz:b	()J
    //   12: lstore_1
    //   13: aload_0
    //   14: getfield 41	dtw:a	J
    //   17: lstore_3
    //   18: lload_1
    //   19: lload_3
    //   20: lsub
    //   21: ldc2_w 42
    //   24: lcmp
    //   25: iflt +11 -> 36
    //   28: iconst_1
    //   29: istore 5
    //   31: aload_0
    //   32: monitorexit
    //   33: iload 5
    //   35: ireturn
    //   36: iconst_0
    //   37: istore 5
    //   39: goto -8 -> 31
    //   42: astore 6
    //   44: aload_0
    //   45: monitorexit
    //   46: aload 6
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	dtw
    //   12	7	1	l1	long
    //   17	3	3	l2	long
    //   29	9	5	bool	boolean
    //   42	5	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	18	42	finally
  }
  
  public final void a()
  {
    try
    {
      d = null;
      a = 0L;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Ping b()
  {
    try
    {
      Ping localPing = d;
      return localPing;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c()
  {
    b.a(this);
  }
  
  @chn
  public final due producePingEvent()
  {
    if (d()) {
      return null;
    }
    return new due(d);
  }
}

/* Location:
 * Qualified Name:     dtw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */