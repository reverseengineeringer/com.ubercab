import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

public final class ioc
{
  private final SharedPreferences a;
  
  public ioc(SharedPreferences paramSharedPreferences)
  {
    a = paramSharedPreferences;
  }
  
  public final Set<String> a()
  {
    return a.getStringSet("sms_verification_payment_types", new HashSet());
  }
  
  public final void a(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    a.registerOnSharedPreferenceChangeListener(paramOnSharedPreferenceChangeListener);
  }
  
  public final void a(String paramString, long paramLong)
  {
    Set localSet = a();
    localSet.add(paramString);
    a.edit().putStringSet("sms_verification_payment_types", localSet).putLong(paramString.toLowerCase(Locale.ENGLISH) + "_sms_expiration", paramLong).apply();
  }
  
  public final void a(String paramString1, String paramString2, long paramLong)
  {
    a.edit().putString(paramString1.toLowerCase(Locale.ENGLISH) + "_sms_code", paramString2).putLong(paramString1.toLowerCase(Locale.ENGLISH) + "_sms_timestamp", paramLong).apply();
  }
  
  public final void a(Set<String> paramSet)
  {
    a.edit().putStringSet("sms_verification_payment_types", paramSet).apply();
  }
  
  public final boolean a(String paramString)
  {
    return a.getBoolean(paramString + "_enabled", true);
  }
  
  public final String b(String paramString)
  {
    return a.getString(paramString.toLowerCase(Locale.ENGLISH) + "_sms_code", null);
  }
  
  public final void b(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    a.unregisterOnSharedPreferenceChangeListener(paramOnSharedPreferenceChangeListener);
  }
  
  public final long c(String paramString)
  {
    return a.getLong(paramString.toLowerCase(Locale.ENGLISH) + "_sms_timestamp", -1L);
  }
  
  public final long d(String paramString)
  {
    return a.getLong(paramString.toLowerCase(Locale.ENGLISH) + "_sms_expiration", -1L);
  }
  
  public final void e(String paramString)
  {
    a.edit().putBoolean(paramString + "_enabled", false).apply();
  }
  
  public final void f(String paramString)
  {
    a.edit().remove(paramString.toLowerCase(Locale.ENGLISH) + "_sms_code").remove(paramString.toLowerCase(Locale.ENGLISH) + "_sms_timestamp").remove(paramString.toLowerCase(Locale.ENGLISH) + "_sms_expiration").apply();
  }
}

/* Location:
 * Qualified Name:     ioc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */