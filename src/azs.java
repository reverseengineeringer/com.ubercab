import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.location.LocationRequest;

public final class azs
  extends ayv
{
  private final azo e = new azo(paramContext, a);
  
  public azs(Context paramContext, Looper paramLooper, wu paramwu, wv paramwv, String paramString, aab paramaab)
  {
    super(paramContext, paramLooper, paramwu, paramwv, paramString, paramaab);
  }
  
  public final void a(ayq paramayq, azc paramazc)
  {
    e.a(paramayq, paramazc);
  }
  
  public final void a(LocationRequest paramLocationRequest, ayq paramayq, azc paramazc)
  {
    synchronized (e)
    {
      e.a(paramLocationRequest, paramayq, paramazc);
      return;
    }
  }
  
  public final Location c()
  {
    return e.a();
  }
  
  public final void d()
  {
    synchronized (e)
    {
      boolean bool = e();
      if (bool) {}
      try
      {
        e.b();
        e.c();
        super.d();
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
}

/* Location:
 * Qualified Name:     azs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */