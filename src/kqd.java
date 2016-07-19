import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Deprecated
public final class kqd
  implements kqa
{
  private final kcs<kqe> a = kcs.a(8);
  private final List<kqf<String>> b = new ArrayList();
  
  public kqd(kqf<String>... paramVarArgs)
  {
    b.addAll(Arrays.asList(paramVarArgs));
  }
  
  public final List<String> a()
  {
    try
    {
      kct localkct = new kcu().a(kcx.a(a, new kqd.1(this))).a();
      return localkct;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final kpu a(kps paramkps, kqb paramkqb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 30	kqd:a	Lkcs;
    //   6: new 70	kqe
    //   9: dup
    //   10: aload_0
    //   11: aload_1
    //   12: invokespecial 73	kqe:<init>	(Lkqd;Lkps;)V
    //   15: invokevirtual 77	kcs:add	(Ljava/lang/Object;)Z
    //   18: pop
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_2
    //   22: aload_1
    //   23: invokeinterface 82 2 0
    //   28: astore_1
    //   29: aload_0
    //   30: monitorenter
    //   31: aload_0
    //   32: getfield 30	kqd:a	Lkcs;
    //   35: new 70	kqe
    //   38: dup
    //   39: aload_0
    //   40: aload_1
    //   41: invokespecial 85	kqe:<init>	(Lkqd;Lkpu;)V
    //   44: invokevirtual 77	kcs:add	(Ljava/lang/Object;)Z
    //   47: pop
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: areturn
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    //   57: astore_1
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_1
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	kqd
    //   0	62	1	paramkps	kps
    //   0	62	2	paramkqb	kqb
    // Exception table:
    //   from	to	target	type
    //   2	21	52	finally
    //   53	55	52	finally
    //   31	50	57	finally
    //   58	60	57	finally
  }
}

/* Location:
 * Qualified Name:     kqd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */