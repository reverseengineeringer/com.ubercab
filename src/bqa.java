import java.util.ArrayList;
import java.util.List;

final class bqa<T>
  implements odv<T>
{
  final odv<? super T> a;
  boolean b = true;
  boolean c;
  List<Object> d;
  boolean e;
  
  bqa(odv<? super T> paramodv)
  {
    a = paramodv;
  }
  
  /* Error */
  private void a(List<Object> paramList, Object paramObject)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: iconst_0
    //   4: istore 6
    //   6: iconst_1
    //   7: istore_3
    //   8: aload_1
    //   9: ifnull +51 -> 60
    //   12: aload_1
    //   13: invokeinterface 36 1 0
    //   18: astore_1
    //   19: aload_1
    //   20: invokeinterface 42 1 0
    //   25: ifeq +35 -> 60
    //   28: aload_0
    //   29: aload_1
    //   30: invokeinterface 46 1 0
    //   35: invokespecial 49	bqa:d	(Ljava/lang/Object;)V
    //   38: goto -19 -> 19
    //   41: astore_1
    //   42: iload 6
    //   44: istore_3
    //   45: iload_3
    //   46: ifne +12 -> 58
    //   49: aload_0
    //   50: monitorenter
    //   51: aload_0
    //   52: iconst_0
    //   53: putfield 51	bqa:c	Z
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: athrow
    //   60: iload_3
    //   61: istore 4
    //   63: iload_3
    //   64: ifeq +11 -> 75
    //   67: aload_0
    //   68: aload_2
    //   69: invokespecial 49	bqa:d	(Ljava/lang/Object;)V
    //   72: iconst_0
    //   73: istore 4
    //   75: aload_0
    //   76: monitorenter
    //   77: aload_0
    //   78: getfield 53	bqa:d	Ljava/util/List;
    //   81: astore_1
    //   82: aload_0
    //   83: aconst_null
    //   84: putfield 53	bqa:d	Ljava/util/List;
    //   87: aload_1
    //   88: ifnonnull +15 -> 103
    //   91: aload_0
    //   92: iconst_0
    //   93: putfield 51	bqa:c	Z
    //   96: iload 5
    //   98: istore 4
    //   100: aload_0
    //   101: monitorexit
    //   102: return
    //   103: aload_0
    //   104: monitorexit
    //   105: iload 4
    //   107: istore_3
    //   108: goto -100 -> 8
    //   111: astore_1
    //   112: iconst_0
    //   113: istore_3
    //   114: iload_3
    //   115: istore 4
    //   117: aload_0
    //   118: monitorexit
    //   119: aload_1
    //   120: athrow
    //   121: astore_1
    //   122: goto -77 -> 45
    //   125: astore_1
    //   126: aload_0
    //   127: monitorexit
    //   128: aload_1
    //   129: athrow
    //   130: astore_1
    //   131: iload 4
    //   133: istore_3
    //   134: goto -20 -> 114
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	bqa
    //   0	137	1	paramList	List<Object>
    //   0	137	2	paramObject	Object
    //   7	127	3	i	int
    //   61	71	4	j	int
    //   1	96	5	k	int
    //   4	39	6	m	int
    // Exception table:
    //   from	to	target	type
    //   12	19	41	finally
    //   19	38	41	finally
    //   67	72	41	finally
    //   75	77	41	finally
    //   77	87	111	finally
    //   91	96	111	finally
    //   103	105	111	finally
    //   119	121	121	finally
    //   51	58	125	finally
    //   126	128	125	finally
    //   100	102	130	finally
    //   117	119	130	finally
  }
  
  private void d(Object paramObject)
  {
    if (paramObject != null) {
      ofu.a(a, paramObject);
    }
  }
  
  public final void a(T paramT)
  {
    a.a(paramT);
  }
  
  public final void a(Throwable paramThrowable)
  {
    throw new AssertionError();
  }
  
  final void b(Object paramObject)
  {
    if (!e) {}
    try
    {
      b = false;
      if (c)
      {
        if (d == null) {
          d = new ArrayList();
        }
        d.add(paramObject);
        return;
      }
      e = true;
      ofu.a(a, paramObject);
      return;
    }
    finally {}
  }
  
  final void c(Object paramObject)
  {
    boolean bool = false;
    try
    {
      if ((!b) || (c)) {
        return;
      }
      b = false;
      if (paramObject != null) {
        bool = true;
      }
      c = bool;
      if (paramObject != null)
      {
        a(null, paramObject);
        return;
      }
    }
    finally {}
  }
  
  public final void r_()
  {
    throw new AssertionError();
  }
}

/* Location:
 * Qualified Name:     bqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */