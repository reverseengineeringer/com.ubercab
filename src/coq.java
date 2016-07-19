import com.ubercab.android.m4.pipeline.model.TraceMetric;
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
public abstract class coq
{
  private static coq a(String paramString, cot paramcot)
  {
    return new coo().b(new HashMap()).a(paramcot).a(paramString).a(new ArrayList()).a(new HashMap()).a(cot.c());
  }
  
  public static coq b(String paramString)
  {
    return a(paramString, cot.a());
  }
  
  abstract long a();
  
  abstract coq a(long paramLong);
  
  abstract coq a(cot paramcot);
  
  abstract coq a(String paramString);
  
  abstract coq a(List<cop> paramList);
  
  abstract coq a(Map<String, cop> paramMap);
  
  abstract coq b(Map<String, String> paramMap);
  
  abstract String b();
  
  /* Error */
  public final cop c(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 56	coq:e	()Ljava/util/Map;
    //   6: astore 4
    //   8: aload 4
    //   10: aload_1
    //   11: invokeinterface 62 2 0
    //   16: istore_2
    //   17: iload_2
    //   18: ifeq +9 -> 27
    //   21: aconst_null
    //   22: astore_1
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_1
    //   26: areturn
    //   27: aload_1
    //   28: aload_0
    //   29: invokevirtual 64	coq:c	()Lcot;
    //   32: invokestatic 69	cop:a	(Ljava/lang/String;Lcot;)Lcop;
    //   35: astore_3
    //   36: aload_0
    //   37: invokevirtual 73	coq:d	()Ljava/util/List;
    //   40: aload_3
    //   41: invokeinterface 78 2 0
    //   46: pop
    //   47: aload 4
    //   49: aload_1
    //   50: aload_3
    //   51: invokeinterface 82 3 0
    //   56: pop
    //   57: aload_3
    //   58: astore_1
    //   59: goto -36 -> 23
    //   62: astore_1
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_1
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	coq
    //   0	67	1	paramString	String
    //   16	2	2	bool	boolean
    //   35	23	3	localcop	cop
    //   6	42	4	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   2	17	62	finally
    //   27	57	62	finally
  }
  
  abstract cot c();
  
  public final cop d(String paramString)
  {
    try
    {
      paramString = (cop)e().get(paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  abstract List<cop> d();
  
  abstract Map<String, cop> e();
  
  abstract Map<String, String> f();
  
  public final TraceMetric g()
  {
    Object localObject1;
    try
    {
      ArrayList localArrayList = new ArrayList();
      localObject1 = f().entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localArrayList.add(TraceSpanAttribute.create((String)((Map.Entry)localObject2).getKey(), (String)((Map.Entry)localObject2).getValue()));
      }
      localObject1 = new ArrayList();
    }
    finally {}
    Object localObject2 = d().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      cop localcop = (cop)((Iterator)localObject2).next();
      localcop.n();
      if (localcop.l()) {
        ((List)localObject1).add(localcop.o());
      }
    }
    TraceMetric localTraceMetric = TraceMetric.create(b(), null, a(), localList, (List)localObject1);
    return localTraceMetric;
  }
}

/* Location:
 * Qualified Name:     coq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */