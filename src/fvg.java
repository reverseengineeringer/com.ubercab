import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.support.v4.app.NotificationCompat.BigPictureStyle;
import android.support.v4.app.NotificationCompat.Builder;
import android.text.TextUtils;
import com.ubercab.client.feature.notification.model.ReceiptNotificationData;

public final class fvg
  extends fvf<ReceiptNotificationData>
{
  private final kax<fus> a;
  private final dty b;
  
  public fvg(Context paramContext, chh paramchh, kax<fus> paramkax, dty paramdty, NotificationManager paramNotificationManager)
  {
    super(paramContext, paramchh, paramNotificationManager);
    a = paramkax;
    b = paramdty;
  }
  
  private String a(Context paramContext, ReceiptNotificationData paramReceiptNotificationData)
  {
    String str1 = null;
    String str2 = paramReceiptNotificationData.getCreditsUsed();
    if (str2 != null) {
      str1 = paramContext.getString(2131165673, new Object[] { str2 });
    }
    paramContext = a(paramReceiptNotificationData.getTimestamp());
    if ((!TextUtils.isEmpty(paramContext)) && (!TextUtils.isEmpty(str2))) {
      paramContext = String.format("%s • %s", new Object[] { paramContext, str1 });
    }
    do
    {
      return paramContext;
      if (!TextUtils.isEmpty(paramContext)) {
        break;
      }
      paramContext = str1;
    } while (!TextUtils.isEmpty(str1));
    return "";
    return paramContext;
  }
  
  private static String a(Context paramContext, String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {
      return paramContext.getString(2131166117, new Object[] { paramString });
    }
    return paramContext.getString(2131166116);
  }
  
  private void a(ReceiptNotificationData paramReceiptNotificationData)
  {
    c(paramReceiptNotificationData);
  }
  
  private Notification b(ReceiptNotificationData paramReceiptNotificationData)
  {
    Context localContext = e();
    Object localObject2 = localContext.getString(2131166118, new Object[] { paramReceiptNotificationData.getAmountCharged() });
    Object localObject1 = paramReceiptNotificationData.getMessageIdentifier();
    if (paramReceiptNotificationData.getTimestamp() == null) {}
    for (long l = 0L;; l = paramReceiptNotificationData.getTimestamp().longValue())
    {
      Object localObject3 = a((String)localObject1, "com.ubercab.client.ACTION_TRIP_SHOW_MAP");
      PendingIntent localPendingIntent = b(2, paramReceiptNotificationData.getTag());
      localObject1 = a((String)localObject1, "com.ubercab.client.ACTION_RECEIPT_RATE_DRIVER");
      String str = a(localContext, paramReceiptNotificationData);
      localObject2 = new NotificationCompat.Builder(e()).setSmallIcon(2130837997).setColor(localContext.getResources().getColor(2131558514)).setContentTitle((CharSequence)localObject2).setContentText(str).setContentIntent((PendingIntent)localObject3).setDeleteIntent(localPendingIntent).setAutoCancel(true).setTicker((CharSequence)localObject2).setWhen(l);
      localObject3 = ((fus)a.a()).a(paramReceiptNotificationData.getMapImageUrl());
      if (localObject3 != null) {
        ((NotificationCompat.Builder)localObject2).setStyle(new NotificationCompat.BigPictureStyle((NotificationCompat.Builder)localObject2).bigPicture((Bitmap)localObject3).setSummaryText(str));
      }
      ((NotificationCompat.Builder)localObject2).addAction(2130837950, a(localContext, paramReceiptNotificationData.getDriverName()), (PendingIntent)localObject1);
      return ((NotificationCompat.Builder)localObject2).build();
    }
  }
  
  private void c(ReceiptNotificationData paramReceiptNotificationData)
  {
    if (iac.a(b.E(), paramReceiptNotificationData.getTripId())) {
      return;
    }
    a(2, paramReceiptNotificationData.getTag(), b(paramReceiptNotificationData));
  }
  
  public final void a() {}
  
  @cho
  public final void onReceiptRateEvent(gpg paramgpg)
  {
    a(2, paramgpg.a());
  }
  
  @cho
  public final void onShowReceiptEvent(gph paramgph)
  {
    a(2, paramgph.a());
  }
}

/* Location:
 * Qualified Name:     fvg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */