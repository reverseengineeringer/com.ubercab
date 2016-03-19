import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.ConnectionResult;

@apl
public final class rf
  extends rd
  implements wu, wv
{
  protected rg a;
  private Context b;
  private VersionInfoParcel c;
  private asf<AdRequestInfoParcel> d;
  private final rb e;
  private final Object f = new Object();
  private boolean g;
  
  public rf(Context paramContext, VersionInfoParcel paramVersionInfoParcel, asf<AdRequestInfoParcel> paramasf, rb paramrb)
  {
    super(paramasf, paramrb);
    b = paramContext;
    c = paramVersionInfoParcel;
    d = paramasf;
    e = paramrb;
    if (((Boolean)agz.A.c()).booleanValue()) {
      g = true;
    }
    for (paramVersionInfoParcel = tp.q().a();; paramVersionInfoParcel = paramContext.getMainLooper())
    {
      a = new rg(paramContext, paramVersionInfoParcel, this, this, c.d);
      f();
      return;
    }
  }
  
  private void f()
  {
    a.r_();
  }
  
  private arj g()
  {
    return new re(b, d, e);
  }
  
  public final void a()
  {
    synchronized (f)
    {
      if ((a.e()) || (a.j())) {
        a.d();
      }
      Binder.flushPendingCommands();
      if (g)
      {
        tp.q().b();
        g = false;
      }
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    aqt.a("Disconnected from remote ad request service.");
  }
  
  public final void a(Bundle paramBundle)
  {
    c();
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    aqt.a("Cannot connect to remote service, fallback to local instance.");
    g().e();
    paramConnectionResult = new Bundle();
    paramConnectionResult.putString("action", "gms_connection_failed_fallback_to_local");
    tp.e();
    aqz.b(b, c.b, "gmob-apps", paramConnectionResult, true);
  }
  
  /* Error */
  public final rl b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 36	rf:f	Ljava/lang/Object;
    //   4: astore_1
    //   5: aload_1
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 86	rf:a	Lrg;
    //   11: invokevirtual 171	rg:c	()Lrl;
    //   14: astore_2
    //   15: aload_1
    //   16: monitorexit
    //   17: aload_2
    //   18: areturn
    //   19: aload_1
    //   20: monitorexit
    //   21: aconst_null
    //   22: areturn
    //   23: astore_2
    //   24: aload_1
    //   25: monitorexit
    //   26: aload_2
    //   27: athrow
    //   28: astore_2
    //   29: goto -10 -> 19
    //   32: astore_2
    //   33: goto -14 -> 19
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	this	rf
    //   14	4	2	localrl	rl
    //   23	4	2	localObject2	Object
    //   28	1	2	localDeadObjectException	android.os.DeadObjectException
    //   32	1	2	localIllegalStateException	IllegalStateException
    // Exception table:
    //   from	to	target	type
    //   7	15	23	finally
    //   15	17	23	finally
    //   19	21	23	finally
    //   24	26	23	finally
    //   7	15	28	android/os/DeadObjectException
    //   7	15	32	java/lang/IllegalStateException
  }
}

/* Location:
 * Qualified Name:     rf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */