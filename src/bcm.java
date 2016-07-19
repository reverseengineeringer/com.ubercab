import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Locale;

final class bcm
  extends bcz
{
  static final Pair<String, Long> a = new Pair("", Long.valueOf(0L));
  public final bcp b = new bcp(this, "health_monitor", bbm.S(), (byte)0);
  public final bco c = new bco(this, "last_upload", 0L);
  public final bco d = new bco(this, "last_upload_attempt", 0L);
  public final bco e = new bco(this, "backoff", 0L);
  public final bco f = new bco(this, "last_delete_stale", 0L);
  public final bco g = new bco(this, "midnight_offset", 0L);
  public final bco h = new bco(this, "time_before_start", 10000L);
  public final bco i = new bco(this, "session_timeout", 1800000L);
  public final bcn j = new bcn(this, "start_new_session");
  public final bco k = new bco(this, "last_pause_time", 0L);
  public final bco l = new bco(this, "time_active", 0L);
  public boolean m;
  private SharedPreferences o;
  private String p;
  private boolean q;
  private long r;
  private final SecureRandom s = new SecureRandom();
  
  bcm(bcv parambcv)
  {
    super(parambcv);
  }
  
  private SharedPreferences y()
  {
    f();
    E();
    return o;
  }
  
  final Pair<String, Boolean> a(String paramString)
  {
    f();
    long l1 = l().b();
    if ((p != null) && (l1 < r)) {
      return new Pair(p, Boolean.valueOf(q));
    }
    r = (l1 + u().a(paramString));
    AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
    try
    {
      paramString = AdvertisingIdClient.getAdvertisingIdInfo(m());
      p = paramString.getId();
      q = paramString.isLimitAdTrackingEnabled();
      AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
      return new Pair(p, Boolean.valueOf(q));
    }
    catch (Throwable paramString)
    {
      for (;;)
      {
        s().y().a("Unable to get advertising id", paramString);
        p = "";
      }
    }
  }
  
  protected final void a()
  {
    o = m().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
    m = o.getBoolean("has_been_opened", false);
    if (!m)
    {
      SharedPreferences.Editor localEditor = o.edit();
      localEditor.putBoolean("has_been_opened", true);
      localEditor.apply();
    }
  }
  
  final void a(boolean paramBoolean)
  {
    f();
    s().z().a("Setting useService", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = y().edit();
    localEditor.putBoolean("use_service", paramBoolean);
    localEditor.apply();
  }
  
  final String b()
  {
    byte[] arrayOfByte = new byte[16];
    s.nextBytes(arrayOfByte);
    return String.format(Locale.US, "%032x", new Object[] { new BigInteger(1, arrayOfByte) });
  }
  
  final String b(String paramString)
  {
    paramString = (String)afirst;
    MessageDigest localMessageDigest = bbj.e("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  final long c()
  {
    E();
    f();
    long l2 = g.a();
    long l1 = l2;
    if (l2 == 0L)
    {
      l1 = s.nextInt(86400000) + 1;
      g.a(l1);
    }
    return l1;
  }
  
  final Boolean v()
  {
    f();
    if (!y().contains("use_service")) {
      return null;
    }
    return Boolean.valueOf(y().getBoolean("use_service", false));
  }
  
  final boolean w()
  {
    f();
    SharedPreferences localSharedPreferences = y();
    if (!bda.c()) {}
    for (boolean bool = true;; bool = false) {
      return localSharedPreferences.getBoolean("measurement_enabled", bool);
    }
  }
  
  protected final String x()
  {
    f();
    String str1 = y().getString("previous_os_version", null);
    String str2 = j().c();
    if ((!TextUtils.isEmpty(str2)) && (!str2.equals(str1)))
    {
      SharedPreferences.Editor localEditor = y().edit();
      localEditor.putString("previous_os_version", str2);
      localEditor.apply();
    }
    return str1;
  }
}

/* Location:
 * Qualified Name:     bcm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */