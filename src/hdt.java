import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class hdt
{
  private final kcj a;
  private final SharedPreferences b;
  
  public hdt(Context paramContext, kcj paramkcj)
  {
    b = paramContext.getSharedPreferences(".payment_prefs", 0);
    a = paramkcj;
  }
  
  public final String a()
  {
    long l = b.getLong("alipay_code_expires_at", -1L);
    if (kcj.b() > l) {}
    for (int i = 1; i != 0; i = 0) {
      return null;
    }
    return b.getString("alipay_verification_code", null);
  }
  
  public final void a(String paramString, long paramLong)
  {
    long l = kcj.b();
    b.edit().putString("alipay_verification_code", paramString).putLong("alipay_code_expires_at", l + paramLong).apply();
  }
}

/* Location:
 * Qualified Name:     hdt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */