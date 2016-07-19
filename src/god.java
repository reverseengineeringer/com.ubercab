import android.app.NotificationManager;
import android.content.Context;
import android.os.Looper;
import com.ubercab.client.feature.notification.model.NotificationData;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class god
{
  private static final Map<Integer, String> a = new kcw().a(Integer.valueOf(7), "trip").a(Integer.valueOf(5), "fare_split_accepted").a(Integer.valueOf(6), "message").a(Integer.valueOf(3), "surge").a(Integer.valueOf(1), "trip").a(Integer.valueOf(4), "fare_split_invite").a(Integer.valueOf(2), "receipt").a(Integer.valueOf(8), "ump").a();
  private final Map<String, gol> b;
  private boolean c;
  
  public god(ckt paramckt, chn paramchn, khv paramkhv, Context paramContext, mxm parammxm, mxp parammxp, khx paramkhx, ExecutorService paramExecutorService, kia paramkia, blw paramblw, gob paramgob, NotificationManager paramNotificationManager, nho<gnx> paramnho, dxw paramdxw, dzn paramdzn)
  {
    b = new kcw().a("fare_split_accepted", new gog(paramContext, paramchn, paramnho, paramNotificationManager)).a("fare_split_invite", new goi(paramckt, paramchn, paramContext, parammxp, paramkia, paramgob, paramNotificationManager, paramnho)).a("message", new gok(paramContext, paramckt, paramchn, paramkhx, paramnho, paramNotificationManager, paramkia, paramdzn)).a("surge", new gon(paramContext, paramchn, paramckt, paramkia, paramNotificationManager)).a("trip", new goo(paramckt, paramchn, paramContext, parammxm, parammxp, paramkhx, paramExecutorService, paramkia, paramblw, paramgob, paramNotificationManager, paramnho, paramdxw, paramdzn)).a("receipt", new gom(paramContext, paramckt, paramchn, paramkhv, paramkia, paramnho, paramdzn, paramNotificationManager)).a("ump", new goe(paramContext, paramchn, paramNotificationManager)).a();
  }
  
  public final void a()
  {
    if (c) {
      return;
    }
    Iterator localIterator = b.values().iterator();
    while (localIterator.hasNext()) {
      ((gol)localIterator.next()).a();
    }
    c = true;
  }
  
  public final void a(int paramInt, String paramString)
  {
    Object localObject = (String)a.get(Integer.valueOf(paramInt));
    if (localObject == null) {}
    do
    {
      return;
      localObject = (gol)b.get(localObject);
    } while (localObject == null);
    ((gol)localObject).a(paramString);
  }
  
  public final void a(int paramInt, String paramString1, String paramString2)
  {
    Object localObject = (String)a.get(Integer.valueOf(paramInt));
    if (localObject == null) {}
    do
    {
      return;
      localObject = (gol)b.get(localObject);
    } while (localObject == null);
    ((gol)localObject).a(paramString1, paramString2);
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
      ((gol)b.get(paramNotificationData.getType())).a(paramNotificationData);
      return;
    }
    catch (Exception localException)
    {
      opc.a("RiderNotificationManager").b(localException, "Failed to handle notification: %s", new Object[] { paramNotificationData });
    }
  }
  
  public final void b()
  {
    if (!c) {
      return;
    }
    Iterator localIterator = b.values().iterator();
    while (localIterator.hasNext()) {
      ((gol)localIterator.next()).b();
    }
    c = false;
  }
}

/* Location:
 * Qualified Name:     god
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */