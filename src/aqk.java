import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.location.LocationRequest;

public final class aqk
  extends apn
{
  private final aqg e = new aqg(paramContext, d);
  
  public aqk(Context paramContext, Looper paramLooper, wl paramwl, wm paramwm, String paramString, zq paramzq)
  {
    super(paramContext, paramLooper, paramwl, paramwm, paramString, paramzq);
  }
  
  public final void a()
  {
    synchronized (e)
    {
      boolean bool = b();
      if (bool) {}
      try
      {
        e.b();
        e.c();
        super.a();
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", localException);
        }
      }
    }
  }
  
  public final void a(api paramapi, apu paramapu)
  {
    e.a(paramapi, paramapu);
  }
  
  public final void a(LocationRequest paramLocationRequest, api paramapi, apu paramapu)
  {
    synchronized (e)
    {
      e.a(paramLocationRequest, paramapi, paramapu);
      return;
    }
  }
  
  public final Location q()
  {
    return e.a();
  }
}

/* Location:
 * Qualified Name:     aqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */