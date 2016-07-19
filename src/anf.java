import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;

public final class anf
{
  private static String a = "WakeLock";
  private static String b = "*gcore*:";
  private static boolean c = false;
  private final PowerManager.WakeLock d;
  private WorkSource e;
  private final int f;
  private final String g;
  private final String h;
  private final Context i;
  private boolean j = true;
  private int k;
  private int l;
  
  public anf(Context paramContext, String paramString) {}
  
  @SuppressLint({"UnwrappedWakeLock"})
  private anf(Context paramContext, String paramString1, String paramString2)
  {
    abe.a(paramString1, "Wake lock name can NOT be empty");
    f = 1;
    h = null;
    i = paramContext.getApplicationContext();
    if ((!alp.a(paramString2)) && ("com.google.android.gms" != paramString2))
    {
      g = (b + paramString1);
      d = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, paramString1);
      if (alq.a(i))
      {
        paramString1 = paramString2;
        if (alp.a(paramString2))
        {
          if ((!zn.a) || (!ako.b())) {
            break label187;
          }
          Log.e(a, "callingPackage is not supposed to be empty for wakelock " + g + "!", new IllegalArgumentException());
        }
      }
    }
    label187:
    for (paramString1 = "com.google.android.gms";; paramString1 = paramContext.getPackageName())
    {
      e = alq.a(paramContext, paramString1);
      a(e);
      return;
      g = paramString1;
      break;
    }
  }
  
  private String a(boolean paramBoolean)
  {
    if (j)
    {
      if (paramBoolean) {
        return null;
      }
      return h;
    }
    return h;
  }
  
  private void a(WorkSource paramWorkSource)
  {
    if ((alq.a(i)) && (paramWorkSource != null))
    {
      if (e == null) {
        break label42;
      }
      e.add(paramWorkSource);
    }
    for (;;)
    {
      d.setWorkSource(e);
      return;
      label42:
      e = paramWorkSource;
    }
  }
  
  private void e()
  {
    boolean bool = g();
    String str = a(bool);
    if (c) {
      Log.d(a, "Acquire:\n mWakeLockName: " + g + "\n mSecondaryName: " + h + "\nmReferenceCounted: " + j + "\nreason: " + null + "\nmOpenEventCount" + l + "\nuseWithReason: " + bool + "\ntrackingName: " + str + "\ntimeout: 1000");
    }
    try
    {
      if (j)
      {
        int m = k;
        k = (m + 1);
        if ((m == 0) || (bool)) {}
      }
      else
      {
        if ((j) || (l != 0)) {
          break label204;
        }
      }
      acb.a();
      acb.a(i, abz.a(d, str), 7, g, str, f, alq.a(e), 1000L);
      l += 1;
      label204:
      return;
    }
    finally {}
  }
  
  private void f()
  {
    boolean bool = g();
    String str = a(bool);
    if (c) {
      Log.d(a, "Release:\n mWakeLockName: " + g + "\n mSecondaryName: " + h + "\nmReferenceCounted: " + j + "\nreason: " + null + "\n mOpenEventCount" + l + "\nuseWithReason: " + bool + "\ntrackingName: " + str);
    }
    try
    {
      if (j)
      {
        int m = k - 1;
        k = m;
        if ((m == 0) || (bool)) {}
      }
      else
      {
        if ((j) || (l != 1)) {
          break label195;
        }
      }
      acb.a();
      acb.a(i, abz.a(d, str), g, str, f, alq.a(e));
      l -= 1;
      label195:
      return;
    }
    finally {}
  }
  
  private boolean g()
  {
    if (!TextUtils.isEmpty(null))
    {
      String str = h;
      throw new NullPointerException();
    }
    return false;
  }
  
  public final void a()
  {
    if ((!all.c()) && (j)) {
      Log.wtf(a, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: " + g);
    }
    e();
    d.acquire(1000L);
  }
  
  public final void b()
  {
    f();
    d.release();
  }
  
  public final void c()
  {
    d.setReferenceCounted(false);
    j = false;
  }
  
  public final boolean d()
  {
    return d.isHeld();
  }
}

/* Location:
 * Qualified Name:     anf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */