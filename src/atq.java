import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.clearcut.LogEventParcelable;

public final class atq
  extends aag<atu>
{
  public atq(Context paramContext, Looper paramLooper, aab paramaab, wu paramwu, wv paramwv)
  {
    super(paramContext, paramLooper, 40, paramaab, paramwu, paramwv);
  }
  
  private static atu b(IBinder paramIBinder)
  {
    return atv.a(paramIBinder);
  }
  
  protected final String a()
  {
    return "com.google.android.gms.clearcut.service.START";
  }
  
  public final void a(atr paramatr, LogEventParcelable paramLogEventParcelable)
  {
    ((atu)p()).a(paramatr, paramLogEventParcelable);
  }
  
  protected final String b()
  {
    return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
  }
}

/* Location:
 * Qualified Name:     atq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */