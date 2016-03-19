import com.ubercab.android.m4.pipeline.model.Metric;
import java.util.HashSet;
import java.util.Set;

public final class cnj
  implements clv, cni
{
  private boolean a;
  private cme b;
  private Set<cnh> c;
  
  private cnj(cme paramcme)
  {
    b = paramcme;
    c = new HashSet();
  }
  
  private boolean c()
  {
    try
    {
      boolean bool = a;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 36	cnj:c	()Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 34	cnj:a	Z
    //   19: aload_0
    //   20: getfield 27	cnj:c	Ljava/util/Set;
    //   23: invokeinterface 42 1 0
    //   28: astore_2
    //   29: aload_2
    //   30: invokeinterface 47 1 0
    //   35: ifeq -24 -> 11
    //   38: aload_2
    //   39: invokeinterface 51 1 0
    //   44: checkcast 53	cnh
    //   47: invokevirtual 55	cnh:a	()V
    //   50: goto -21 -> 29
    //   53: astore_2
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_2
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	cnj
    //   6	2	1	bool	boolean
    //   28	11	2	localIterator	java.util.Iterator
    //   53	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	53	finally
    //   14	29	53	finally
    //   29	50	53	finally
  }
  
  public final void a(cnh paramcnh)
  {
    try
    {
      c.add(paramcnh);
      paramcnh.a(this);
      return;
    }
    finally
    {
      paramcnh = finally;
      throw paramcnh;
    }
  }
  
  public final void a(Metric paramMetric)
  {
    try
    {
      if (c()) {
        b.a(paramMetric);
      }
      return;
    }
    finally
    {
      paramMetric = finally;
      throw paramMetric;
    }
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 36	cnj:c	()Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_0
    //   16: putfield 34	cnj:a	Z
    //   19: aload_0
    //   20: getfield 27	cnj:c	Ljava/util/Set;
    //   23: invokeinterface 42 1 0
    //   28: astore_2
    //   29: aload_2
    //   30: invokeinterface 47 1 0
    //   35: ifeq -24 -> 11
    //   38: aload_2
    //   39: invokeinterface 51 1 0
    //   44: checkcast 53	cnh
    //   47: invokevirtual 71	cnh:b	()V
    //   50: goto -21 -> 29
    //   53: astore_2
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_2
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	cnj
    //   6	2	1	bool	boolean
    //   28	11	2	localIterator	java.util.Iterator
    //   53	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	53	finally
    //   14	29	53	finally
    //   29	50	53	finally
  }
}

/* Location:
 * Qualified Name:     cnj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */