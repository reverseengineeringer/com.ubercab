import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

final class azp
  extends baz
{
  private Handler a;
  
  private void a(int paramInt, Object paramObject)
  {
    if (a == null)
    {
      Log.e("LocationClientHelper", "Received a data in client after calling removeLocationUpdates.");
      return;
    }
    Message localMessage = Message.obtain();
    what = paramInt;
    obj = paramObject;
    a.sendMessage(localMessage);
  }
  
  public final void a(LocationAvailability paramLocationAvailability)
  {
    a(1, paramLocationAvailability);
  }
  
  public final void a(LocationResult paramLocationResult)
  {
    a(0, paramLocationResult);
  }
}

/* Location:
 * Qualified Name:     azp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */