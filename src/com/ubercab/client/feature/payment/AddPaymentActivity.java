package com.ubercab.client.feature.payment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.MenuItem;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.vendor.alipay.model.AlipayCredentials;
import com.ubercab.client.core.vendor.google.GoogleWalletActivity;
import com.ubercab.client.feature.payment.alipay.AddAlipayActivity;
import com.ubercab.client.feature.payment.alipay.AlipayVerificationCodeReceiver;
import com.ubercab.client.feature.signup.passwordless.AddPasswordActivity;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Profile;
import duw;
import dyn;
import dys;
import dzn;
import eaj;
import ehn;
import eib;
import eze;
import ezf;
import ezg;
import gsi;
import gsj;
import gss;
import gst;
import gte;
import gtl;
import gtm;
import gvu;
import gwf;
import hcc;
import hcg;
import hcl;
import hjm;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kia;
import ldk;
import mwx;
import mxm;
import nbd;
import odr;
import oed;
import oeh;

public class AddPaymentActivity
  extends RiderActivity<gsi>
  implements gst, gte
{
  private static final long s = TimeUnit.MINUTES.toMillis(30L);
  public ckt g;
  public chn h;
  public mxm i;
  public kia j;
  public dyn k;
  public mwx l;
  public hjm m;
  public duw n;
  public dzn o;
  public nbd p;
  oed q;
  oed r;
  private Profile t;
  
  public static Intent a(Context paramContext, ThirdPartyPaymentVisibilityConfig paramThirdPartyPaymentVisibilityConfig)
  {
    paramContext = new Intent(paramContext, AddPaymentActivity.class);
    if (paramThirdPartyPaymentVisibilityConfig != null) {
      paramContext.putExtra("com.ubercab.client.feature.payment.THIRD_PARTY_PAYMENT_CONFIG", paramThirdPartyPaymentVisibilityConfig);
    }
    return paramContext;
  }
  
  public static Intent a(Context paramContext, Profile paramProfile)
  {
    paramContext = new Intent(paramContext, AddPaymentActivity.class);
    paramContext.putExtra("com.ubercab.client.feature.payment.ADD_SHOW_GOOGLE_WALLET", true);
    if (paramProfile != null) {
      paramContext.putExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID", paramProfile.getUuid());
    }
    return paramContext;
  }
  
  private void a(AlipayCredentials paramAlipayCredentials)
  {
    b(getString(2131165274), null);
    q = l.a(paramAlipayCredentials.getAccountId(), paramAlipayCredentials.getMobile()).a(oeh.a()).b(new gsj(this, (byte)0));
  }
  
  private void a(ThirdPartyPaymentVisibilityConfig paramThirdPartyPaymentVisibilityConfig)
  {
    if (a(AddPaymentFragment.class) != null) {
      return;
    }
    a(2131625415, AddPaymentFragment.a(paramThirdPartyPaymentVisibilityConfig), true);
  }
  
  private void a(Client paramClient)
  {
    if (paramClient != null) {}
    ThirdPartyPaymentVisibilityConfig localThirdPartyPaymentVisibilityConfig;
    for (paramClient = paramClient.getMobileCountryIso2();; paramClient = "")
    {
      localThirdPartyPaymentVisibilityConfig = (ThirdPartyPaymentVisibilityConfig)getIntent().getParcelableExtra("com.ubercab.client.feature.payment.THIRD_PARTY_PAYMENT_CONFIG");
      if (!eze.a(j)) {
        break;
      }
      c(localThirdPartyPaymentVisibilityConfig);
      return;
    }
    if (eze.a(j, paramClient))
    {
      b(localThirdPartyPaymentVisibilityConfig);
      return;
    }
    if (localThirdPartyPaymentVisibilityConfig != null)
    {
      a(localThirdPartyPaymentVisibilityConfig);
      return;
    }
    if (eze.a(j, ezf.a, this, n, o, null))
    {
      boolean bool2 = getIntent().getBooleanExtra("com.ubercab.client.feature.payment.ADD_SHOW_GOOGLE_WALLET", false);
      if (!f()) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        a(bool2, bool1);
        return;
      }
    }
    a(getIntent().getBooleanExtra("com.ubercab.client.feature.payment.ADD_SHOW_GOOGLE_WALLET", false));
  }
  
  private void a(gsi paramgsi)
  {
    paramgsi.a(this);
  }
  
  private void a(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    if (paramString1 != null)
    {
      localIntent.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", paramString1);
      if ((m.o()) && (t != null)) {
        localIntent.putExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID", t.getUuid());
      }
    }
    if (j.a(eaj.M, true)) {
      if (ezg.a(paramString2)) {
        localIntent.putExtra("com.ubercab.PAYMENT_TYPE_KEY", paramString2);
      }
    }
    for (;;)
    {
      setResult(-1, localIntent);
      finish();
      return;
      if ("alipay".equals(paramString2)) {
        localIntent.putExtra("com.ubercab.PAYMENT_TYPE_KEY", "alipay");
      }
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (a(AddPaymentFragment.class) != null) {
      return;
    }
    a(2131625415, AddPaymentFragment.c(paramBoolean), true);
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (a(AddPaymentFragment.class) != null) {
      return;
    }
    a(2131625415, AddPaymentFragment.a(paramBoolean1, paramBoolean2), true);
  }
  
  private com.ubercab.rider.realtime.model.PaymentProfile b(String paramString)
  {
    Object localObject = null;
    Client localClient = i.c();
    if (localClient != null)
    {
      paramString = localClient.findPaymentProfileByUuid(paramString);
      localObject = paramString;
      if (paramString == null) {
        localObject = localClient.getLastSelectedPaymentProfile();
      }
    }
    return (com.ubercab.rider.realtime.model.PaymentProfile)localObject;
  }
  
  private gsi b(eib parameib)
  {
    return gtl.m().a(new ehn(this)).a(new gwf()).a(parameib).a();
  }
  
  private void b(ThirdPartyPaymentVisibilityConfig paramThirdPartyPaymentVisibilityConfig)
  {
    if (a(ChoosePaymentFragment.class) != null) {
      return;
    }
    if (paramThirdPartyPaymentVisibilityConfig == null) {}
    for (paramThirdPartyPaymentVisibilityConfig = ChoosePaymentFragment.a();; paramThirdPartyPaymentVisibilityConfig = ChoosePaymentFragment.a(paramThirdPartyPaymentVisibilityConfig))
    {
      a(2131625415, paramThirdPartyPaymentVisibilityConfig, true);
      return;
    }
  }
  
  private void c(ThirdPartyPaymentVisibilityConfig paramThirdPartyPaymentVisibilityConfig)
  {
    if (a(gss.class) != null) {
      return;
    }
    if (paramThirdPartyPaymentVisibilityConfig == null) {}
    for (paramThirdPartyPaymentVisibilityConfig = gss.a();; paramThirdPartyPaymentVisibilityConfig = gss.a(paramThirdPartyPaymentVisibilityConfig))
    {
      a(2131625415, paramThirdPartyPaymentVisibilityConfig, true);
      return;
    }
  }
  
  private boolean f()
  {
    Object localObject = i.c();
    if ((localObject == null) || (((Client)localObject).getPaymentProfiles() == null)) {
      return false;
    }
    localObject = ((Client)localObject).getPaymentProfiles().iterator();
    while (((Iterator)localObject).hasNext()) {
      if ("android_pay".equals(((com.ubercab.rider.realtime.model.PaymentProfile)((Iterator)localObject).next()).getTokenType())) {
        return true;
      }
    }
    return false;
  }
  
  private void g()
  {
    gvu localgvu = (gvu)a(AddPaymentFragment.class);
    if (localgvu != null) {
      localgvu.f();
    }
    localgvu = (gvu)a(gss.class);
    if (localgvu != null) {
      localgvu.f();
    }
  }
  
  private void h()
  {
    if (m.o())
    {
      String str = getIntent().getStringExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID");
      if (!TextUtils.isEmpty(str)) {
        t = m.a(str);
      }
    }
  }
  
  public final void a(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    Object localObject = null;
    String str;
    if (paramPaymentProfile == null)
    {
      str = null;
      if (paramPaymentProfile != null) {
        break label31;
      }
    }
    label31:
    for (paramPaymentProfile = (com.ubercab.rider.realtime.model.PaymentProfile)localObject;; paramPaymentProfile = paramPaymentProfile.getTokenType())
    {
      a(str, paramPaymentProfile);
      return;
      str = paramPaymentProfile.getUuid();
      break;
    }
  }
  
  public final void a(ldk paramldk)
  {
    paramldk = paramldk.a();
    int i1 = -1;
    switch (paramldk.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return;
        if (paramldk.equals("braintree"))
        {
          i1 = 0;
          continue;
          if (paramldk.equals("alipay")) {
            i1 = 1;
          }
        }
        break;
      }
    }
    a(false);
    return;
    if (j.c(eaj.J)) {
      p.a(AlipayVerificationCodeReceiver.class, s);
    }
    startActivityForResult(new Intent(this, AddAlipayActivity.class), 600);
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    h();
    setContentView(2130903566);
    b().b(true);
    paramBundle = i.c();
    if (j.c(eaj.fM))
    {
      if (paramBundle == null) {
        return;
      }
      if (paramBundle.getHasNoPassword())
      {
        startActivityForResult(new Intent(this, AddPasswordActivity.class), 701);
        return;
      }
    }
    a(paramBundle);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 600) && (paramInt2 == -1)) {
      a((AlipayCredentials)paramIntent.getParcelableExtra("alipay_credentials"));
    }
    do
    {
      return;
      if ((paramInt1 == 700) && (paramInt2 == -1))
      {
        paramIntent.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid());
        setResult(-1, paramIntent);
        finish();
        return;
      }
    } while (paramInt1 != 701);
    if (paramInt2 == -1)
    {
      a(i.c());
      return;
    }
    finish();
  }
  
  public void onBackPressed()
  {
    g();
    super.onBackPressed();
  }
  
  @chu
  public void onChooseInternationalCreditCardEvent(hcc paramhcc)
  {
    a(false);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      g();
      setResult(0);
      finish();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    if (q != null) {
      q.af_();
    }
    if (r != null) {
      r.af_();
    }
  }
  
  @chu
  public void onPaymentProfileAddedEvent(hcg paramhcg)
  {
    Object localObject = b(paramhcg.a());
    if (localObject == null) {}
    for (localObject = null;; localObject = ((com.ubercab.rider.realtime.model.PaymentProfile)localObject).getUuid())
    {
      a((String)localObject, paramhcg.b());
      return;
    }
  }
  
  @chu
  public void onSelectGoogleWalletEvent(hcl paramhcl)
  {
    paramhcl = new Intent(this, GoogleWalletActivity.class);
    paramhcl.setAction("com.ubercab.ACTION_LOAD_MASKED_WALLET");
    startActivityForResult(paramhcl, 700);
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(k);
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
 * Qualified Name:     com.ubercab.client.feature.payment.AddPaymentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */