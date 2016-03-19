import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import com.ubercab.client.core.sms.SmsReceiver;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class ens
{
  private final hzz a;
  private final Context b;
  private final Map<String, enr> c = new HashMap();
  private final dpy d;
  private final idk e;
  
  ens(Context paramContext, hzz paramhzz, idk paramidk, dpy paramdpy)
  {
    b = paramContext;
    a = paramhzz;
    e = paramidk;
    d = paramdpy;
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 2)
    {
      b.getPackageManager().setComponentEnabledSetting(new ComponentName(b, SmsReceiver.class), i, 1);
      return;
    }
  }
  
  private int c()
  {
    Iterator localIterator = c.keySet().iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      if (!b((String)localIterator.next())) {
        break label51;
      }
      i += 1;
    }
    label51:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  private SharedPreferences d()
  {
    return b.getSharedPreferences(".sms_receiver_manager", 0);
  }
  
  final void a(enr paramenr)
  {
    c.put(paramenr.a(), paramenr);
  }
  
  public final void a(String paramString)
  {
    Object localObject = (enr)c.get(paramString);
    if (localObject != null) {
      ((enr)localObject).c();
    }
    localObject = d().edit();
    ((SharedPreferences.Editor)localObject).remove("handler.start." + paramString);
    ((SharedPreferences.Editor)localObject).remove("handler.duration." + paramString);
    ((SharedPreferences.Editor)localObject).apply();
    if (c() == 0) {
      a(false);
    }
  }
  
  public final void a(String paramString, long paramLong)
  {
    if (!idk.a(b, "android.permission.RECEIVE_SMS")) {
      return;
    }
    a(true);
    Object localObject = (enr)c.get(paramString);
    if (localObject != null) {
      ((enr)localObject).b();
    }
    localObject = d().edit();
    ((SharedPreferences.Editor)localObject).putLong("handler.start." + paramString, hzz.a());
    ((SharedPreferences.Editor)localObject).putLong("handler.duration." + paramString, paramLong);
    ((SharedPreferences.Editor)localObject).apply();
  }
  
  public final boolean a()
  {
    if (!b.getPackageManager().hasSystemFeature("android.hardware.telephony")) {}
    while (d.e() == 1) {
      return false;
    }
    return true;
  }
  
  public final Collection<enr> b()
  {
    return c.values();
  }
  
  public final boolean b(String paramString)
  {
    long l1 = d().getLong("handler.start." + paramString, 0L);
    long l2 = d().getLong("handler.duration." + paramString, 0L);
    long l3 = hzz.a();
    if (l1 == 0L) {
      return false;
    }
    if ((l3 > l2 + l1) || (l3 < l1))
    {
      a(paramString);
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     ens
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */