import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class erx
{
  private final SharedPreferences a;
  
  public erx(Context paramContext)
  {
    a = paramContext.getSharedPreferences(".preload", 0);
    h();
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    if ((paramLong1 == 0L) && (paramLong2 == 1L)) {
      dzp.a(a, "has_been_opened");
    }
  }
  
  private long g()
  {
    return a.getLong("preferences_version", 0L);
  }
  
  private void h()
  {
    long l = g();
    while (l < 1L)
    {
      a(l, l + 1L);
      l += 1L;
      a.edit().putLong("preferences_version", l).apply();
    }
  }
  
  public final void a()
  {
    a.edit().putBoolean("has_signed_in", true).apply();
  }
  
  final void a(String paramString)
  {
    a.edit().putString("preload_uuid", paramString).apply();
  }
  
  final boolean b()
  {
    return a.getBoolean("has_been_opened", false);
  }
  
  final void c()
  {
    a.edit().putBoolean("has_been_opened", true).apply();
  }
  
  final boolean d()
  {
    return a.getBoolean("has_signed_in", false);
  }
  
  final boolean e()
  {
    return a.getBoolean("has_accepted_permissions", false);
  }
  
  final void f()
  {
    a.edit().putBoolean("has_accepted_permissions", true).apply();
  }
}

/* Location:
 * Qualified Name:     erx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */