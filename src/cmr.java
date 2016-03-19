import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public final class cmr
  implements cmx
{
  private final long a;
  private final cmv b;
  private final ConnectivityManager c;
  private final cmy d;
  private final cms e;
  
  public cmr(Context paramContext, cmy paramcmy)
  {
    this(paramcmy, new cmv(paramContext), (ConnectivityManager)paramContext.getSystemService("connectivity"));
  }
  
  private cmr(cmy paramcmy, cmv paramcmv, ConnectivityManager paramConnectivityManager)
  {
    d = paramcmy;
    a = 500L;
    b = paramcmv;
    c = paramConnectivityManager;
    e = new cms(this, (byte)0);
  }
  
  private boolean d()
  {
    NetworkInfo localNetworkInfo = c.getActiveNetworkInfo();
    return (localNetworkInfo != null) && (localNetworkInfo.isConnected());
  }
  
  public final void a()
  {
    try
    {
      e.a();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    try
    {
      e.b();
      d.b();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final long c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 79	cmr:d	()Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +9 -> 17
    //   11: lconst_0
    //   12: lstore_2
    //   13: aload_0
    //   14: monitorexit
    //   15: lload_2
    //   16: lreturn
    //   17: aload_0
    //   18: getfield 42	cmr:d	Lcmy;
    //   21: invokeinterface 82 1 0
    //   26: iconst_2
    //   27: if_icmplt +16 -> 43
    //   30: aload_0
    //   31: getfield 42	cmr:d	Lcmy;
    //   34: invokeinterface 84 1 0
    //   39: lstore_2
    //   40: goto -27 -> 13
    //   43: aload_0
    //   44: getfield 48	cmr:b	Lcmv;
    //   47: invokevirtual 86	cmv:c	()J
    //   50: lstore_2
    //   51: goto -38 -> 13
    //   54: astore 4
    //   56: aload_0
    //   57: monitorexit
    //   58: aload 4
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	cmr
    //   6	2	1	bool	boolean
    //   12	39	2	l	long
    //   54	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	54	finally
    //   17	40	54	finally
    //   43	51	54	finally
  }
}

/* Location:
 * Qualified Name:     cmr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */