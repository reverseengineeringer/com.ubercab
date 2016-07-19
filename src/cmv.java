public final class cmv
  implements cmu
{
  private cmy a;
  private cok b;
  private cor c;
  private boolean d;
  
  private cmv(cmy paramcmy, cok paramcok, cor paramcor)
  {
    a = paramcmy;
    b = paramcok;
    c = paramcor;
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	cmv:d	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 31	cmv:d	Z
    //   19: aload_0
    //   20: getfield 21	cmv:a	Lcmy;
    //   23: invokevirtual 35	cmy:a	()V
    //   26: aload_0
    //   27: getfield 23	cmv:b	Lcok;
    //   30: ifnull -19 -> 11
    //   33: aload_0
    //   34: getfield 23	cmv:b	Lcok;
    //   37: invokevirtual 38	cok:a	()V
    //   40: goto -29 -> 11
    //   43: astore_2
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_2
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	cmv
    //   6	2	1	bool	boolean
    //   43	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	43	finally
    //   14	40	43	finally
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	cmv:d	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_0
    //   16: putfield 31	cmv:d	Z
    //   19: aload_0
    //   20: getfield 23	cmv:b	Lcok;
    //   23: ifnull +10 -> 33
    //   26: aload_0
    //   27: getfield 23	cmv:b	Lcok;
    //   30: invokevirtual 40	cok:b	()V
    //   33: aload_0
    //   34: getfield 21	cmv:a	Lcmy;
    //   37: invokevirtual 41	cmy:b	()V
    //   40: goto -29 -> 11
    //   43: astore_2
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_2
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	cmv
    //   6	2	1	bool	boolean
    //   43	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	43	finally
    //   14	33	43	finally
    //   33	40	43	finally
  }
  
  public final cok c()
  {
    if (b == null) {
      throw new IllegalStateException("M4: PluginManager has not been enabled.");
    }
    return b;
  }
  
  public final cor d()
  {
    if (c == null) {
      throw new IllegalStateException("M4: TraceKit has not been enabled.");
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     cmv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */