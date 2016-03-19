import android.app.NotificationManager;
import android.content.Context;
import android.os.Looper;
import com.ubercab.client.feature.notification.model.NotificationData;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class fuy
{
  private static final Map<Integer, String> a = new iam().a(Integer.valueOf(7), "trip").a(Integer.valueOf(5), "fare_split_accepted").a(Integer.valueOf(6), "message").a(Integer.valueOf(3), "surge").a(Integer.valueOf(1), "trip").a(Integer.valueOf(4), "fare_split_invite").a(Integer.valueOf(2), "receipt").a(Integer.valueOf(8), "ump").a();
  private final Map<String, fvf> b;
  private boolean c;
  
  public fuy(ckc paramckc, enh paramenh, chh paramchh, Context paramContext, jsg paramjsg, jsj paramjsj, ExecutorService paramExecutorService, ife paramife, bpc parambpc, fuw paramfuw, NotificationManager paramNotificationManager, kax<fus> paramkax, dsl paramdsl, dty paramdty)
  {
    b = new iam().a("fare_split_accepted", new fvb(paramContext, paramchh, paramkax, paramNotificationManager)).a("fare_split_invite", new fvc(paramchh, paramContext, paramjsj, paramife, paramfuw, paramNotificationManager, paramkax)).a("message", new fve(paramContext, paramchh, paramkax, paramNotificationManager, paramife)).a("surge", new fvh(paramContext, paramchh, paramckc, paramife, paramNotificationManager)).a("trip", new fvi(paramenh, paramchh, paramContext, paramjsg, paramjsj, paramExecutorService, paramife, parambpc, paramfuw, paramNotificationManager, paramkax, paramdsl, paramdty)).a("receipt", new fvg(paramContext, paramchh, paramkax, paramdty, paramNotificationManager)).a("ump", new fuz(paramContext, paramchh, paramNotificationManager)).a();
  }
  
  public final void a()
  {
    if (c) {
      return;
    }
    Iterator localIterator = b.values().iterator();
    while (localIterator.hasNext()) {
      ((fvf)localIterator.next()).b();
    }
    c = true;
  }
  
  public final void a(int paramInt)
  {
    Object localObject = (String)a.get(Integer.valueOf(paramInt));
    if (localObject == null) {}
    do
    {
      return;
      localObject = (fvf)b.get(localObject);
    } while (localObject == null);
    ((fvf)localObject).a();
  }
  
  public final void a(NotificationData paramNotificationData)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("Must be called on background thread.");
    }
    if (!c) {}
    while (!b.containsKey(paramNotificationData.getType())) {
      return;
    }
    try
    {
      ((fvf)b.get(paramNotificationData.getType())).a(paramNotificationData);
      return;
    }
    catch (Exception localException)
    {
      kul.a("RiderNotificationManager").b(localException, "Failed to handle notification: %s", new Object[] { paramNotificationData });
    }
  }
  
  public final void b()
  {
    if (!c) {
      return;
    }
    Iterator localIterator = b.values().iterator();
    while (localIterator.hasNext()) {
      ((fvf)localIterator.next()).c();
    }
    c = false;
  }
}

/* Location:
 * Qualified Name:     fuy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */