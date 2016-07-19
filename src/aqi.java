import android.location.Location;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

final class aqi
  extends Handler
{
  private final api a;
  
  public aqi(api paramapi)
  {
    a = paramapi;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      Log.e("LocationClientHelper", "unknown message in LocationHandler.handleMessage");
      return;
    }
    paramMessage = new Location((Location)obj);
    a.a(paramMessage);
  }
}

/* Location:
 * Qualified Name:     aqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */