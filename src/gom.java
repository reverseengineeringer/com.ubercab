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
import java.util.LinkedList;
import java.util.List;

public final class gom
  extends gol<ReceiptNotificationData>
{
  private final ckt a;
  private final khv b;
  private final kia c;
  private final nho<gnx> d;
  private final dzn e;
  
  public gom(Context paramContext, ckt paramckt, chn paramchn, khv paramkhv, kia paramkia, nho<gnx> paramnho, dzn paramdzn, NotificationManager paramNotificationManager)
  {
    super(paramContext, paramchn, paramNotificationManager);
    a = paramckt;
    b = paramkhv;
    c = paramkia;
    d = paramnho;
    e = paramdzn;
  }
  
  private void a(ReceiptNotificationData paramReceiptNotificationData)
  {
    d(paramReceiptNotificationData);
  }
  
  private Notification b(ReceiptNotificationData paramReceiptNotificationData)
  {
    Object localObject3 = d();
    String str1 = ((Context)localObject3).getString(2131166251, new Object[] { paramReceiptNotificationData.getAmountCharged() });
    Object localObject2 = paramReceiptNotificationData.getMessageIdentifier();
    long l;
    Object localObject1;
    label104:
    PendingIntent localPendingIntent;
    if (paramReceiptNotificationData.getTimestamp() == null)
    {
      l = 0L;
      if (!c.c(eaj.fK)) {
        break label342;
      }
      localObject1 = new gnw((Context)localObject3).a(Integer.valueOf(2)).d(paramReceiptNotificationData.getPushId()).c((String)localObject2).e(paramReceiptNotificationData.getTag()).a("com.ubercab.client.ACTION_TRIP_SHOW_MAP").b().c();
      localPendingIntent = a(2, paramReceiptNotificationData.getPushId(), paramReceiptNotificationData.getTag());
      if (!c.c(eaj.fK)) {
        break label355;
      }
    }
    label342:
    label355:
    for (localObject2 = new gnw((Context)localObject3).a(Integer.valueOf(2)).d(paramReceiptNotificationData.getPushId()).c((String)localObject2).e(paramReceiptNotificationData.getTag()).a("com.ubercab.client.ACTION_RECEIPT_RATE_DRIVER").b("rate_driver").b().c();; localObject2 = b((String)localObject2, "com.ubercab.client.ACTION_RECEIPT_RATE_DRIVER"))
    {
      String str2 = c(paramReceiptNotificationData);
      localObject1 = new NotificationCompat.Builder((Context)localObject3).setSmallIcon(2130838159).setColor(((Context)localObject3).getResources().getColor(2131558565)).setContentTitle(str1).setContentText(str2).setContentIntent((PendingIntent)localObject1).setDeleteIntent(localPendingIntent).setAutoCancel(true).setTicker(str1).setWhen(l);
      localObject3 = ((gnx)d.a()).a(paramReceiptNotificationData.getMapImageUrl());
      if (localObject3 != null) {
        ((NotificationCompat.Builder)localObject1).setStyle(new NotificationCompat.BigPictureStyle((NotificationCompat.Builder)localObject1).bigPicture((Bitmap)localObject3).setSummaryText(str2));
      }
      ((NotificationCompat.Builder)localObject1).addAction(2130838101, b(paramReceiptNotificationData.getDriverName()), (PendingIntent)localObject2);
      return ((NotificationCompat.Builder)localObject1).build();
      l = paramReceiptNotificationData.getTimestamp().longValue();
      break;
      localObject1 = b((String)localObject2, "com.ubercab.client.ACTION_TRIP_SHOW_MAP");
      break label104;
    }
  }
  
  private String b(String paramString)
  {
    Context localContext = d();
    if (!TextUtils.isEmpty(paramString)) {
      return localContext.getString(2131166250, new Object[] { paramString });
    }
    return localContext.getString(2131166249);
  }
  
  private String c(ReceiptNotificationData paramReceiptNotificationData)
  {
    Object localObject;
    String str;
    if (b.b(eaj.jJ))
    {
      localObject = new LinkedList();
      str = a(paramReceiptNotificationData.getTimestamp());
      if (!TextUtils.isEmpty(str)) {
        ((List)localObject).add(str);
      }
      paramReceiptNotificationData = c(paramReceiptNotificationData.getCreditsUsed());
      if (!TextUtils.isEmpty(paramReceiptNotificationData)) {
        ((List)localObject).add(paramReceiptNotificationData);
      }
      paramReceiptNotificationData = kcl.a(" • ").a((Iterable)localObject);
    }
    do
    {
      return paramReceiptNotificationData;
      localObject = null;
      str = paramReceiptNotificationData.getCreditsUsed();
      if (str != null) {
        localObject = d().getString(2131165732, new Object[] { str });
      }
      paramReceiptNotificationData = a(paramReceiptNotificationData.getTimestamp());
      if ((!TextUtils.isEmpty(paramReceiptNotificationData)) && (!TextUtils.isEmpty(str))) {
        return String.format("%s • %s", new Object[] { paramReceiptNotificationData, localObject });
      }
      if (!TextUtils.isEmpty(paramReceiptNotificationData)) {
        return paramReceiptNotificationData;
      }
      paramReceiptNotificationData = (ReceiptNotificationData)localObject;
    } while (!TextUtils.isEmpty((CharSequence)localObject));
    return "";
  }
  
  private String c(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    while (ezd.a(paramString.replaceAll("[^\\d.]", "")) <= 0.0D) {
      return null;
    }
    return d().getString(2131165732, new Object[] { paramString });
  }
  
  private void d(ReceiptNotificationData paramReceiptNotificationData)
  {
    if (kcm.a(e.T(), paramReceiptNotificationData.getTripId())) {
      return;
    }
    goc.a(a, c, "receipt", paramReceiptNotificationData.getPushId());
    a(2, paramReceiptNotificationData.getTag(), b(paramReceiptNotificationData));
  }
  
  public final void a(String paramString)
  {
    goc.b(a, c, "receipt", paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    goc.a(a, c, "receipt", paramString1, paramString2);
  }
  
  @chu
  public final void onReceiptRateEvent(hud paramhud)
  {
    a(2, paramhud.a());
  }
  
  @chu
  public final void onShowReceiptEvent(hue paramhue)
  {
    a(2, paramhue.a());
  }
}

/* Location:
 * Qualified Name:     gom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */