package com.ubercab.client.feature.signup;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.MenuItem;
import chh;
import cho;
import ckc;
import ckr;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalService;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.ClientSignupResponse;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.feature.payment.alipay.AddAlipayActivity;
import com.ubercab.client.feature.signup.event.SignupPendingEvent;
import com.ubercab.client.feature.signup.payment.SignupChoosePaymentFragment;
import com.ubercab.payment.model.PaymentUserInfo;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.request.param.Location;
import dtw;
import dtx;
import dty;
import dub;
import due;
import dux;
import dvk;
import dwd;
import eav;
import ebj;
import ehq;
import eih;
import ekb;
import ekd;
import ekx;
import eld;
import end;
import ens;
import epz;
import eqg;
import eqz;
import fmz;
import gpi;
import gwq;
import gxa;
import gxb;
import gyd;
import gye;
import gyf;
import gyk;
import gyl;
import gyt;
import gzh;
import gzn;
import gzo;
import gzp;
import gzq;
import gzr;
import gzs;
import gzt;
import gzu;
import hza;
import hzf;
import ife;
import imp;
import imr;
import joi;
import jsg;
import jsj;
import kld;
import klo;
import kls;
import p;

public class SignupActivity
  extends RiderActivity<gye>
{
  public gzh A;
  public ens B;
  public dub C;
  klo D;
  private String E = "email";
  public ckc g;
  public ekx h;
  public chh i;
  public jsg j;
  public jsj k;
  public ife l;
  public joi<Location> m;
  public hza n;
  public fmz o;
  public imr p;
  public PayPalConfiguration q;
  @Deprecated
  public dtw r;
  @Deprecated
  public eld s;
  public dwd t;
  public RiderApplication u;
  public dtx v;
  public end w;
  public dty x;
  public ehq y;
  public gyt z;
  
  private void a(SignupData paramSignupData)
  {
    if (a(SignupPaymentFragment.class) == null) {
      a(2131625570, SignupPaymentFragment.a(paramSignupData));
    }
  }
  
  private void a(eih parameih)
  {
    if (parameih.c() != null) {}
    for (String str = parameih.c();; str = getString(2131166493))
    {
      eqg.a(this, p.lT, 0, str);
      parameih = AnalyticsEvent.create("impression").setName(p.ml).setValue(parameih.d());
      g.a(parameih);
      return;
    }
  }
  
  private void a(gye paramgye)
  {
    paramgye.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    Object localObject = v.c();
    if ((localObject != null) && (((RiderLocation)localObject).getUberLatLng() != null)) {
      localObject = ((RiderLocation)localObject).getUberLatLng();
    }
    for (localObject = Location.create(((UberLatLng)localObject).a(), ((UberLatLng)localObject).b());; localObject = null)
    {
      D = h.a(null, (Location)localObject, m).a(kls.a()).c(new gyd(this, paramBoolean));
      return;
    }
  }
  
  private gye b(ebj paramebj)
  {
    return gxa.a().a(new eav(this)).a(paramebj).a(new gyf(this)).a();
  }
  
  private void b(SignupData paramSignupData)
  {
    if (a(gyk.class) == null) {
      a(2131625570, gyk.a(paramSignupData));
    }
  }
  
  private void b(eih parameih)
  {
    g.a(AnalyticsEvent.create("impression").setName(p.mI).setValue(parameih.f()));
    if (TextUtils.isEmpty(parameih.b())) {
      g.a(p.mU);
    }
  }
  
  private void b(String paramString)
  {
    if (a(SignupPendingFragment.class) == null) {
      a(2131625570, SignupPendingFragment.a(paramString), true);
    }
  }
  
  private void c(SignupData paramSignupData)
  {
    if (a(SignupChoosePaymentFragment.class) == null) {
      a(2131625570, SignupChoosePaymentFragment.a(paramSignupData));
    }
  }
  
  private void d(SignupData paramSignupData)
  {
    if ((paramSignupData != null) && (paramSignupData.m() != null) && (a(SignupWithAlipayFragment.class) == null)) {
      a(2131625570, SignupWithAlipayFragment.a(paramSignupData), true);
    }
  }
  
  private void e(SignupData paramSignupData)
  {
    b(getString(2131166492), null);
    String str1;
    ThirdPartyToken localThirdPartyToken;
    String str2;
    label46:
    String str3;
    if (paramSignupData.h() != null)
    {
      str1 = paramSignupData.h().a();
      localThirdPartyToken = paramSignupData.m();
      if (localThirdPartyToken == null) {
        break label118;
      }
      str2 = localThirdPartyToken.e();
      if (localThirdPartyToken == null) {
        break label124;
      }
      str3 = localThirdPartyToken.d();
      label58:
      if (localThirdPartyToken == null) {
        break label130;
      }
    }
    label118:
    label124:
    label130:
    for (long l1 = localThirdPartyToken.b();; l1 = 0L)
    {
      y.a(paramSignupData.a(), paramSignupData.b(), paramSignupData.c(), paramSignupData.e(), paramSignupData.f(), str1, paramSignupData.d(), paramSignupData.j(), str2, str3, l1);
      return;
      str1 = null;
      break;
      str2 = null;
      break label46;
      str3 = null;
      break label58;
    }
  }
  
  private void f()
  {
    w();
    if (l.a(dux.hn, true)) {
      w.g();
    }
    setResult(-1);
    finish();
  }
  
  private void f(SignupData paramSignupData)
  {
    String str = null;
    b(getString(2131166492), null);
    if (paramSignupData.h() != null) {
      str = paramSignupData.h().a();
    }
    y.a(paramSignupData.a(), paramSignupData.b(), paramSignupData.c(), paramSignupData.e(), paramSignupData.f(), paramSignupData.k(), paramSignupData.l(), str, paramSignupData.d());
  }
  
  private void g()
  {
    boolean bool = false;
    if (a(SignupPendingFragment.class) != null)
    {
      h();
      setResult(0);
      finish();
      return;
    }
    if (getSupportFragmentManager().getBackStackEntryCount() > 0)
    {
      getSupportFragmentManager().popBackStack();
      return;
    }
    String str1 = getString(2131166074);
    String str2 = getString(2131167243);
    String str3 = getString(2131165323);
    p localp = p.lY;
    if (!l.b(dux.dP)) {
      bool = true;
    }
    epz.a(this, localp, str3, str2, str1, bool);
  }
  
  private void g(SignupData paramSignupData)
  {
    b(getString(2131166492), null);
    String str1;
    ThirdPartyToken localThirdPartyToken;
    String str2;
    label46:
    String str3;
    if (paramSignupData.h() != null)
    {
      str1 = paramSignupData.h().a();
      localThirdPartyToken = paramSignupData.m();
      if (localThirdPartyToken == null) {
        break label118;
      }
      str2 = localThirdPartyToken.e();
      if (localThirdPartyToken == null) {
        break label124;
      }
      str3 = localThirdPartyToken.d();
      label58:
      if (localThirdPartyToken == null) {
        break label130;
      }
    }
    label118:
    label124:
    label130:
    for (long l1 = localThirdPartyToken.b();; l1 = 0L)
    {
      y.b(paramSignupData.a(), paramSignupData.b(), paramSignupData.c(), paramSignupData.e(), paramSignupData.f(), str1, paramSignupData.d(), paramSignupData.j(), str2, str3, l1);
      return;
      str1 = null;
      break;
      str2 = null;
      break label46;
      str3 = null;
      break label58;
    }
  }
  
  private void h()
  {
    gyl localgyl = (gyl)getSupportFragmentManager().findFragmentById(2131625570);
    if (localgyl != null) {
      localgyl.a();
    }
  }
  
  private void i()
  {
    n.i();
    x.y(E);
    a(false);
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    Object localObject = (SignupPaymentFragment)a(SignupPaymentFragment.class);
    if ((localObject != null) && (((SignupPaymentFragment)localObject).a(paramInt1, paramInt2, paramBundle))) {}
    do
    {
      do
      {
        do
        {
          return;
          localObject = (SignupWithAlipayFragment)a(SignupWithAlipayFragment.class);
        } while ((localObject != null) && (((SignupWithAlipayFragment)localObject).a(paramInt1, paramInt2, paramBundle)));
        localObject = (SignupChoosePaymentFragment)a(SignupChoosePaymentFragment.class);
      } while (((localObject != null) && (((SignupChoosePaymentFragment)localObject).a(paramInt1, paramInt2, paramBundle))) || (paramInt1 != 1) || (paramInt2 != -1));
      h();
      setResult(0);
      finish();
    } while (!o.d());
    overridePendingTransition(2130968589, 2130968607);
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if (paramBundle != null) {
      E = paramBundle.getString("state_signup_account_type");
    }
    paramBundle = new Intent(this, PayPalService.class);
    paramBundle.putExtra("com.paypal.android.sdk.paypalConfiguration", q);
    startService(paramBundle);
    setContentView(2130903585);
    if ((getIntent().hasExtra("com.ubercab.THIRD_PARTY_PROFILE")) && (a(VerifyFacebookProfileFragment.class) == null)) {
      a(2131625570, VerifyFacebookProfileFragment.a((SignupData)getIntent().getParcelableExtra("com.ubercab.THIRD_PARTY_PROFILE")), true);
    }
    do
    {
      return;
      if ((getIntent().hasExtra("com.ubercab.ALIPAY_SIGNUP_THIRDPARTY")) && (a(SignupWithAlipayFragment.class) == null))
      {
        d((SignupData)getIntent().getParcelableExtra("com.ubercab.ALIPAY_SIGNUP_THIRDPARTY"));
        return;
      }
    } while (getSupportFragmentManager().findFragmentById(2131625570) != null);
    a(2131625570, SignupFragment.b(), true);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 2) {
      switch (paramInt2)
      {
      }
    }
    while ((paramInt1 != 3) || (paramInt2 != -1))
    {
      return;
      paramIntent = j.c();
      if (paramIntent != null)
      {
        paramIntent = paramIntent.getUuid();
        if (!TextUtils.isEmpty(paramIntent))
        {
          A.a(paramIntent);
          gpi.b(this);
        }
      }
      setResult(-1);
      finish();
      return;
      b(((SignupPendingEvent)paramIntent.getParcelableExtra("extra_pending_signup_data")).a());
      return;
    }
    f((SignupData)paramIntent.getParcelableExtra("extra_signup_data"));
  }
  
  public void onBackPressed()
  {
    g();
  }
  
  @cho
  public void onClientSignupResponseEvent(eih parameih)
  {
    if (!parameih.i())
    {
      w();
      a(parameih);
      g.a(AnalyticsEvent.create("impression").setName(p.me).setValue(parameih.f()));
      if (TextUtils.isEmpty(parameih.b())) {
        g.a(p.mT);
      }
      return;
    }
    x.a(parameih.e());
    if (parameih.a())
    {
      w();
      i.c(SignupPendingEvent.b(parameih.b()));
      return;
    }
    Object localObject = (ClientSignupResponse)parameih.g();
    String str1 = ((ClientSignupResponse)localObject).getUuid();
    String str2 = ((ClientSignupResponse)localObject).getToken();
    localObject = ((ClientSignupResponse)localObject).getEmail();
    if ((str1 == null) || (str2 == null) || (localObject == null))
    {
      w();
      a(parameih);
      g.a(AnalyticsEvent.create("impression").setName(p.me).setValue(parameih.f()));
      return;
    }
    if (l.b(dux.aJ)) {
      x.k(true);
    }
    b(parameih);
    i();
  }
  
  protected void onDestroy()
  {
    if (D != null) {
      D.c();
    }
    stopService(new Intent(this, PayPalService.class));
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      g();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  @cho
  public void onPaymentTypeSelected(gzr paramgzr)
  {
    imp localimp = paramgzr.a();
    SignupData localSignupData = paramgzr.b();
    Intent localIntent = CompleteSignupActivity.a(this, localSignupData);
    PaymentUserInfo localPaymentUserInfo = PaymentUserInfo.create();
    if (localSignupData != null) {
      localPaymentUserInfo.setEmail(localSignupData.a()).setFirstName(localSignupData.e()).setLastName(localSignupData.f()).setMobile(localSignupData.b()).setMobileCountryIso2(localSignupData.c());
    }
    String str = localimp.a();
    int i1 = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        startActivityForResult(localimp.a(localIntent, getString(2131166302), localPaymentUserInfo), 2);
        return;
        if (str.equals("cash"))
        {
          i1 = 0;
          continue;
          if (str.equals("braintree"))
          {
            i1 = 1;
            continue;
            if (str.equals("paytm"))
            {
              i1 = 2;
              continue;
              if (str.equals("alipay")) {
                i1 = 3;
              }
            }
          }
        }
        break;
      }
    }
    if (l.b(dux.q))
    {
      startActivityForResult(paramgzr.a().a(localIntent, getString(2131166302), localPaymentUserInfo), 2);
      return;
    }
    g(localSignupData);
    return;
    startActivityForResult(paramgzr.a().a(localIntent, getString(2131166302), localPaymentUserInfo), 2);
    return;
    startActivityForResult(localimp.a(localIntent, getString(2131166302), localPaymentUserInfo), 2);
    return;
    startActivityForResult(new Intent(this, AddAlipayActivity.class).putExtra("extra_signup_data", paramgzr.b()), 3);
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  public void onResume()
  {
    super.onResume();
    if (!y.a()) {
      w();
    }
    if (x.u())
    {
      b(getString(2131166490), null);
      i();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("state_signup_account_type", E);
    super.onSaveInstanceState(paramBundle);
  }
  
  @cho
  public void onSignInSuccessfulEvent(gwq paramgwq)
  {
    Object localObject1 = r.b();
    if ((!TextUtils.isEmpty(paramgwq.b())) && (!TextUtils.isEmpty(paramgwq.c()))) {
      u.a(paramgwq.c(), paramgwq.b(), null);
    }
    for (;;)
    {
      a(true);
      do
      {
        return;
      } while ((localObject1 == null) || (((Ping)localObject1).getClient() == null));
      Object localObject2 = ((Ping)localObject1).getClient();
      paramgwq = ((Client)localObject2).getUuid();
      localObject1 = ((Client)localObject2).getToken();
      localObject2 = ((Client)localObject2).getEmail();
      u.a(paramgwq, (String)localObject1, (String)localObject2);
    }
  }
  
  @cho
  public void onSignupAlipayEvent(gzn paramgzn)
  {
    d(paramgzn.a());
  }
  
  @cho
  public void onSignupChooseInternationalCreditCard(gzo paramgzo)
  {
    a(paramgzo.a());
  }
  
  @cho
  public void onSignupCompletedEvent(gzp paramgzp)
  {
    paramgzp = j.c();
    if (paramgzp != null) {}
    for (paramgzp = paramgzp.getUuid();; paramgzp = null)
    {
      if (!TextUtils.isEmpty(paramgzp))
      {
        A.a(paramgzp);
        gpi.b(this);
      }
      if (C.o())
      {
        C.m();
        if ((l.b(dux.hf)) && (C.r())) {
          C.p();
        }
      }
      if (l.b(dux.aq))
      {
        paramgzp = l.a(dux.aq, "name", "");
        z.a(paramgzp);
      }
      f();
      return;
    }
  }
  
  @cho
  public void onSignupMissingInfoEvent(gzq paramgzq)
  {
    if (a(SignupMissingInfoFragment.class) == null) {
      a(2131625570, SignupMissingInfoFragment.a(paramgzq.a()), true);
    }
  }
  
  @cho
  public void onSignupPendingConfirmedEvent(gzs paramgzs)
  {
    setResult(0);
    finish();
  }
  
  @cho
  public void onSignupPendingEvent(SignupPendingEvent paramSignupPendingEvent)
  {
    w();
    b(paramSignupPendingEvent.a());
  }
  
  @cho
  public void onSignupSkipPaymentEvent(gzt paramgzt)
  {
    e(paramgzt.a());
  }
  
  @cho
  public void onSignupValidatedEvent(gzu paramgzu)
  {
    if (l.b(dux.hK)) {
      B.a("com.uber.SMS_RECEIVER", hzf.a);
    }
    paramgzu = paramgzu.a();
    E = paramgzu.q();
    String str = paramgzu.c();
    if (new ekd(getApplication(), l).b(t.a(), str))
    {
      if (l.b(dux.q))
      {
        paramgzu = CompleteSignupActivity.a(this, paramgzu);
        startActivityForResult(p.a("cash").a(paramgzu, getString(2131166302), PaymentUserInfo.create()), 2);
        return;
      }
      g(paramgzu);
      return;
    }
    if (l.a(dux.aH, dvk.b))
    {
      e(paramgzu);
      return;
    }
    if (eqz.a(l))
    {
      b(paramgzu);
      return;
    }
    if (eqz.b(l, str))
    {
      c(paramgzu);
      return;
    }
    a(paramgzu);
  }
  
  @cho
  public void onVerifyProfileEvent(ekb paramekb)
  {
    if (a(VerifyFacebookProfileFragment.class) == null) {
      a(2131625570, VerifyFacebookProfileFragment.a(paramekb.a()));
    }
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
  
  protected final boolean v()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */