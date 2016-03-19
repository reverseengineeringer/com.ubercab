public final class clw
  implements clv
{
  private clz a;
  private cnj b;
  private cnq c;
  private boolean d;
  
  private clw(clz paramclz, cnj paramcnj, cnq paramcnq)
  {
    a = paramclz;
    b = paramcnj;
    c = paramcnq;
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	clw:d	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 31	clw:d	Z
    //   19: aload_0
    //   20: getfield 21	clw:a	Lclz;
    //   23: invokevirtual 35	clz:a	()V
    //   26: aload_0
    //   27: getfield 23	clw:b	Lcnj;
    //   30: ifnull -19 -> 11
    //   33: aload_0
    //   34: getfield 23	clw:b	Lcnj;
    //   37: invokevirtual 38	cnj:a	()V
    //   40: goto -29 -> 11
    //   43: astore_2
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_2
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	clw
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
    //   3: getfield 31	clw:d	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_0
    //   16: putfield 31	clw:d	Z
    //   19: aload_0
    //   20: getfield 23	clw:b	Lcnj;
    //   23: ifnull +10 -> 33
    //   26: aload_0
    //   27: getfield 23	clw:b	Lcnj;
    //   30: invokevirtual 40	cnj:b	()V
    //   33: aload_0
    //   34: getfield 21	clw:a	Lclz;
    //   37: invokevirtual 41	clz:b	()V
    //   40: goto -29 -> 11
    //   43: astore_2
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_2
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	clw
    //   6	2	1	bool	boolean
    //   43	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	43	finally
    //   14	33	43	finally
    //   33	40	43	finally
  }
  
  public final cnj c()
  {
    if (b == null) {
      throw new IllegalStateException("M4: PluginManager has not been enabled.");
    }
    return b;
  }
  
  public final cnq d()
  {
    if (c == null) {
      throw new IllegalStateException("M4: TraceKit has not been enabled.");
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     clw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */