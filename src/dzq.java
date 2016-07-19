import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.ubercab.android.location.UberLocation;

public final class dzq
  implements cky, clr
{
  private blw a;
  private SharedPreferences b;
  
  public dzq(Context paramContext, blw paramblw)
  {
    b = paramContext.getSharedPreferences(".uber_preferences", 0);
    a = paramblw;
    y();
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    if ((paramLong1 == 0L) && (paramLong2 == 1L))
    {
      dzp.a(b, "uber.analytics_v2_disable");
      dzp.a(b, "uber.analytics_v2.logging");
    }
  }
  
  private long x()
  {
    return b.getLong("preferences_version", 0L);
  }
  
  private void y()
  {
    long l = x();
    while (l < 1L)
    {
      a(l, l + 1L);
      l += 1L;
      b.edit().putLong("preferences_version", l).apply();
    }
  }
  
  public final long a()
  {
    return b.getLong("ub.analytics_v2.counter", 0L);
  }
  
  public final void a(long paramLong)
  {
    b.edit().putLong("uber.analytics_v2.session_start_time", paramLong).apply();
  }
  
  public final void a(UberLocation paramUberLocation)
  {
    b.edit().putString("fake_location", a.b(paramUberLocation)).apply();
  }
  
  public final void a(String paramString)
  {
    b.edit().putString("uber.analytics_v2.session_id", paramString).apply();
  }
  
  public final void a(boolean paramBoolean)
  {
    b.edit().putBoolean("uber.analytics_v2.logging", paramBoolean).apply();
  }
  
  public final void b()
  {
    long l = a();
    b.edit().putLong("ub.analytics_v2.counter", l + 1L).apply();
  }
  
  public final void b(long paramLong)
  {
    b.edit().putLong("client_id_timestamp", paramLong).apply();
  }
  
  public final void b(String paramString)
  {
    b.edit().putString("fake_geo", paramString).apply();
  }
  
  public final long c()
  {
    return b.getLong("uber.analytics_v2.session_start_time", 0L);
  }
  
  public final void c(String paramString)
  {
    b.edit().putString("network_activity_mode", paramString).apply();
  }
  
  public final String d()
  {
    return b.getString("uber.analytics_v2.session_id", "");
  }
  
  public final void d(String paramString)
  {
    b.edit().putString("client_id", paramString).apply();
  }
  
  public final void e(String paramString)
  {
    b.edit().putString("employee.settings.other.version.fake", paramString).apply();
  }
  
  public final boolean e()
  {
    return b.getBoolean("uber.analytics_v2.logging", false);
  }
  
  public final String f()
  {
    String str2 = b.getString("fake_geo", "");
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = null;
    }
    return str1;
  }
  
  public final void f(String paramString)
  {
    b.edit().putString("uber.experiment_manager_type", paramString).apply();
  }
  
  public final String g()
  {
    String str2 = b.getString("network_activity_mode", "");
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = null;
    }
    return str1;
  }
  
  public final boolean h()
  {
    return f() != null;
  }
  
  public final boolean i()
  {
    return g() != null;
  }
  
  public final void j()
  {
    b.edit().remove("fake_location").apply();
  }
  
  public final UberLocation k()
  {
    String str = b.getString("fake_location", "");
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return (UberLocation)a.a(str, UberLocation.class);
  }
  
  public final boolean l()
  {
    return k() != null;
  }
  
  public final boolean m()
  {
    return b.getBoolean("running_ui_tests", false);
  }
  
  public final void n()
  {
    b.edit().remove("client_id").apply();
  }
  
  public final String o()
  {
    return b.getString("client_id", null);
  }
  
  public final boolean p()
  {
    return !TextUtils.isEmpty(o());
  }
  
  public final void q()
  {
    b.edit().remove("client_id_timestamp").apply();
  }
  
  public final long r()
  {
    return b.getLong("client_id_timestamp", 0L);
  }
  
  public final boolean s()
  {
    return r() != 0L;
  }
  
  public final void t()
  {
    b.edit().remove("employee.settings.other.version.fake").apply();
  }
  
  public final boolean u()
  {
    return !TextUtils.isEmpty(v());
  }
  
  public final String v()
  {
    return b.getString("employee.settings.other.version.fake", "");
  }
  
  public final String w()
  {
    return b.getString("uber.experiment_manager_type", "");
  }
}

/* Location:
 * Qualified Name:     dzq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */