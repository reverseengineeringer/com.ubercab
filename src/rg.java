import android.content.Context;
import android.os.IBinder;
import android.os.Looper;

@apl
public final class rg
  extends aag<rl>
{
  final int a;
  
  public rg(Context paramContext, Looper paramLooper, wu paramwu, wv paramwv, int paramInt)
  {
    super(paramContext, paramLooper, 8, aab.a(paramContext), paramwu, paramwv);
    a = paramInt;
  }
  
  private static rl b(IBinder paramIBinder)
  {
    return rm.a(paramIBinder);
  }
  
  protected final String a()
  {
    return "com.google.android.gms.ads.service.START";
  }
  
  protected final String b()
  {
    return "com.google.android.gms.ads.internal.request.IAdRequestService";
  }
  
  public final rl c()
  {
    return (rl)super.p();
  }
}

/* Location:
 * Qualified Name:     rg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */