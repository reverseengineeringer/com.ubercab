import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.ubercab.client.feature.signup.PhoneNumber;
import com.ubercab.client.feature.verification.MobileVerificationIntentService;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import java.util.concurrent.TimeUnit;

public final class hza
{
  private static final long a = TimeUnit.DAYS.toSeconds(7L);
  private final ckc b;
  private final chh c;
  private final hzz d;
  private final Context e;
  private final jsg f;
  private final ife g;
  private final dty h;
  private PhoneNumber i;
  private boolean j;
  
  public hza(ckc paramckc, chh paramchh, Context paramContext, jsg paramjsg, ife paramife, dty paramdty, hzz paramhzz)
  {
    b = paramckc;
    c = paramchh;
    d = paramhzz;
    e = paramContext;
    f = paramjsg;
    g = paramife;
    h = paramdty;
  }
  
  private String n()
  {
    return o().getString(r() + "verification_code", null);
  }
  
  private SharedPreferences o()
  {
    return e.getSharedPreferences(".sms_receiver_handler", 0);
  }
  
  private String p()
  {
    Client localClient = f.c();
    if (localClient == null) {
      return String.format("mv_%s%s", new Object[] { "", "no_city" });
    }
    Object localObject = f.b();
    if (localObject != null) {}
    for (localObject = ((City)localObject).getCityName();; localObject = "no_city") {
      return String.format("mv_%s%s", new Object[] { localClient.getMobileDigits(), localObject });
    }
  }
  
  private long q()
  {
    long l = g.a(dux.aC, "interval", a);
    return TimeUnit.SECONDS.toMillis(l);
  }
  
  private String r()
  {
    return getClass().getName();
  }
  
  public final void a()
  {
    if (!j)
    {
      c.a(this);
      j = true;
    }
  }
  
  public final void a(String paramString)
  {
    MobileVerificationIntentService.a(e, paramString);
  }
  
  public final void b()
  {
    if (j)
    {
      c.b(this);
      j = false;
      i = null;
    }
  }
  
  public final void b(String paramString)
  {
    o().edit().putString(r() + "verification_code", paramString).apply();
  }
  
  public final boolean c()
  {
    boolean bool = false;
    int k = o().getInt(r() + "retry_count", 0) + 1;
    o().edit().putInt(r() + "retry_count", k).apply();
    if (k < 3) {
      bool = true;
    }
    return bool;
  }
  
  public final void d()
  {
    o().edit().putInt(r() + "retry_count", 0).apply();
  }
  
  public final boolean e()
  {
    Client localClient = f.c();
    if (localClient != null) {
      return "Voice_Confirm_Required".equals(localClient.getHasConfirmedMobileStatus());
    }
    return false;
  }
  
  public final boolean f()
  {
    String str = n();
    if (str != null)
    {
      a(str);
      return true;
    }
    return false;
  }
  
  public final boolean g()
  {
    long l = h.v(p());
    return hzz.a() - l > q();
  }
  
  public final void h()
  {
    h.b(p(), hzz.a());
  }
  
  public final void i()
  {
    if (!h.at())
    {
      b.a(p.pr);
      h.j(true);
    }
  }
  
  public final void j()
  {
    if (h.at())
    {
      b.a(p.pE);
      h.j(false);
    }
  }
  
  public final PhoneNumber k()
  {
    return i;
  }
  
  public final PhoneNumber l()
  {
    Object localObject = k();
    if (localObject != null) {
      return (PhoneNumber)localObject;
    }
    localObject = f.c();
    if ((localObject != null) && (!((Client)localObject).isMobileRevoked().booleanValue()))
    {
      String str = ((Client)localObject).getMobileCountryIso2();
      return PhoneNumber.a(erc.d(((Client)localObject).getCurrentMobile(), str), str);
    }
    return null;
  }
  
  public final void m()
  {
    o().edit().remove(r() + "verification_code").apply();
  }
  
  @cho
  public final void onPhoneNumberChangeEvent(hzt paramhzt)
  {
    i = PhoneNumber.a(paramhzt.a(), paramhzt.b());
  }
}

/* Location:
 * Qualified Name:     hza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */