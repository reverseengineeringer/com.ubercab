import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.feature.notification.NotificationActionActivity;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public final class goc
{
  public static PendingIntent a(Context paramContext, int paramInt, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent("com.ubercab.client.ACTION_DELETE");
    localIntent.putExtra("com.ubercab.client.EXTRA_ID", paramInt);
    localIntent.putExtra("com.ubercab.client.EXTRA_PUSH_ID", paramString1);
    localIntent.putExtra("com.ubercab.client.EXTRA_TAG", paramString2);
    return PendingIntent.getBroadcast(paramContext, paramInt + 1000, localIntent, 134217728);
  }
  
  @Deprecated
  public static PendingIntent a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    int i = new Random().nextInt();
    if (paramBoolean)
    {
      localIntent = new Intent();
      localIntent.setClass(paramContext, NotificationActionActivity.class);
      localIntent.setFlags(268435456);
      localIntent.setAction("android.intent.action.VIEW");
      localIntent.putExtra("com.ubercab.client.EXTRA_ACTION", paramString2);
      localIntent.putExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER", paramString1);
      return PendingIntent.getActivity(paramContext, i, localIntent, 134217728);
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.ubercab.client.ACTION_CLICK");
    localIntent.putExtra("com.ubercab.client.EXTRA_ACTION", paramString2);
    localIntent.putExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER", paramString1);
    return PendingIntent.getBroadcast(paramContext, i, localIntent, 134217728);
  }
  
  private static String a(kcv<String, String> paramkcv)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      paramkcv = paramkcv.entrySet().iterator();
      while (paramkcv.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramkcv.next();
        localJSONObject.put((String)localEntry.getKey(), localEntry.getValue());
      }
      paramkcv = localJSONObject.toString();
    }
    catch (JSONException paramkcv)
    {
      opc.a("NotificationUtils").b(paramkcv, "failed to construct json string for analytic value, will be using null.", new Object[0]);
      return null;
    }
    return paramkcv;
  }
  
  private static void a(ckt paramckt, kia paramkia, String paramString, AnalyticsEvent paramAnalyticsEvent)
  {
    paramckt.a(paramAnalyticsEvent);
    if ((!TextUtils.isEmpty(paramString)) && (paramkia.c(eaj.fR))) {
      paramckt.f();
    }
  }
  
  public static void a(ckt paramckt, kia paramkia, String paramString1, String paramString2)
  {
    paramString1 = kcv.a("type", paramString1, "push_id", paramString2);
    a(paramckt, paramkia, paramString2, AnalyticsEvent.create("impression").setName(x.il).setValue(a(paramString1)));
  }
  
  public static void a(ckt paramckt, kia paramkia, String paramString1, String paramString2, String paramString3)
  {
    paramString1 = kcv.a("button", paramString3, "type", paramString1, "push_id", paramString2);
    a(paramckt, paramkia, paramString2, AnalyticsEvent.create("tap").setName(z.fG).setValue(a(paramString1)));
  }
  
  public static void b(ckt paramckt, kia paramkia, String paramString1, String paramString2)
  {
    paramString1 = kcv.a("type", paramString1, "push_id", paramString2);
    a(paramckt, paramkia, paramString2, AnalyticsEvent.create("tap").setName(z.fA).setValue(a(paramString1)));
  }
}

/* Location:
 * Qualified Name:     goc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */