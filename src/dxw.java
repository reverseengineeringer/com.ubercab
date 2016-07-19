import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class dxw
{
  private final String a;
  private final String b;
  private final String c;
  private final String d;
  private final String e;
  private final String f;
  private final String g;
  private final String h;
  private final String i;
  private final String j;
  private final String k;
  private final String l;
  private final String m;
  private final String n;
  private final String o;
  private final String p;
  private final String q;
  private final SharedPreferences r;
  
  public dxw(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    r = paramSharedPreferences;
    a = paramContext.getString(2131167951);
    b = paramContext.getString(2131167912);
    c = paramContext.getString(2131167913);
    d = paramContext.getString(2131167914);
    e = paramContext.getString(2131167915);
    f = paramContext.getString(2131167917);
    g = paramContext.getString(2131167952);
    h = paramContext.getString(2131167954);
    i = paramContext.getString(2131167919);
    j = paramContext.getString(2131167971);
    k = paramContext.getString(2131167921);
    l = paramContext.getString(2131167953);
    m = paramContext.getString(2131167928);
    n = paramContext.getString(2131167955);
    o = paramContext.getString(2131167947);
    p = paramContext.getString(2131167969);
    q = paramContext.getString(2131167986);
    H();
  }
  
  private long G()
  {
    return r.getLong("preferences_version", 0L);
  }
  
  private void H()
  {
    long l1 = G();
    while (l1 < 1L)
    {
      a(l1, l1 + 1L);
      l1 += 1L;
      r.edit().putLong("preferences_version", l1).apply();
    }
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    if ((paramLong1 == 0L) && (paramLong2 == 1L))
    {
      dzp.a(r, "has_tracked_install");
      dzp.a(r, "new_confirmation_enabled");
      dzp.a(r, "registered_with_notifier");
      dzp.a(r, a);
      dzp.a(r, g);
      dzp.a(r, h);
      dzp.a(r, k);
      dzp.a(r, m);
      dzp.a(r, o);
      Object localObject = r.getString(l, "");
      try
      {
        int i1 = Integer.parseInt((String)localObject);
        r.edit().putInt(l, i1).apply();
        localObject = r.getAll().keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          if (str.contains("employee.settings.surge.fake.view_format_")) {
            r.edit().remove(str).apply();
          }
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          r.edit().remove(l).apply();
        }
      }
    }
  }
  
  public final boolean A()
  {
    return r.getBoolean("safetynet_popup_shown", false);
  }
  
  public final void B()
  {
    r.edit().putBoolean("safetynet_popup_shown", true).apply();
  }
  
  public final boolean C()
  {
    return r.getBoolean("add_music_dismissed", false);
  }
  
  public final boolean D()
  {
    return r.getBoolean("show_realtime_traffic", false);
  }
  
  public final boolean E()
  {
    return r.contains("show_realtime_traffic");
  }
  
  public final String F()
  {
    return r.getString(p, q);
  }
  
  public final void a()
  {
    r.edit().putBoolean("launched_chimes", true).apply();
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == 0)
    {
      r.edit().putInt(l, paramInt).apply();
      return;
    }
    if (paramInt == 2)
    {
      r.edit().putInt(l, paramInt).apply();
      return;
    }
    r.edit().remove(l).apply();
  }
  
  public final void a(long paramLong, String paramString)
  {
    r.edit().putLong(paramString + "commute_disclaimer_shown_count", paramLong).apply();
  }
  
  public final void a(String paramString)
  {
    r.edit().putString(n, paramString).apply();
  }
  
  public final void a(boolean paramBoolean)
  {
    r.edit().putBoolean(m, paramBoolean).apply();
  }
  
  public final void b(long paramLong, String paramString)
  {
    r.edit().putLong(paramString + "commute_disclaimer_last_shown_timestamp", paramLong).apply();
  }
  
  public final void b(String paramString)
  {
    r.edit().putBoolean(String.format("employee.settings.surge.fake.view_format_%s", new Object[] { paramString }), true).apply();
  }
  
  public final void b(boolean paramBoolean)
  {
    r.edit().putBoolean(f, paramBoolean).apply();
  }
  
  public final boolean b()
  {
    return r.getBoolean("launched_chimes", false);
  }
  
  public final void c(long paramLong, String paramString)
  {
    r.edit().putLong(paramString + "commute_disclaimer_version", paramLong).apply();
  }
  
  public final void c(String paramString)
  {
    r.edit().putBoolean(String.format("employee.settings.surge.fake.view_format_%s", new Object[] { paramString }), false).apply();
  }
  
  public final void c(boolean paramBoolean)
  {
    r.edit().putBoolean(g, paramBoolean).apply();
  }
  
  public final boolean c()
  {
    return r.getBoolean(m, false);
  }
  
  public final void d()
  {
    r.edit().putBoolean(a, true).apply();
  }
  
  public final void d(boolean paramBoolean)
  {
    r.edit().putBoolean(h, paramBoolean).apply();
  }
  
  public final boolean d(String paramString)
  {
    return r.getBoolean(String.format("employee.settings.surge.fake.view_format_%s", new Object[] { paramString }), false);
  }
  
  public final void e()
  {
    r.edit().putBoolean(a, false).apply();
  }
  
  public final void e(String paramString)
  {
    r.edit().putString(j, paramString).apply();
  }
  
  public final void e(boolean paramBoolean)
  {
    r.edit().putBoolean(i, paramBoolean).apply();
  }
  
  public final void f(String paramString)
  {
    r.edit().putString(e, paramString).apply();
  }
  
  public final void f(boolean paramBoolean)
  {
    r.edit().putBoolean(o, paramBoolean).apply();
  }
  
  public final boolean f()
  {
    return r.getBoolean(a, false);
  }
  
  public final String g()
  {
    String str2 = r.getString(n, "");
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = "live";
    }
    return str1;
  }
  
  public final void g(String paramString)
  {
    r.edit().putString("last_downloaded_employee_upgrade_uri", paramString).apply();
  }
  
  public final void g(boolean paramBoolean)
  {
    r.edit().putBoolean(k, paramBoolean).apply();
  }
  
  public final long h(String paramString)
  {
    return r.getLong(paramString + "commute_disclaimer_shown_count", 0L);
  }
  
  public final void h(boolean paramBoolean)
  {
    r.edit().putBoolean(b, paramBoolean).apply();
  }
  
  public final boolean h()
  {
    return r.getBoolean(g, false);
  }
  
  public final long i(String paramString)
  {
    return r.getLong(paramString + "commute_disclaimer_last_shown_timestamp", 0L);
  }
  
  public final void i(boolean paramBoolean)
  {
    r.edit().putBoolean(c, paramBoolean).apply();
  }
  
  public final boolean i()
  {
    return r.getBoolean(h, false);
  }
  
  public final long j(String paramString)
  {
    return r.getLong(paramString + "commute_disclaimer_version", 1L);
  }
  
  public final void j(boolean paramBoolean)
  {
    r.edit().putBoolean(d, paramBoolean).apply();
  }
  
  public final boolean j()
  {
    return r.getBoolean(i, false);
  }
  
  public final void k()
  {
    r.edit().remove(j).apply();
  }
  
  public final void k(String paramString)
  {
    r.edit().putString(p, paramString).apply();
  }
  
  public final void k(boolean paramBoolean)
  {
    r.edit().putBoolean("safetynet_configured", paramBoolean).apply();
  }
  
  public final String l()
  {
    return r.getString(j, "");
  }
  
  public final void l(boolean paramBoolean)
  {
    r.edit().putBoolean("add_music_dismissed", paramBoolean).apply();
  }
  
  public final void m(boolean paramBoolean)
  {
    r.edit().putBoolean("show_realtime_traffic", paramBoolean).apply();
  }
  
  public final boolean m()
  {
    return !TextUtils.isEmpty(r.getString(j, ""));
  }
  
  public final int n()
  {
    return r.getInt(l, 1);
  }
  
  public final boolean o()
  {
    return r.getBoolean(o, false);
  }
  
  public final boolean p()
  {
    return r.getBoolean(k, false);
  }
  
  public final void q()
  {
    r.edit().putBoolean("has_tracked_install", true).apply();
  }
  
  public final boolean r()
  {
    return r.getBoolean("has_tracked_install", false);
  }
  
  public final void s()
  {
    r.edit().putBoolean("has_tracked_signup", true).apply();
  }
  
  public final boolean t()
  {
    return r.getBoolean("has_tracked_signup", false);
  }
  
  public final String u()
  {
    return r.getString(e, "");
  }
  
  public final String v()
  {
    return r.getString("last_downloaded_employee_upgrade_uri", "");
  }
  
  public final boolean w()
  {
    return r.getBoolean(b, false);
  }
  
  public final boolean x()
  {
    return r.getBoolean(c, false);
  }
  
  public final boolean y()
  {
    return r.getBoolean("safetynet_configured", false);
  }
  
  public final boolean z()
  {
    return r.getBoolean("cold_start_octopus_test", false);
  }
}

/* Location:
 * Qualified Name:     dxw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */