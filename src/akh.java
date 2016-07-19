import android.content.Context;
import android.os.IBinder;
import android.os.Looper;

public final class akh
  extends zv<akl>
{
  public akh(Context paramContext, Looper paramLooper, zq paramzq, wl paramwl, wm paramwm)
  {
    super(paramContext, paramLooper, 40, paramzq, paramwl, paramwm);
  }
  
  private static akl b(IBinder paramIBinder)
  {
    return akm.a(paramIBinder);
  }
  
  protected final String f()
  {
    return "com.google.android.gms.clearcut.service.START";
  }
  
  protected final String g()
  {
    return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
  }
}

/* Location:
 * Qualified Name:     akh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */