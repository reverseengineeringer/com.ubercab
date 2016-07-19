import android.content.Context;
import android.widget.Toast;
import com.ubercab.client.feature.notification.NotificationActionReceiver;
import com.ubercab.rider.realtime.response.DeclineFareSplit;

public final class gns
  implements odv<DeclineFareSplit>
{
  private final Context b;
  
  public gns(NotificationActionReceiver paramNotificationActionReceiver, Context paramContext)
  {
    b = paramContext;
  }
  
  public final void a(Throwable paramThrowable)
  {
    Toast.makeText(b, b.getString(2131167537), 1).show();
  }
  
  public final void r_() {}
}

/* Location:
 * Qualified Name:     gns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */