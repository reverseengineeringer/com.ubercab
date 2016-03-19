import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.stats.ConnectionEvent;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class acg
{
  private static final Object a = new Object();
  private static acg b;
  private static Integer h;
  private final List<String> c;
  private final List<String> d;
  private final List<String> e;
  private final List<String> f;
  private acl g;
  private acl i;
  
  private acg()
  {
    if (c() == ack.b)
    {
      c = Collections.EMPTY_LIST;
      d = Collections.EMPTY_LIST;
      e = Collections.EMPTY_LIST;
      f = Collections.EMPTY_LIST;
      return;
    }
    Object localObject = (String)aci.b.d();
    if (localObject == null)
    {
      localObject = Collections.EMPTY_LIST;
      c = ((List)localObject);
      localObject = (String)aci.c.d();
      if (localObject != null) {
        break label194;
      }
      localObject = Collections.EMPTY_LIST;
      label83:
      d = ((List)localObject);
      localObject = (String)aci.d.d();
      if (localObject != null) {
        break label207;
      }
      localObject = Collections.EMPTY_LIST;
      label106:
      e = ((List)localObject);
      localObject = (String)aci.e.d();
      if (localObject != null) {
        break label220;
      }
    }
    label194:
    label207:
    label220:
    for (localObject = Collections.EMPTY_LIST;; localObject = Arrays.asList(((String)localObject).split(",")))
    {
      f = ((List)localObject);
      g = new acl(((Long)aci.f.d()).longValue());
      i = new acl(((Long)aci.f.d()).longValue());
      return;
      localObject = Arrays.asList(((String)localObject).split(","));
      break;
      localObject = Arrays.asList(((String)localObject).split(","));
      break label83;
      localObject = Arrays.asList(((String)localObject).split(","));
      break label106;
    }
  }
  
  public static acg a()
  {
    synchronized (a)
    {
      if (b == null) {
        b = new acg();
      }
      return b;
    }
  }
  
  private static String a(ServiceConnection paramServiceConnection)
  {
    return String.valueOf(Process.myPid() << 32 | System.identityHashCode(paramServiceConnection));
  }
  
  private static void a(Context paramContext, String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    long l2 = System.currentTimeMillis();
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if ((c() & ack.f) != 0)
    {
      localObject1 = localObject2;
      if (paramInt != 13) {
        localObject1 = auv.a(5);
      }
    }
    long l1 = 0L;
    if ((c() & ack.h) != 0) {
      l1 = Debug.getNativeHeapAllocatedSize();
    }
    if ((paramInt == 1) || (paramInt == 4) || (paramInt == 14)) {}
    for (paramString1 = new ConnectionEvent(l2, paramInt, null, null, null, null, (String)localObject1, paramString1, SystemClock.elapsedRealtime(), l1);; paramString1 = new ConnectionEvent(l2, paramInt, paramString2, paramString3, paramString4, paramString5, (String)localObject1, paramString1, SystemClock.elapsedRealtime(), l1))
    {
      paramContext.startService(new Intent().setComponent(ack.a).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", paramString1));
      return;
    }
  }
  
  private void a(Context paramContext, String paramString1, String paramString2, Intent paramIntent, int paramInt)
  {
    Object localObject2 = null;
    if ((!b()) || (g == null)) {}
    do
    {
      return;
      if ((paramInt != 4) && (paramInt != 1)) {
        break;
      }
    } while (!g.b(paramString1));
    Object localObject1 = null;
    String str = null;
    paramIntent = (Intent)localObject2;
    for (;;)
    {
      a(paramContext, paramString1, paramInt, paramIntent, paramString2, str, (String)localObject1);
      return;
      localObject1 = b(paramContext, paramIntent);
      if (localObject1 == null)
      {
        Log.w("ConnectionTracker", String.format("Client %s made an invalid request %s", new Object[] { paramString2, paramIntent.toUri(0) }));
        return;
      }
      str = processName;
      localObject1 = name;
      paramIntent = auv.a(paramContext);
      if (!a(paramIntent, paramString2, str, (String)localObject1)) {
        break;
      }
      g.a(paramString1);
    }
  }
  
  private static boolean a(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getComponent();
    if ((paramIntent == null) || ((zy.a) && ("com.google.android.gms".equals(paramIntent.getPackageName())))) {
      return false;
    }
    return aui.a(paramContext, paramIntent.getPackageName());
  }
  
  private boolean a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    int j = c();
    return (!c.contains(paramString1)) && (!d.contains(paramString2)) && (!e.contains(paramString3)) && (!f.contains(paramString4)) && ((!paramString3.equals(paramString1)) || ((j & ack.g) == 0));
  }
  
  private static ServiceInfo b(Context paramContext, Intent paramIntent)
  {
    paramContext = paramContext.getPackageManager().queryIntentServices(paramIntent, 128);
    if ((paramContext == null) || (paramContext.size() == 0))
    {
      Log.w("ConnectionTracker", String.format("There are no handler of this intent: %s\n Stack trace: %s", new Object[] { paramIntent.toUri(0), auv.a(20) }));
      return null;
    }
    if (paramContext.size() > 1)
    {
      Log.w("ConnectionTracker", String.format("Multiple handlers found for this intent: %s\n Stack trace: %s", new Object[] { paramIntent.toUri(0), auv.a(20) }));
      paramIntent = paramContext.iterator();
      if (paramIntent.hasNext())
      {
        Log.w("ConnectionTracker", nextserviceInfo.name);
        return null;
      }
    }
    return get0serviceInfo;
  }
  
  private static boolean b()
  {
    if (!zy.a) {}
    while (c() == ack.b) {
      return false;
    }
    return true;
  }
  
  private static int c()
  {
    if (h == null) {}
    for (;;)
    {
      try
      {
        if (!aui.a()) {
          continue;
        }
        j = ((Integer)aci.a.d()).intValue();
        h = Integer.valueOf(j);
      }
      catch (SecurityException localSecurityException)
      {
        int j;
        h = Integer.valueOf(ack.b);
        continue;
      }
      return h.intValue();
      j = ack.b;
    }
  }
  
  @SuppressLint({"UntrackedBindService"})
  public final void a(Context paramContext, ServiceConnection paramServiceConnection)
  {
    paramContext.unbindService(paramServiceConnection);
    a(paramContext, a(paramServiceConnection), null, null, 1);
  }
  
  public final void a(Context paramContext, ServiceConnection paramServiceConnection, String paramString, Intent paramIntent)
  {
    a(paramContext, a(paramServiceConnection), paramString, paramIntent, 3);
  }
  
  public final boolean a(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    return a(paramContext, paramContext.getClass().getName(), paramIntent, paramServiceConnection, paramInt);
  }
  
  @SuppressLint({"UntrackedBindService"})
  public final boolean a(Context paramContext, String paramString, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    if (a(paramContext, paramIntent))
    {
      Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
      return false;
    }
    boolean bool = paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
    if (bool) {
      a(paramContext, a(paramServiceConnection), paramString, paramIntent, 2);
    }
    return bool;
  }
  
  public final void b(Context paramContext, ServiceConnection paramServiceConnection)
  {
    a(paramContext, a(paramServiceConnection), null, null, 4);
  }
}

/* Location:
 * Qualified Name:     acg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */