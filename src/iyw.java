import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.wallet.FullWallet;
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

public final class iyw
{
  private oed A;
  private oed B;
  private final fbx a;
  private final chn b;
  private final khv c;
  private final Context d;
  private final mxm e;
  private final mxp f;
  private final kia g;
  private final dsv h;
  private final esu i;
  private final hjm j;
  private final duw k;
  private final dzn l;
  private final ooo<com.ubercab.rider.realtime.model.PaymentProfile, com.ubercab.rider.realtime.model.PaymentProfile> m = oog.b();
  private final ooo<String, String> n = ooh.b();
  private boolean o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t = true;
  private boolean u;
  private boolean v;
  private String w;
  private MaskedWallet x;
  private String y;
  private RiderTripExpenseInfo z;
  
  public iyw(fbx paramfbx, chn paramchn, khv paramkhv, Context paramContext, mxm parammxm, mxp parammxp, kia paramkia, dsv paramdsv, esu paramesu, duw paramduw, dzn paramdzn, hjm paramhjm)
  {
    a = paramfbx;
    b = paramchn;
    c = paramkhv;
    d = paramContext;
    e = parammxm;
    f = parammxp;
    g = paramkia;
    h = paramdsv;
    i = paramesu;
    k = paramduw;
    l = paramdzn;
    j = paramhjm;
  }
  
  private com.ubercab.rider.realtime.model.PaymentProfile B()
  {
    Object localObject = e.c();
    if ((localObject != null) && (((Client)localObject).getPaymentProfiles() != null))
    {
      localObject = ((Client)localObject).getPaymentProfiles().iterator();
      while (((Iterator)localObject).hasNext())
      {
        com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = (com.ubercab.rider.realtime.model.PaymentProfile)((Iterator)localObject).next();
        if ("cash".equals(localPaymentProfile.getTokenType())) {
          return localPaymentProfile;
        }
      }
    }
    return null;
  }
  
  private boolean C()
  {
    return (v) || (eze.a(g, ezf.a, d, k, null));
  }
  
  private void D()
  {
    w = null;
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = a();
    if (c.b(eaj.mz))
    {
      if ((localPaymentProfile == null) || ((!ezg.b(localPaymentProfile)) && (!ezg.c(localPaymentProfile)))) {
        n.a(null);
      }
    }
    else if ((localPaymentProfile == null) || (!ezg.b(localPaymentProfile)))
    {
      n.a(null);
      return;
    }
    B = h.a(localPaymentProfile.getUuid()).a(oeh.a()).a(new iyw.2(this)).e(new iyw.1(this)).b(n);
  }
  
  private boolean a(Client paramClient)
  {
    int i1;
    if ((C()) && (l.a()))
    {
      i1 = 1;
      if (!g.b(eaj.aw)) {
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
      if (hdc.a((String)paramMap.next())) {
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
  
  public final void A()
  {
    if (!s) {}
    do
    {
      return;
      s = false;
      b.b(this);
      if (A != null) {
        A.af_();
      }
    } while (B == null);
    B.af_();
  }
  
  public final com.ubercab.rider.realtime.model.PaymentProfile a()
  {
    if (TextUtils.isEmpty(y)) {}
    Client localClient;
    do
    {
      return null;
      if (com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid().equals(y)) {
        return com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET;
      }
      localClient = e.c();
    } while (localClient == null);
    return localClient.findPaymentProfileByUuid(y);
  }
  
  public final void a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    paramBundle.putBoolean("com.ubercab.EXPENSE_SCREEN_SHOWN", p);
    paramBundle.putParcelable("com.ubercab.MASKED_WALLET", x);
    paramBundle.putBoolean("com.ubercab.IS_USING_CREDITS", t);
    paramBundle.putBoolean("com.ubercab.IS_USING_POINTS", u);
    paramBundle.putString("com.ubercab.SELECTED_PAYMENT_PROFILE_UUID", y);
    paramBundle.putParcelable("com.ubercab.PAYMENT_EXPENSE_INFO", RiderTripExpenseInfo.create(z));
  }
  
  public final void a(MaskedWallet paramMaskedWallet)
  {
    x = paramMaskedWallet;
  }
  
  final void a(Client paramClient, Trip paramTrip)
  {
    String str = null;
    label105:
    int i1;
    label185:
    Object localObject;
    if (TextUtils.isEmpty(y))
    {
      if ((paramClient != null) && (paramClient.getLastSelectedPaymentProfileIsGoogleWallet())) {}
      for (y = com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid();; y = com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid())
      {
        if ((!q) && (z == null))
        {
          q = true;
          if (j.o()) {
            break label388;
          }
          z = RiderTripExpenseInfo.create();
          z.setExpenseTrip(b(paramClient));
          if ((a() != null) && (ezg.e(a()))) {
            t = false;
          }
        }
        m.a(a());
        return;
        if (!a(paramClient)) {
          break;
        }
      }
      if (paramClient == null) {
        break label428;
      }
      if ((j.o()) && (paramTrip != null) && (!TextUtils.isEmpty(paramTrip.getPaymentProfileUUID())) && (paramClient.findPaymentProfileByUuid(paramTrip.getPaymentProfileUUID()) != null))
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
        y = ((String)localObject);
        break;
        i1 = 0;
        break label185;
        label231:
        localObject = paramClient.getLastSelectedPaymentProfile();
        break label203;
      }
      if ((g.a(eaj.mh, true)) && (!j()) && (paramTrip != null) && (!j.o())) {
        break;
      }
      if (a() != null)
      {
        if ((j()) || (paramTrip == null) || (j.o())) {
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
        label339:
        if (paramClient == null) {
          break label382;
        }
      }
      label382:
      for (localObject = paramClient.findPaymentProfileByUuid((String)localObject);; localObject = null)
      {
        if (localObject != null) {
          str = ((com.ubercab.rider.realtime.model.PaymentProfile)localObject).getUuid();
        }
        y = str;
        break;
        localObject = null;
        break label339;
      }
      label388:
      if (paramTrip != null)
      {
        z = RiderTripExpenseInfo.create(paramTrip.getExpenseInfo());
        t = paramTrip.getUseCredits();
        break label105;
      }
      z = RiderTripExpenseInfo.create();
      break label105;
      label428:
      localObject = null;
    }
  }
  
  public final void a(TripExpenseInfo paramTripExpenseInfo)
  {
    z = RiderTripExpenseInfo.create(paramTripExpenseInfo);
  }
  
  public final void a(String paramString)
  {
    y = paramString;
    if (c.b(eaj.hU)) {
      m.a(a());
    }
  }
  
  public final void a(String paramString, FullWallet paramFullWallet)
  {
    a.a(paramString);
    if (paramFullWallet != null) {
      a.b(paramFullWallet);
    }
  }
  
  @Deprecated
  public final void a(boolean paramBoolean)
  {
    r = paramBoolean;
  }
  
  public final TripExpenseInfo b()
  {
    return z;
  }
  
  public final void b(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    p = paramBundle.getBoolean("com.ubercab.EXPENSE_SCREEN_SHOWN", false);
    x = ((MaskedWallet)paramBundle.getParcelable("com.ubercab.MASKED_WALLET"));
    t = paramBundle.getBoolean("com.ubercab.IS_USING_CREDITS", true);
    u = paramBundle.getBoolean("com.ubercab.IS_USING_POINTS", false);
    z = ((RiderTripExpenseInfo)paramBundle.getParcelable("com.ubercab.PAYMENT_EXPENSE_INFO"));
    y = paramBundle.getString("com.ubercab.SELECTED_PAYMENT_PROFILE_UUID", null);
  }
  
  public final void b(boolean paramBoolean)
  {
    t = paramBoolean;
  }
  
  public final void c(boolean paramBoolean)
  {
    u = paramBoolean;
  }
  
  @Deprecated
  public final boolean c()
  {
    return r;
  }
  
  public final void d(boolean paramBoolean)
  {
    o = paramBoolean;
    if (paramBoolean)
    {
      com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = B();
      if (localPaymentProfile != null) {
        a(localPaymentProfile.getUuid());
      }
    }
  }
  
  public final boolean d()
  {
    return t;
  }
  
  public final void e(boolean paramBoolean)
  {
    p = paramBoolean;
  }
  
  public final boolean e()
  {
    return u;
  }
  
  public final boolean f()
  {
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = a();
    return (localPaymentProfile != null) && (ezg.e(localPaymentProfile));
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
    return y;
  }
  
  public final boolean i()
  {
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = a();
    return (localPaymentProfile != null) && ("cash".equals(localPaymentProfile.getTokenType()));
  }
  
  public final boolean j()
  {
    return com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid().equals(y);
  }
  
  public final boolean k()
  {
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = a();
    return (localPaymentProfile != null) && ("android_pay".equals(localPaymentProfile.getTokenType()));
  }
  
  public final boolean l()
  {
    return a.f();
  }
  
  public final void m()
  {
    a.a();
  }
  
  public final String n()
  {
    return a.e();
  }
  
  public final FullWallet o()
  {
    return a.d();
  }
  
  @chu
  public final void onTripUiStateChangedEvent(jht paramjht)
  {
    if (paramjht.b() == 4)
    {
      if ((B != null) && (B.w_()))
      {
        B.af_();
        B = null;
      }
      D();
    }
  }
  
  public final Balance p()
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
  
  public final boolean q()
  {
    return (b() != null) && (b().isExpenseTrip());
  }
  
  public final boolean r()
  {
    return o;
  }
  
  public final void s()
  {
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = B();
    if (localPaymentProfile != null) {
      a(localPaymentProfile.getUuid());
    }
  }
  
  public final String t()
  {
    return w;
  }
  
  public final odr<com.ubercab.rider.realtime.model.PaymentProfile> u()
  {
    return m;
  }
  
  public final odr<String> v()
  {
    return n;
  }
  
  final boolean w()
  {
    return (a() != null) && ("PayPal".equals(a().getCardType()));
  }
  
  public final boolean x()
  {
    return p;
  }
  
  final MaskedWallet y()
  {
    return x;
  }
  
  public final void z()
  {
    if (s) {}
    do
    {
      return;
      s = true;
      b.a(this);
      if ((g.a(eaj.fv, true)) && (l.u()))
      {
        com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = B();
        if (localPaymentProfile != null) {
          a(localPaymentProfile.getUuid());
        }
      }
    } while ((A != null) && (!A.w_()));
    A = odr.a(f.d(), f.h(), new iyy((byte)0)).a(oeh.a()).c(new iyx(this, (byte)0));
  }
}

/* Location:
 * Qualified Name:     iyw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */