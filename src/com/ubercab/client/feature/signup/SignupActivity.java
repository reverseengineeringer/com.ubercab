package com.ubercab.client.feature.signup;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.MenuItem;
import chn;
import chu;
import ckt;
import cli;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalService;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.payment.realtime.request.body.CreateThirdPartyPaymentProfileRequest;
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
import dsv;
import duw;
import dzl;
import dzm;
import dzn;
import dzq;
import eaj;
import ebe;
import ebw;
import ehn;
import eib;
import eqc;
import eqt;
import ert;
import erv;
import esp;
import eut;
import evg;
import evh;
import evr;
import eya;
import eyh;
import eyt;
import eze;
import ezh;
import ezm;
import fbx;
import huf;
import ifd;
import ihy;
import iii;
import iij;
import ijm;
import ijn;
import ijo;
import ijw;
import ijx;
import ikg;
import ikz;
import ilh;
import ili;
import ilj;
import ilk;
import ill;
import ilm;
import iln;
import ilo;
import kbd;
import kbj;
import khv;
import kia;
import ldk;
import ldm;
import mmg;
import mwo;
import mxm;
import mxp;
import odr;
import oed;
import oeh;
import x;

public class SignupActivity
  extends RiderActivity<ijn>
  implements evh
{
  public dzn A;
  public ifd B;
  public evg C;
  public eqc D;
  public ikg E;
  public ikz F;
  public evr G;
  public dzq H;
  oed I;
  private String J = "email";
  public ckt g;
  public fbx h;
  public esp i;
  public chn j;
  public mxm k;
  public mxp l;
  public khv m;
  public kia n;
  public mwo o;
  public mmg<Location> p;
  public kbd q;
  public dsv r;
  public ldm s;
  public PayPalConfiguration t;
  @Deprecated
  public dzl u;
  public ebw v;
  public RiderApplication w;
  public dzm x;
  public eut y;
  public duw z;
  
  private void a(SignupData paramSignupData)
  {
    if (a(SignupPaymentFragment.class) == null) {
      a(2131626228, SignupPaymentFragment.a(paramSignupData));
    }
  }
  
  private void a(SignupData paramSignupData, String paramString)
  {
    if (eze.a(n))
    {
      b(paramSignupData);
      return;
    }
    if (eze.b(n, paramString))
    {
      c(paramSignupData);
      return;
    }
    a(paramSignupData);
  }
  
  private void a(eqt parameqt)
  {
    if (parameqt.c() != null) {}
    for (String str = parameqt.c();; str = getString(2131166746))
    {
      eyh.a(this, x.pT, 0, str);
      parameqt = AnalyticsEvent.create("impression").setName(x.qm).setValue(parameqt.d());
      g.a(parameqt);
      return;
    }
  }
  
  private void a(ijn paramijn)
  {
    paramijn.a(this);
  }
  
  private ijn b(eib parameib)
  {
    return iii.a().a(new ehn(this)).a(parameib).a(new ijo(this)).a();
  }
  
  private void b(SignupData paramSignupData)
  {
    if (a(ijw.class) == null) {
      a(2131626228, ijw.a(paramSignupData));
    }
  }
  
  private void b(SignupData paramSignupData, String paramString)
  {
    String str = ezh.c(paramSignupData.b(), null);
    if (!TextUtils.isEmpty(str))
    {
      b(getString(2131166744), null);
      o.a(str).a(oeh.a()).b(new SignupActivity.1(this, paramSignupData, paramString));
      return;
    }
    a(paramSignupData, paramString);
  }
  
  private void b(eqt parameqt)
  {
    g.a(AnalyticsEvent.create("impression").setName(x.qL).setValue(parameqt.f()));
    if (TextUtils.isEmpty(parameqt.b())) {
      g.a(x.qY);
    }
  }
  
  private void b(String paramString)
  {
    if (a(SignupPendingFragment.class) == null) {
      a(2131626228, SignupPendingFragment.a(paramString), true);
    }
  }
  
  private void c(SignupData paramSignupData)
  {
    if (a(SignupChoosePaymentFragment.class) == null) {
      a(2131626228, SignupChoosePaymentFragment.a(paramSignupData));
    }
  }
  
  private void d(SignupData paramSignupData)
  {
    if ((paramSignupData != null) && (paramSignupData.o() != null) && (a(SignupWithAlipayFragment.class) == null)) {
      a(2131626228, SignupWithAlipayFragment.a(paramSignupData), true);
    }
  }
  
  private void e(SignupData paramSignupData)
  {
    if ((paramSignupData != null) && (paramSignupData.o() != null)) {
      h(paramSignupData);
    }
  }
  
  private void f()
  {
    CreateThirdPartyPaymentProfileRequest localCreateThirdPartyPaymentProfileRequest = CreateThirdPartyPaymentProfileRequest.create("android_pay", null);
    r.a(localCreateThirdPartyPaymentProfileRequest).b(ezm.a());
  }
  
  private void f(SignupData paramSignupData)
  {
    b(getString(2131166744), null);
    String str1;
    ThirdPartyToken localThirdPartyToken;
    String str2;
    label45:
    String str3;
    if (paramSignupData.h() != null)
    {
      str1 = paramSignupData.h().a();
      localThirdPartyToken = paramSignupData.o();
      if (localThirdPartyToken == null) {
        break label117;
      }
      str2 = localThirdPartyToken.e();
      if (localThirdPartyToken == null) {
        break label123;
      }
      str3 = localThirdPartyToken.d();
      label57:
      if (localThirdPartyToken == null) {
        break label129;
      }
    }
    label117:
    label123:
    label129:
    for (long l1 = localThirdPartyToken.b();; l1 = 0L)
    {
      D.a(paramSignupData.a(), paramSignupData.b(), paramSignupData.c(), paramSignupData.e(), paramSignupData.f(), str1, paramSignupData.d(), paramSignupData.j(), str2, str3, l1);
      return;
      str1 = null;
      break;
      str2 = null;
      break label45;
      str3 = null;
      break label57;
    }
  }
  
  private void g()
  {
    boolean bool = false;
    if (a(SignupPendingFragment.class) != null)
    {
      i();
      setResult(0);
      finish();
      return;
    }
    if (getSupportFragmentManager().getBackStackEntryCount() > 0)
    {
      getSupportFragmentManager().popBackStack();
      return;
    }
    String str1 = getString(2131166202);
    String str2 = getString(2131167629);
    String str3 = getString(2131165348);
    x localx = x.pY;
    if (!n.c(eaj.gi)) {
      bool = true;
    }
    eya.a(this, localx, str3, str2, str1, bool);
  }
  
  private void g(SignupData paramSignupData)
  {
    String str = null;
    b(getString(2131166744), null);
    if (paramSignupData.h() != null) {
      str = paramSignupData.h().a();
    }
    D.a(paramSignupData.a(), paramSignupData.b(), paramSignupData.c(), paramSignupData.e(), paramSignupData.f(), paramSignupData.k(), paramSignupData.l(), str, paramSignupData.d());
  }
  
  private void h()
  {
    Object localObject = x.c();
    if ((localObject != null) && (((RiderLocation)localObject).getUberLatLng() != null)) {
      localObject = ((RiderLocation)localObject).getUberLatLng();
    }
    for (localObject = Location.create(((UberLatLng)localObject).a(), ((UberLatLng)localObject).b());; localObject = null)
    {
      I = i.a(null, (Location)localObject, p).a(oeh.a()).b(new SignupActivity.2(this)).c(new ijm(this, (byte)0));
      return;
    }
  }
  
  private void h(SignupData paramSignupData)
  {
    String str2 = null;
    b(getString(2131166744), null);
    if (paramSignupData.a() != null) {}
    for (String str1 = paramSignupData.a();; str1 = "")
    {
      ThirdPartyToken localThirdPartyToken = paramSignupData.o();
      if (paramSignupData.h() != null) {
        str2 = paramSignupData.h().a();
      }
      D.a(str1, paramSignupData.b(), paramSignupData.c(), paramSignupData.m(), paramSignupData.n(), str2, "", localThirdPartyToken.e(), localThirdPartyToken.d(), localThirdPartyToken.b());
      return;
    }
  }
  
  private void i()
  {
    ijx localijx = (ijx)getSupportFragmentManager().findFragmentById(2131626228);
    if (localijx != null) {
      localijx.a();
    }
  }
  
  private void i(SignupData paramSignupData)
  {
    b(getString(2131166744), null);
    String str1;
    ThirdPartyToken localThirdPartyToken;
    String str2;
    label45:
    String str3;
    if (paramSignupData.h() != null)
    {
      str1 = paramSignupData.h().a();
      localThirdPartyToken = paramSignupData.o();
      if (localThirdPartyToken == null) {
        break label117;
      }
      str2 = localThirdPartyToken.e();
      if (localThirdPartyToken == null) {
        break label123;
      }
      str3 = localThirdPartyToken.d();
      label57:
      if (localThirdPartyToken == null) {
        break label129;
      }
    }
    label117:
    label123:
    label129:
    for (long l1 = localThirdPartyToken.b();; l1 = 0L)
    {
      D.b(paramSignupData.a(), paramSignupData.b(), paramSignupData.c(), paramSignupData.e(), paramSignupData.f(), str1, paramSignupData.d(), paramSignupData.j(), str2, str3, l1);
      return;
      str1 = null;
      break;
      str2 = null;
      break label45;
      str3 = null;
      break label57;
    }
  }
  
  private void j()
  {
    q.i();
    A.B(J);
    if (m.a(eaj.aU))
    {
      I = C.a().a(oeh.a()).c(new ijm(this, (byte)0));
      return;
    }
    h();
  }
  
  private void k()
  {
    x();
    setResult(-1);
    finish();
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    Object localObject = (SignupPaymentFragment)a(SignupPaymentFragment.class);
    if ((localObject != null) && (((SignupPaymentFragment)localObject).a(paramInt1, paramInt2, paramBundle))) {}
    do
    {
      do
      {
        return;
        localObject = (SignupWithAlipayFragment)a(SignupWithAlipayFragment.class);
      } while ((localObject != null) && (((SignupWithAlipayFragment)localObject).a(paramInt1, paramInt2, paramBundle)));
      localObject = (SignupChoosePaymentFragment)a(SignupChoosePaymentFragment.class);
    } while (((localObject != null) && (((SignupChoosePaymentFragment)localObject).a(paramInt1, paramInt2, paramBundle))) || (paramInt1 != 1) || (paramInt2 != -1));
    i();
    setResult(0);
    finish();
    overridePendingTransition(2130968602, 2130968624);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    C.a(paramString1, paramString2, paramString3);
    C.a().a(oeh.a()).c(new SignupActivity.3(this));
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if (paramBundle != null) {
      J = paramBundle.getString("state_signup_account_type");
    }
    paramBundle = new Intent(this, PayPalService.class);
    paramBundle.putExtra("com.paypal.android.sdk.paypalConfiguration", t);
    startService(paramBundle);
    setContentView(2130903797);
    if ((getIntent().hasExtra("com.ubercab.THIRD_PARTY_PROFILE")) && (a(VerifyFacebookProfileFragment.class) == null)) {
      a(2131626228, VerifyFacebookProfileFragment.a((SignupData)getIntent().getParcelableExtra("com.ubercab.THIRD_PARTY_PROFILE")), true);
    }
    do
    {
      do
      {
        return;
        if (!getIntent().hasExtra("com.ubercab.ALIPAY_SIGNUP_THIRDPARTY")) {
          break;
        }
        paramBundle = (SignupData)getIntent().getParcelableExtra("com.ubercab.ALIPAY_SIGNUP_THIRDPARTY");
        if (m.a(eaj.S))
        {
          e(paramBundle);
          return;
        }
      } while (a(SignupWithAlipayFragment.class) != null);
      d(paramBundle);
      return;
    } while (getSupportFragmentManager().findFragmentById(2131626228) != null);
    a(2131626228, SignupFragment.f(), true);
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
      paramIntent = k.c();
      if (paramIntent != null)
      {
        paramIntent = paramIntent.getUuid();
        if (!TextUtils.isEmpty(paramIntent))
        {
          F.a(paramIntent);
          huf.b(this);
        }
      }
      setResult(-1);
      finish();
      return;
      b(((SignupPendingEvent)paramIntent.getParcelableExtra("extra_pending_signup_data")).a());
      return;
    }
    g((SignupData)paramIntent.getParcelableExtra("extra_signup_data"));
  }
  
  public void onBackPressed()
  {
    g();
  }
  
  @chu
  public void onClientSignupResponseEvent(eqt parameqt)
  {
    if (!parameqt.i())
    {
      x();
      a(parameqt);
      g.a(AnalyticsEvent.create("impression").setName(x.qf).setValue(parameqt.f()));
      if (TextUtils.isEmpty(parameqt.b())) {
        g.a(x.qX);
      }
      return;
    }
    A.a(parameqt.e());
    if (parameqt.a())
    {
      x();
      j.c(SignupPendingEvent.b(parameqt.b()));
      return;
    }
    ClientSignupResponse localClientSignupResponse = (ClientSignupResponse)parameqt.g();
    String str1 = localClientSignupResponse.getUuid();
    String str2 = localClientSignupResponse.getToken();
    String str3 = localClientSignupResponse.getEmail();
    if ((n.c(eaj.iT)) && (n.a(eaj.iU, true))) {
      B.a(localClientSignupResponse.getGiveGetDescription());
    }
    if ((str1 == null) || (str2 == null) || (str3 == null))
    {
      x();
      a(parameqt);
      g.a(AnalyticsEvent.create("impression").setName(x.qf).setValue(parameqt.f()));
      return;
    }
    if ((n.a(eaj.s, true)) && (A.o())) {
      f();
    }
    if (n.c(eaj.aR)) {
      A.r(true);
    }
    b(parameqt);
    j();
  }
  
  protected void onDestroy()
  {
    ezm.a(I);
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
  
  @chu
  public void onPaymentTypeSelected(ill paramill)
  {
    ldk localldk = paramill.a();
    SignupData localSignupData = paramill.b();
    Intent localIntent = CompleteSignupActivity.a(this, localSignupData);
    PaymentUserInfo localPaymentUserInfo = PaymentUserInfo.create();
    if (localSignupData != null) {
      localPaymentUserInfo.setEmail(localSignupData.a()).setFirstName(localSignupData.e()).setLastName(localSignupData.f()).setMobile(localSignupData.b()).setMobileCountryIso2(localSignupData.c());
    }
    String str = localldk.a();
    int i1 = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        startActivityForResult(localldk.a(localIntent, getString(2131166481), localPaymentUserInfo), 2);
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
              if (str.equals("alipay"))
              {
                i1 = 3;
                continue;
                if (str.equals("blackboard")) {
                  i1 = 4;
                }
              }
            }
          }
        }
        break;
      }
    }
    if (n.c(eaj.v))
    {
      startActivityForResult(paramill.a().a(localIntent, getString(2131166481), localPaymentUserInfo), 2);
      return;
    }
    i(localSignupData);
    return;
    startActivityForResult(paramill.a().a(localIntent, getString(2131166481), localPaymentUserInfo), 2);
    return;
    startActivityForResult(localldk.a(localIntent, getString(2131166481), localPaymentUserInfo), 2);
    return;
    startActivityForResult(new Intent(this, AddAlipayActivity.class).putExtra("extra_signup_data", paramill.b()), 3);
    return;
    startActivityForResult(paramill.a().a(localIntent, getString(2131166481), localPaymentUserInfo), 2);
  }
  
  public void onResume()
  {
    super.onResume();
    if (!D.a()) {
      x();
    }
    if (A.J())
    {
      b(getString(2131166742), null);
      j();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("state_signup_account_type", J);
    super.onSaveInstanceState(paramBundle);
  }
  
  @chu
  public void onSignInSuccessfulEvent(ihy paramihy)
  {
    Object localObject1 = u.b();
    if ((!TextUtils.isEmpty(paramihy.b())) && (!TextUtils.isEmpty(paramihy.c()))) {
      w.a(paramihy.c(), paramihy.b(), null);
    }
    for (;;)
    {
      b(getString(2131166742), null);
      if (!m.a(eaj.aU)) {
        break;
      }
      I = C.a().a(oeh.a()).c(new ijm(this, (byte)0));
      do
      {
        return;
      } while ((localObject1 == null) || (((Ping)localObject1).getClient() == null));
      Object localObject2 = ((Ping)localObject1).getClient();
      paramihy = ((Client)localObject2).getUuid();
      localObject1 = ((Client)localObject2).getToken();
      localObject2 = ((Client)localObject2).getEmail();
      w.a(paramihy, (String)localObject1, (String)localObject2);
    }
    h();
  }
  
  @chu
  public void onSignupAlipayEvent(ilh paramilh)
  {
    if (m.a(eaj.S))
    {
      e(paramilh.a());
      return;
    }
    d(paramilh.a());
  }
  
  @chu
  public void onSignupChooseInternationalCreditCard(ili paramili)
  {
    a(paramili.a());
  }
  
  @chu
  public void onSignupCompletedEvent(ilj paramilj)
  {
    paramilj = k.c();
    if (paramilj != null) {}
    for (paramilj = paramilj.getUuid();; paramilj = null)
    {
      if (!TextUtils.isEmpty(paramilj))
      {
        F.a(paramilj);
        huf.b(this);
      }
      if (H.p())
      {
        H.n();
        if (H.s()) {
          H.q();
        }
      }
      if (n.c(eaj.ao))
      {
        paramilj = n.a(eaj.ao, "name", "");
        E.a(paramilj);
      }
      if (m.b(eaj.mg)) {
        y.g();
      }
      k();
      return;
    }
  }
  
  @chu
  public void onSignupMissingInfoEvent(ilk paramilk)
  {
    if (a(SignupMissingInfoFragment.class) == null) {
      a(2131626228, SignupMissingInfoFragment.a(paramilk.a()), true);
    }
  }
  
  @chu
  public void onSignupPendingConfirmedEvent(ilm paramilm)
  {
    setResult(0);
    finish();
  }
  
  @chu
  public void onSignupPendingEvent(SignupPendingEvent paramSignupPendingEvent)
  {
    x();
    b(paramSignupPendingEvent.a());
  }
  
  @chu
  public void onSignupSkipPaymentEvent(iln paramiln)
  {
    f(paramiln.a());
  }
  
  @chu
  public void onSignupValidatedEvent(ilo paramilo)
  {
    if (n.c(eaj.mI)) {
      G.a("com.uber.SMS_RECEIVER", kbj.a);
    }
    paramilo = paramilo.a();
    J = paramilo.s();
    String str = paramilo.c();
    if (new erv(getApplication(), n, z, A).b(v.a(), str))
    {
      if (n.c(eaj.v))
      {
        paramilo = CompleteSignupActivity.a(this, paramilo);
        startActivityForResult(s.a("cash").a(paramilo, getString(2131166481), PaymentUserInfo.create()), 2);
        return;
      }
      i(paramilo);
      return;
    }
    if ((n.a(eaj.s, true)) && (A.o()))
    {
      f(paramilo);
      return;
    }
    if (n.a(eaj.aN, ebe.b))
    {
      f(paramilo);
      return;
    }
    if ((n.c(eaj.kK)) && (eyt.b(this)))
    {
      f(paramilo);
      return;
    }
    if ((m.a(eaj.kP)) && (!TextUtils.isEmpty(paramilo.b())))
    {
      b(paramilo, str);
      return;
    }
    a(paramilo, str);
  }
  
  protected void onStart()
  {
    super.onStart();
    if (n.a(eaj.t, true)) {
      h.b();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    if (n.a(eaj.t, true)) {
      h.c();
    }
  }
  
  @chu
  public void onVerifyProfileEvent(ert paramert)
  {
    if (a(VerifyFacebookProfileFragment.class) == null) {
      a(2131626228, VerifyFacebookProfileFragment.a(paramert.a()));
    }
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
  
  protected final boolean w()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */