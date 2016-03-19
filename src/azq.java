import android.location.Location;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

final class azq
  extends Handler
{
  private final ayq a;
  
  public azq(ayq paramayq)
  {
    a = paramayq;
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
 * Qualified Name:     azq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */