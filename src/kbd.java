import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.ubercab.client.feature.signup.PhoneNumber;
import com.ubercab.client.feature.verification.MobileVerificationIntentService;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import java.util.concurrent.TimeUnit;

public final class kbd
{
  private static final long a = TimeUnit.DAYS.toSeconds(7L);
  private final ckt b;
  private final chn c;
  private final kcj d;
  private final Context e;
  private final mxm f;
  private final kia g;
  private final dzn h;
  private PhoneNumber i;
  private boolean j;
  
  public kbd(ckt paramckt, chn paramchn, Context paramContext, mxm parammxm, kia paramkia, dzn paramdzn, kcj paramkcj)
  {
    b = paramckt;
    c = paramchn;
    d = paramkcj;
    e = paramContext;
    f = parammxm;
    g = paramkia;
    h = paramdzn;
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
    long l = g.a(eaj.aI, "interval", a);
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
    long l = h.y(p());
    return kcj.b() - l > q();
  }
  
  public final void h()
  {
    h.b(p(), kcj.b());
  }
  
  public final void i()
  {
    if (!h.aR())
    {
      b.a(x.tW);
      h.q(true);
    }
  }
  
  public final void j()
  {
    if (h.aR())
    {
      b.a(x.uj);
      h.q(false);
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
      return PhoneNumber.a(ezh.d(((Client)localObject).getCurrentMobile(), str), str);
    }
    return null;
  }
  
  public final void m()
  {
    o().edit().remove(r() + "verification_code").apply();
  }
  
  @chu
  public final void onPhoneNumberChangeEvent(kcd paramkcd)
  {
    i = PhoneNumber.a(paramkcd.a(), paramkcd.b());
  }
}

/* Location:
 * Qualified Name:     kbd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */