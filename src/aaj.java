import java.util.ArrayList;

public abstract class aaj<TListener>
{
  private TListener a;
  private boolean b;
  
  public aaj(TListener paramTListener)
  {
    Object localObject;
    a = localObject;
    b = false;
  }
  
  protected abstract void a(TListener paramTListener);
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 21	aaj:a	Ljava/lang/Object;
    //   6: astore_1
    //   7: aload_0
    //   8: getfield 23	aaj:b	Z
    //   11: ifeq +30 -> 41
    //   14: ldc 31
    //   16: new 33	java/lang/StringBuilder
    //   19: dup
    //   20: ldc 35
    //   22: invokespecial 38	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   25: aload_0
    //   26: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   29: ldc 44
    //   31: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: invokevirtual 51	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: invokestatic 57	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   40: pop
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: ifnull +8 -> 52
    //   47: aload_0
    //   48: aload_1
    //   49: invokevirtual 59	aaj:a	(Ljava/lang/Object;)V
    //   52: aload_0
    //   53: monitorenter
    //   54: aload_0
    //   55: iconst_1
    //   56: putfield 23	aaj:b	Z
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_0
    //   62: invokevirtual 62	aaj:c	()V
    //   65: return
    //   66: astore_1
    //   67: aload_0
    //   68: monitorexit
    //   69: aload_1
    //   70: athrow
    //   71: astore_1
    //   72: aload_1
    //   73: athrow
    //   74: astore_1
    //   75: aload_0
    //   76: monitorexit
    //   77: aload_1
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	aaj
    //   6	43	1	localObject1	Object
    //   66	4	1	localObject2	Object
    //   71	2	1	localRuntimeException	RuntimeException
    //   74	4	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   2	41	66	finally
    //   41	43	66	finally
    //   67	69	66	finally
    //   47	52	71	java/lang/RuntimeException
    //   54	61	74	finally
    //   75	77	74	finally
  }
  
  public final void c()
  {
    d();
    synchronized (aag.d(d))
    {
      aag.d(d).remove(this);
      return;
    }
  }
  
  public final void d()
  {
    try
    {
      a = null;
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     aaj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */