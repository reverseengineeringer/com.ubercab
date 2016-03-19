import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.ubercab.client.feature.notification.NotificationActionActivity;

public final class fux
{
  public static PendingIntent a(Context paramContext, int paramInt, String paramString)
  {
    Intent localIntent = new Intent("com.ubercab.client.ACTION_DELETE");
    localIntent.putExtra("com.ubercab.client.EXTRA_ID", paramInt);
    localIntent.putExtra("com.ubercab.client.EXTRA_TAG", paramString);
    return PendingIntent.getBroadcast(paramContext, paramInt + 1000, localIntent, 134217728);
  }
  
  public static PendingIntent a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localIntent = new Intent();
      localIntent.setClass(paramContext, NotificationActionActivity.class);
      localIntent.setFlags(268435456);
      localIntent.setAction("android.intent.action.VIEW");
      localIntent.putExtra("com.ubercab.client.EXTRA_ACTION", paramString2);
      localIntent.putExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER", paramString1);
      return PendingIntent.getActivity(paramContext, paramString2.hashCode(), localIntent, 134217728);
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.ubercab.client.ACTION_CLICK");
    localIntent.putExtra("com.ubercab.client.EXTRA_ACTION", paramString2);
    localIntent.putExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER", paramString1);
    return PendingIntent.getBroadcast(paramContext, paramString2.hashCode(), localIntent, 134217728);
  }
}

/* Location:
 * Qualified Name:     fux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */