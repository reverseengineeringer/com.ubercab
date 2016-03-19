import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;

@apl
public final class aqo
{
  long a = -1L;
  long b = -1L;
  int c = -1;
  final String d;
  int e = 0;
  int f = 0;
  private final Object g = new Object();
  
  public aqo(String paramString)
  {
    d = paramString;
  }
  
  private static boolean a(Context paramContext)
  {
    int i = paramContext.getResources().getIdentifier("Theme.Translucent", "style", "android");
    if (i == 0)
    {
      aqt.c("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
      return false;
    }
    ComponentName localComponentName = new ComponentName(paramContext.getPackageName(), "com.google.android.gms.ads.AdActivity");
    try
    {
      if (i == getPackageManagergetActivityInfo0theme) {
        return true;
      }
      aqt.c("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      aqt.d("Fail to fetch AdActivity theme");
      aqt.c("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
    }
    return false;
  }
  
  public final long a()
  {
    return b;
  }
  
  public final Bundle a(Context paramContext, String paramString)
  {
    synchronized (g)
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("session_id", d);
      localBundle.putLong("basets", b);
      localBundle.putLong("currts", a);
      localBundle.putString("seq_num", paramString);
      localBundle.putInt("preqs", c);
      localBundle.putInt("pclick", e);
      localBundle.putInt("pimp", f);
      localBundle.putBoolean("support_transparent_background", a(paramContext));
      return localBundle;
    }
  }
  
  public final void a(AdRequestParcel paramAdRequestParcel, long paramLong)
  {
    synchronized (g)
    {
      if (b == -1L)
      {
        b = paramLong;
        a = b;
        if ((c == null) || (c.getInt("gw", 2) != 1)) {}
      }
      else
      {
        a = paramLong;
      }
    }
    c += 1;
  }
  
  public final void b()
  {
    synchronized (g)
    {
      e += 1;
      return;
    }
  }
  
  public final void c()
  {
    synchronized (g)
    {
      f += 1;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     aqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */