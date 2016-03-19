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
public abstract class cnp
{
  private static cnp a(String paramString, cns paramcns)
  {
    return new cnn().b(new HashMap()).a(paramcns).a(paramString).a(new ArrayList()).a(new HashMap()).a(cns.c());
  }
  
  public static cnp b(String paramString)
  {
    return a(paramString, cns.a());
  }
  
  abstract long a();
  
  abstract cnp a(long paramLong);
  
  abstract cnp a(cns paramcns);
  
  abstract cnp a(String paramString);
  
  abstract cnp a(List<cno> paramList);
  
  abstract cnp a(Map<String, cno> paramMap);
  
  abstract cnp b(Map<String, String> paramMap);
  
  abstract String b();
  
  /* Error */
  public final cno c(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 56	cnp:e	()Ljava/util/Map;
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
    //   29: invokevirtual 64	cnp:c	()Lcns;
    //   32: invokestatic 69	cno:a	(Ljava/lang/String;Lcns;)Lcno;
    //   35: astore_3
    //   36: aload_0
    //   37: invokevirtual 73	cnp:d	()Ljava/util/List;
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
    //   0	67	0	this	cnp
    //   0	67	1	paramString	String
    //   16	2	2	bool	boolean
    //   35	23	3	localcno	cno
    //   6	42	4	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   2	17	62	finally
    //   27	57	62	finally
  }
  
  abstract cns c();
  
  public final cno d(String paramString)
  {
    try
    {
      paramString = (cno)e().get(paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  abstract List<cno> d();
  
  abstract Map<String, cno> e();
  
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
      cno localcno = (cno)((Iterator)localObject2).next();
      localcno.n();
      if (localcno.l()) {
        ((List)localObject1).add(localcno.o());
      }
    }
    TraceMetric localTraceMetric = TraceMetric.create(b(), null, a(), localList, (List)localObject1);
    return localTraceMetric;
  }
}

/* Location:
 * Qualified Name:     cnp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */