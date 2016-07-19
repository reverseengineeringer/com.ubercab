import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class aqj
  extends atn
{
  private Handler a;
  
  aqj(api paramapi)
  {
    if (Looper.myLooper() != null) {}
    for (boolean bool = true;; bool = false)
    {
      abe.a(bool, "Can't create handler inside thread that has not called Looper.prepare()");
      a = new aqi(paramapi);
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
 * Qualified Name:     aqj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */