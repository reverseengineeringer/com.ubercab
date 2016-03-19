import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class azr
  extends bbc
{
  private Handler a;
  
  azr(ayq paramayq)
  {
    if (Looper.myLooper() != null) {}
    for (boolean bool = true;; bool = false)
    {
      abs.a(bool, "Can't create handler inside thread that has not called Looper.prepare()");
      a = new azq(paramayq);
      return;
    }
  }
  
  public final void a()
  {
    a = null;
  }
  
  public final void a(Location paramLocation)
  {
    if (a == null)
    {
      Log.e("LocationClientHelper", "Received a location in client after calling removeLocationUpdates.");
      return;
    }
    Message localMessage = Message.obtain();
    what = 1;
    obj = paramLocation;
    a.sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     azr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */