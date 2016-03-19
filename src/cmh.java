import com.ubercab.android.m4.pipeline.model.Metric;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

public final class cmh
  implements cmb
{
  private final List<Integer> a;
  private final List<cmf<Metric>> b;
  private final List<Integer> c;
  private final Random d;
  private int e;
  
  private cmh(List<Integer> paramList)
  {
    this(paramList, (byte)0);
  }
  
  private cmh(List<Integer> paramList, byte paramByte)
  {
    this(paramList, new Random());
  }
  
  private cmh(List<Integer> paramList, Random paramRandom)
  {
    c(paramList);
    d = paramRandom;
    a = paramList;
    b = d(paramList);
    c = new ArrayList();
    b();
  }
  
  private void a(int paramInt)
  {
    if (paramInt > b.size() - 1) {
      throw new IllegalArgumentException("LotteryBuffer: priority is out of bounds.");
    }
  }
  
  /* Error */
  private boolean a(Metric paramMetric, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_2
    //   4: invokespecial 70	cmh:a	(I)V
    //   7: aload_0
    //   8: getfield 45	cmh:b	Ljava/util/List;
    //   11: iload_2
    //   12: invokeinterface 74 2 0
    //   17: checkcast 76	cmf
    //   20: astore_3
    //   21: aload_3
    //   22: invokevirtual 79	cmf:c	()Z
    //   25: ifeq +16 -> 41
    //   28: aload_3
    //   29: aload_1
    //   30: invokevirtual 82	cmf:a	(Ljava/lang/Object;)V
    //   33: aload_0
    //   34: invokespecial 52	cmh:b	()V
    //   37: aload_0
    //   38: monitorexit
    //   39: iconst_1
    //   40: ireturn
    //   41: aload_3
    //   42: aload_1
    //   43: invokevirtual 82	cmf:a	(Ljava/lang/Object;)V
    //   46: goto -9 -> 37
    //   49: astore_1
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_1
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	this	cmh
    //   0	54	1	paramMetric	Metric
    //   0	54	2	paramInt	int
    //   20	22	3	localcmf	cmf
    // Exception table:
    //   from	to	target	type
    //   2	37	49	finally
    //   41	46	49	finally
  }
  
  private boolean a(List<Metric> paramList, int paramInt)
  {
    try
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        a((Metric)paramList.next(), paramInt);
      }
    }
    finally {}
    return true;
  }
  
  public static cmb b(List<Integer> paramList)
  {
    return new cmh(paramList);
  }
  
  private void b()
  {
    e = 0;
    c.clear();
    int i = 0;
    while (i < b.size())
    {
      if (!((cmf)b.get(i)).c())
      {
        int j = e;
        e = (((Integer)a.get(i)).intValue() + j);
        c.add(Integer.valueOf(i));
      }
      i += 1;
    }
  }
  
  private cmf<Metric> c()
  {
    if (e > 0)
    {
      int i = d.nextInt(e);
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        int j = ((Integer)localIterator.next()).intValue();
        i -= ((Integer)a.get(j)).intValue();
        if (i < 0) {
          return (cmf)b.get(j);
        }
      }
    }
    return null;
  }
  
  private static void c(List<Integer> paramList)
  {
    if (paramList.isEmpty()) {
      throw new IllegalArgumentException("LotteryBuffer: must contain tickets.");
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((Integer)paramList.next()).intValue() <= 0) {
        throw new IllegalArgumentException("LotteryBuffer: tickets must be greater than 0.");
      }
    }
  }
  
  private static List<cmf<Metric>> d(List<Integer> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      localArrayList.add(new cmf(200));
      i += 1;
    }
    return localArrayList;
  }
  
  public final int a()
  {
    try
    {
      Iterator localIterator = b.iterator();
      int j;
      for (int i = 0; localIterator.hasNext(); i = j + i) {
        j = ((cmf)localIterator.next()).a();
      }
      return i;
    }
    finally {}
  }
  
  /* Error */
  public final List<Metric> a(cmd paramcmd)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 47	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 48	java/util/ArrayList:<init>	()V
    //   9: astore 4
    //   11: aload_0
    //   12: invokespecial 144	cmh:c	()Lcmf;
    //   15: astore_3
    //   16: aload_3
    //   17: ifnonnull +8 -> 25
    //   20: aload_0
    //   21: monitorexit
    //   22: aload 4
    //   24: areturn
    //   25: aload_3
    //   26: invokevirtual 146	cmf:d	()Ljava/lang/Object;
    //   29: checkcast 98	com/ubercab/android/m4/pipeline/model/Metric
    //   32: astore_2
    //   33: aload_2
    //   34: ifnull +59 -> 93
    //   37: aload_1
    //   38: aload_2
    //   39: invokeinterface 151 2 0
    //   44: ifeq +49 -> 93
    //   47: aload 4
    //   49: aload_3
    //   50: invokevirtual 153	cmf:b	()Ljava/lang/Object;
    //   53: invokeinterface 123 2 0
    //   58: pop
    //   59: aload_3
    //   60: invokevirtual 79	cmf:c	()Z
    //   63: ifeq +7 -> 70
    //   66: aload_0
    //   67: invokespecial 52	cmh:b	()V
    //   70: aload_0
    //   71: invokespecial 144	cmh:c	()Lcmf;
    //   74: astore_3
    //   75: aload_3
    //   76: ifnonnull +6 -> 82
    //   79: goto -59 -> 20
    //   82: aload_3
    //   83: invokevirtual 146	cmf:d	()Ljava/lang/Object;
    //   86: checkcast 98	com/ubercab/android/m4/pipeline/model/Metric
    //   89: astore_2
    //   90: goto -57 -> 33
    //   93: goto -73 -> 20
    //   96: astore_1
    //   97: aload_0
    //   98: monitorexit
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	cmh
    //   0	101	1	paramcmd	cmd
    //   32	58	2	localMetric	Metric
    //   15	68	3	localcmf	cmf
    //   9	39	4	localArrayList	ArrayList
    // Exception table:
    //   from	to	target	type
    //   2	16	96	finally
    //   25	33	96	finally
    //   37	70	96	finally
    //   70	75	96	finally
    //   82	90	96	finally
  }
  
  public final boolean a(Metric paramMetric)
  {
    try
    {
      boolean bool = a(paramMetric, b.size() - 1);
      return bool;
    }
    finally
    {
      paramMetric = finally;
      throw paramMetric;
    }
  }
  
  public final boolean a(List<Metric> paramList)
  {
    try
    {
      boolean bool = a(paramList, b.size() - 1);
      return bool;
    }
    finally
    {
      paramList = finally;
      throw paramList;
    }
  }
}

/* Location:
 * Qualified Name:     cmh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */