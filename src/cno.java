import com.ubercab.android.m4.pipeline.model.TraceSpan;
import com.ubercab.android.m4.pipeline.model.TraceSpanAttribute;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Shape
public abstract class cno
{
  static cno a(String paramString, cns paramcns)
  {
    return new cnm().b(new HashMap()).a(paramcns).a(new ArrayList()).a(paramString).b(new ArrayList()).a(new HashMap());
  }
  
  private boolean p()
  {
    try
    {
      boolean bool = c();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  abstract cno a(long paramLong);
  
  abstract cno a(cns paramcns);
  
  abstract cno a(String paramString);
  
  abstract cno a(List<cnl> paramList);
  
  abstract cno a(Map<String, cno> paramMap);
  
  abstract cno a(boolean paramBoolean);
  
  abstract boolean a();
  
  abstract cno b();
  
  abstract cno b(long paramLong);
  
  abstract cno b(List<cno> paramList);
  
  abstract cno b(Map<String, String> paramMap);
  
  abstract boolean c();
  
  abstract long d();
  
  abstract long e();
  
  abstract String f();
  
  abstract cns g();
  
  abstract List<cnl> h();
  
  abstract List<cno> i();
  
  abstract Map<String, cno> j();
  
  abstract Map<String, String> k();
  
  public final boolean l()
  {
    try
    {
      boolean bool = a();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void m()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 43	cno:c	()Z
    //   6: ifne +12 -> 18
    //   9: aload_0
    //   10: invokevirtual 62	cno:a	()Z
    //   13: istore_1
    //   14: iload_1
    //   15: ifeq +6 -> 21
    //   18: aload_0
    //   19: monitorexit
    //   20: return
    //   21: aload_0
    //   22: iconst_1
    //   23: invokevirtual 65	cno:a	(Z)Lcno;
    //   26: pop
    //   27: aload_0
    //   28: invokestatic 69	cns:b	()J
    //   31: invokevirtual 71	cno:a	(J)Lcno;
    //   34: pop
    //   35: goto -17 -> 18
    //   38: astore_2
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_2
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	cno
    //   13	2	1	bool	boolean
    //   38	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	38	finally
    //   21	35	38	finally
  }
  
  /* Error */
  public final void n()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 74	cno:p	()Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: invokevirtual 76	cno:b	()Lcno;
    //   18: pop
    //   19: aload_0
    //   20: iconst_0
    //   21: invokevirtual 65	cno:a	(Z)Lcno;
    //   24: pop
    //   25: aload_0
    //   26: invokestatic 69	cns:b	()J
    //   29: invokevirtual 78	cno:b	(J)Lcno;
    //   32: pop
    //   33: aload_0
    //   34: invokevirtual 80	cno:i	()Ljava/util/List;
    //   37: invokeinterface 86 1 0
    //   42: astore_2
    //   43: aload_2
    //   44: invokeinterface 91 1 0
    //   49: ifeq -38 -> 11
    //   52: aload_2
    //   53: invokeinterface 95 1 0
    //   58: checkcast 2	cno
    //   61: invokevirtual 97	cno:n	()V
    //   64: goto -21 -> 43
    //   67: astore_2
    //   68: aload_0
    //   69: monitorexit
    //   70: aload_2
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	cno
    //   6	2	1	bool	boolean
    //   42	11	2	localIterator	Iterator
    //   67	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	67	finally
    //   14	43	67	finally
    //   43	64	67	finally
  }
  
  final TraceSpan o()
  {
    for (;;)
    {
      ArrayList localArrayList1;
      ArrayList localArrayList2;
      Object localObject2;
      try
      {
        boolean bool = l();
        if (!bool)
        {
          localObject1 = null;
          return (TraceSpan)localObject1;
        }
        Object localObject1 = new ArrayList();
        localArrayList1 = new ArrayList();
        localArrayList2 = new ArrayList();
        localIterator = k().entrySet().iterator();
        if (localIterator.hasNext())
        {
          localObject2 = (Map.Entry)localIterator.next();
          ((List)localObject1).add(TraceSpanAttribute.create((String)((Map.Entry)localObject2).getKey(), (String)((Map.Entry)localObject2).getValue()));
          continue;
        }
        localIterator = h().iterator();
      }
      finally {}
      while (localIterator.hasNext()) {
        localArrayList1.add(((cnl)localIterator.next()).c());
      }
      Iterator localIterator = i().iterator();
      while (localIterator.hasNext())
      {
        localObject2 = (cno)localIterator.next();
        if (((cno)localObject2).l()) {
          localArrayList2.add(((cno)localObject2).o());
        }
      }
      TraceSpan localTraceSpan = TraceSpan.create(f(), d(), e(), localArrayList2, localList, localArrayList1);
    }
  }
}

/* Location:
 * Qualified Name:     cno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */