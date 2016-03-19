import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import com.ubercab.sms.InternalSmsReceiver;
import com.ubercab.sms.SmsReceiver;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class jvv
{
  private final Context a;
  private final hzz b;
  private final jvw c;
  private final Map<Class<? extends SmsReceiver>, Long> d;
  
  public jvv(Context paramContext)
  {
    this(paramContext, new hzz(), new jvw(paramContext), new ConcurrentHashMap());
  }
  
  private jvv(Context paramContext, hzz paramhzz, jvw paramjvw, Map<Class<? extends SmsReceiver>, Long> paramMap)
  {
    a = paramContext;
    b = paramhzz;
    c = paramjvw;
    d = paramMap;
    c();
  }
  
  private long b(Class<? extends SmsReceiver> paramClass, long paramLong)
  {
    paramLong = hzz.a() + paramLong;
    if (d.containsKey(paramClass)) {
      return Math.max(paramLong, ((Long)d.get(paramClass)).longValue());
    }
    return paramLong;
  }
  
  private void b()
  {
    c.a(d);
  }
  
  private void b(Class<? extends BroadcastReceiver> paramClass)
  {
    try
    {
      a.getPackageManager().setComponentEnabledSetting(new ComponentName(a, paramClass), 1, 1);
      return;
    }
    catch (Exception paramClass) {}
  }
  
  private void c()
  {
    d.clear();
    Map localMap = c.a();
    d.putAll(localMap);
  }
  
  private void c(Class<? extends BroadcastReceiver> paramClass)
  {
    try
    {
      a.getPackageManager().setComponentEnabledSetting(new ComponentName(a, paramClass), 2, 1);
      return;
    }
    catch (Exception paramClass) {}
  }
  
  public final void a()
  {
    Iterator localIterator = d.keySet().iterator();
    while (localIterator.hasNext())
    {
      Class localClass = (Class)localIterator.next();
      if (((Long)d.get(localClass)).longValue() < hzz.a())
      {
        c(localClass);
        localIterator.remove();
      }
    }
    if (d.isEmpty()) {
      c(InternalSmsReceiver.class);
    }
    for (;;)
    {
      b();
      return;
      b(InternalSmsReceiver.class);
    }
  }
  
  public final void a(Class<? extends SmsReceiver> paramClass)
  {
    c(paramClass);
    d.remove(paramClass);
    a();
  }
  
  public final void a(Class<? extends SmsReceiver> paramClass, long paramLong)
  {
    b(paramClass);
    d.put(paramClass, Long.valueOf(b(paramClass, paramLong)));
    a();
  }
}

/* Location:
 * Qualified Name:     jvv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */