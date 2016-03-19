import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.wallet.MaskedWallet;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.rider.realtime.model.Balance;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.RewardInfo;
import com.ubercab.rider.realtime.model.ThirdPartyIdentity;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class hgm
{
  private final chh a;
  private final Context b;
  private final jsg c;
  private final jsj d;
  private final ife e;
  private final dod f;
  private final eld g;
  private final gif h;
  private final dpy i;
  private final dty j;
  private final ktx<com.ubercab.rider.realtime.model.PaymentProfile, com.ubercab.rider.realtime.model.PaymentProfile> k = ktr.r();
  private final ktx<String, String> l = kts.r();
  private boolean m;
  private boolean n;
  private boolean o;
  private boolean p;
  private boolean q = true;
  private boolean r;
  private boolean s;
  private String t;
  private MaskedWallet u;
  private String v;
  private RiderTripExpenseInfo w;
  private klo x;
  private klo y;
  
  public hgm(chh paramchh, Context paramContext, jsg paramjsg, jsj paramjsj, ife paramife, dod paramdod, eld parameld, dpy paramdpy, dty paramdty, gif paramgif)
  {
    a = paramchh;
    b = paramContext;
    c = paramjsg;
    d = paramjsj;
    e = paramife;
    f = paramdod;
    g = parameld;
    i = paramdpy;
    j = paramdty;
    h = paramgif;
  }
  
  private boolean a(Client paramClient)
  {
    int i1;
    if ((t()) && (j.a()))
    {
      i1 = 1;
      if (!e.a(dux.av)) {
        break label74;
      }
      if ((paramClient == null) || (paramClient.getPaymentProfiles() == null) || (!paramClient.getPaymentProfiles().isEmpty()) || (i1 == 0)) {
        break label72;
      }
    }
    label72:
    label74:
    while ((paramClient != null) && ((paramClient.getPaymentProfiles() == null) || (paramClient.getPaymentProfiles().isEmpty())) && (i1 != 0))
    {
      return true;
      i1 = 0;
      break;
      return false;
    }
    return false;
  }
  
  private static boolean a(Map<String, ThirdPartyIdentity> paramMap)
  {
    paramMap = paramMap.keySet().iterator();
    while (paramMap.hasNext()) {
      if (gdh.a((String)paramMap.next())) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean b(Client paramClient)
  {
    if ((paramClient == null) || (paramClient.getThirdPartyIdentities() == null) || (paramClient.getLastExpenseInfo() == null)) {}
    while ((!a(paramClient.getThirdPartyIdentities())) || (!paramClient.getLastExpenseInfo().isExpenseTrip())) {
      return false;
    }
    return true;
  }
  
  private boolean t()
  {
    return (s) || (eqz.a(e, era.a, b, i, null));
  }
  
  private void u()
  {
    t = null;
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = a();
    if ((localPaymentProfile == null) || (!erb.b(localPaymentProfile)))
    {
      l.a(null);
      return;
    }
    y = f.a(localPaymentProfile.getUuid()).a(kls.a()).a(new hgm.2(this)).e(new hgm.1(this)).b(l);
  }
  
  public final com.ubercab.rider.realtime.model.PaymentProfile a()
  {
    if (TextUtils.isEmpty(v)) {}
    Client localClient;
    do
    {
      return null;
      if (com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid().equals(v)) {
        return com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET;
      }
      localClient = c.c();
    } while (localClient == null);
    return localClient.findPaymentProfileByUuid(v);
  }
  
  @Deprecated
  public final String a(Context paramContext)
  {
    if (o()) {
      return euc.a(paramContext);
    }
    return null;
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    if (e.b(dux.gr))
    {
      paramBundle.putBoolean("com.ubercab.EXPENSE_SCREEN_SHOWN", m);
      paramBundle.putParcelable("com.ubercab.MASKED_WALLET", u);
    }
    paramBundle.putBoolean("com.ubercab.IS_USING_CREDITS", q);
    paramBundle.putBoolean("com.ubercab.IS_USING_POINTS", r);
    paramBundle.putString("com.ubercab.SELECTED_PAYMENT_PROFILE_UUID", v);
    paramBundle.putParcelable("com.ubercab.PAYMENT_EXPENSE_INFO", RiderTripExpenseInfo.create(w));
  }
  
  public final void a(MaskedWallet paramMaskedWallet)
  {
    u = paramMaskedWallet;
  }
  
  final void a(Client paramClient, Trip paramTrip)
  {
    String str = null;
    label105:
    int i1;
    label185:
    Object localObject;
    if (TextUtils.isEmpty(v))
    {
      if ((paramClient != null) && (paramClient.getLastSelectedPaymentProfileIsGoogleWallet())) {}
      for (v = com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid();; v = com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid())
      {
        if ((!n) && (w == null))
        {
          n = true;
          if (h.p()) {
            break label351;
          }
          w = RiderTripExpenseInfo.create();
          w.setExpenseTrip(b(paramClient));
          if ((a() != null) && (erb.d(a()))) {
            q = false;
          }
        }
        k.a(a());
        return;
        if (!a(paramClient)) {
          break;
        }
      }
      if (paramClient == null) {
        break label391;
      }
      if ((h.p()) && (paramTrip != null) && (!TextUtils.isEmpty(paramTrip.getPaymentProfileUUID())) && (paramClient.findPaymentProfileByUuid(paramTrip.getPaymentProfileUUID()) != null))
      {
        i1 = 1;
        if (i1 == 0) {
          break label231;
        }
        localObject = paramClient.findPaymentProfileByUuid(paramTrip.getPaymentProfileUUID());
      }
    }
    for (;;)
    {
      label203:
      if (localObject != null) {}
      for (localObject = ((com.ubercab.rider.realtime.model.PaymentProfile)localObject).getUuid();; localObject = null)
      {
        v = ((String)localObject);
        break;
        i1 = 0;
        break label185;
        label231:
        localObject = paramClient.getLastSelectedPaymentProfile();
        break label203;
      }
      if (a() != null)
      {
        if ((i()) || (paramTrip == null) || (h.p())) {
          break;
        }
        break;
      }
      if (paramClient != null) {
        paramClient.getLastSelectedPaymentProfile();
      }
      if (paramTrip != null)
      {
        localObject = paramTrip.getPaymentProfileUUID();
        label302:
        if (paramClient == null) {
          break label345;
        }
      }
      label345:
      for (localObject = paramClient.findPaymentProfileByUuid((String)localObject);; localObject = null)
      {
        if (localObject != null) {
          str = ((com.ubercab.rider.realtime.model.PaymentProfile)localObject).getUuid();
        }
        v = str;
        break;
        localObject = null;
        break label302;
      }
      label351:
      if (paramTrip != null)
      {
        w = RiderTripExpenseInfo.create(paramTrip.getExpenseInfo());
        q = paramTrip.getUseCredits();
        break label105;
      }
      w = RiderTripExpenseInfo.create();
      break label105;
      label391:
      localObject = null;
    }
  }
  
  public final void a(TripExpenseInfo paramTripExpenseInfo)
  {
    w = RiderTripExpenseInfo.create(paramTripExpenseInfo);
  }
  
  public final void a(String paramString)
  {
    v = paramString;
  }
  
  @Deprecated
  public final void a(boolean paramBoolean)
  {
    o = paramBoolean;
  }
  
  public final TripExpenseInfo b()
  {
    return w;
  }
  
  public final void b(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    if (e.b(dux.gr))
    {
      m = paramBundle.getBoolean("com.ubercab.EXPENSE_SCREEN_SHOWN", false);
      u = ((MaskedWallet)paramBundle.getParcelable("com.ubercab.MASKED_WALLET"));
    }
    q = paramBundle.getBoolean("com.ubercab.IS_USING_CREDITS", true);
    r = paramBundle.getBoolean("com.ubercab.IS_USING_POINTS", false);
    w = ((RiderTripExpenseInfo)paramBundle.getParcelable("com.ubercab.PAYMENT_EXPENSE_INFO"));
    v = paramBundle.getString("com.ubercab.SELECTED_PAYMENT_PROFILE_UUID", null);
  }
  
  public final void b(boolean paramBoolean)
  {
    q = paramBoolean;
  }
  
  public final void c(boolean paramBoolean)
  {
    r = paramBoolean;
  }
  
  @Deprecated
  public final boolean c()
  {
    return o;
  }
  
  public final void d(boolean paramBoolean)
  {
    m = paramBoolean;
  }
  
  public final boolean d()
  {
    return q;
  }
  
  public final boolean e()
  {
    return r;
  }
  
  public final boolean f()
  {
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = a();
    return (localPaymentProfile != null) && (erb.d(localPaymentProfile));
  }
  
  public final RewardInfo g()
  {
    if (a() != null) {
      return a().getRewardInfo();
    }
    return null;
  }
  
  public final String h()
  {
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = a();
    if (localPaymentProfile != null) {
      return localPaymentProfile.getUuid();
    }
    return null;
  }
  
  public final boolean i()
  {
    return com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid().equals(v);
  }
  
  public final Balance j()
  {
    if (!e()) {}
    RewardInfo localRewardInfo;
    do
    {
      return null;
      localRewardInfo = g();
    } while (localRewardInfo == null);
    return localRewardInfo.getBalance();
  }
  
  public final boolean k()
  {
    return (b() != null) && (b().isExpenseTrip());
  }
  
  public final String l()
  {
    return t;
  }
  
  public final kld<com.ubercab.rider.realtime.model.PaymentProfile> m()
  {
    return k;
  }
  
  public final kld<String> n()
  {
    return l;
  }
  
  final boolean o()
  {
    return (a() != null) && ("PayPal".equals(a().getCardType()));
  }
  
  @cho
  @Deprecated
  public final void onPingEvent(due paramdue) {}
  
  @cho
  public final void onTripUiStateChangedEvent(hnk paramhnk)
  {
    if (paramhnk.b() == 4)
    {
      if ((y != null) && (y.d()))
      {
        y.c();
        y = null;
      }
      u();
    }
  }
  
  public final boolean p()
  {
    return m;
  }
  
  final MaskedWallet q()
  {
    return u;
  }
  
  public final void r()
  {
    if (p) {}
    do
    {
      return;
      p = true;
      a.a(this);
    } while ((x != null) && (!x.d()));
    x = kld.a(d.d(), d.h(), new hgo((byte)0)).a(kls.a()).c(new hgn(this, (byte)0));
  }
  
  public final void s()
  {
    if (!p) {}
    do
    {
      return;
      p = false;
      a.b(this);
      if (x != null) {
        x.c();
      }
    } while (y == null);
    y.c();
  }
}

/* Location:
 * Qualified Name:     hgm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */