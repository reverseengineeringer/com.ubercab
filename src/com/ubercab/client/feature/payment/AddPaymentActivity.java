package com.ubercab.client.feature.payment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.view.MenuItem;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.ApiResponse;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.vendor.alipay.model.AlipayCredentials;
import com.ubercab.client.core.vendor.google.GoogleWalletActivity;
import com.ubercab.client.feature.payment.alipay.AddAlipayActivity;
import com.ubercab.client.feature.payment.alipay.AlipayVerificationCodeReceiver;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Profile;
import dta;
import dtf;
import dux;
import eav;
import ebj;
import ehl;
import eim;
import eld;
import eqz;
import erb;
import ere;
import fxy;
import fxz;
import fyh;
import fyi;
import fyo;
import fyu;
import fyv;
import gax;
import gbg;
import gcj;
import gcn;
import gcs;
import gif;
import ife;
import imp;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import jru;
import jsg;
import jvv;
import kld;
import klo;
import kls;
import kul;
import p;

public class AddPaymentActivity
  extends RiderActivity<fxy>
  implements fyi, fyo
{
  private static final long r = TimeUnit.MINUTES.toMillis(30L);
  public ckc g;
  public chh h;
  public jsg i;
  public ife j;
  public dta k;
  public jru l;
  public eld m;
  @Deprecated
  public ehl n;
  public gif o;
  public jvv p;
  klo q;
  private Profile s;
  
  public static Intent a(Context paramContext, Profile paramProfile)
  {
    paramContext = new Intent(paramContext, AddPaymentActivity.class);
    paramContext.putExtra("com.ubercab.client.feature.payment.ADD_SHOW_GOOGLE_WALLET", true);
    if (paramProfile != null) {
      paramContext.putExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID", paramProfile.getUuid());
    }
    return paramContext;
  }
  
  private static String a(Ping paramPing)
  {
    if ((ere.a(paramPing)) && (paramPing.getApiResponse() != null))
    {
      paramPing = paramPing.getApiResponse().getData();
      if ((paramPing != null) && (paramPing.containsKey("uuid"))) {
        return String.valueOf(paramPing.get("uuid"));
      }
    }
    return null;
  }
  
  private void a(AlipayCredentials paramAlipayCredentials)
  {
    b(getString(2131165270), null);
    q = l.a(paramAlipayCredentials.getAccountId(), paramAlipayCredentials.getMobile()).a(kls.a()).b(new fxz(this, (byte)0));
  }
  
  private void a(fxy paramfxy)
  {
    paramfxy.a(this);
  }
  
  private void a(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    if (paramString1 != null)
    {
      localIntent.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", paramString1);
      if ((o.p()) && (s != null)) {
        localIntent.putExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID", s.getUuid());
      }
    }
    if (j.a(dux.E, true)) {
      if (erb.a(paramString2)) {
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
    a(2131624935, AddPaymentFragment.c(paramBoolean), true);
  }
  
  private fxy b(ebj paramebj)
  {
    return fyu.n().a(new eav(this)).a(new gbg()).a(paramebj).a();
  }
  
  private void b(String paramString)
  {
    int i1 = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        kul.d("Can't send success event without valid token type.", new Object[0]);
        return;
        if (paramString.equals("alipay"))
        {
          i1 = 0;
          continue;
          if (paramString.equals("alipay2"))
          {
            i1 = 1;
            continue;
            if (paramString.equals("braintree"))
            {
              i1 = 2;
              continue;
              if (paramString.equals("paypal")) {
                i1 = 3;
              }
            }
          }
        }
        break;
      }
    }
    paramString = p.hg;
    for (;;)
    {
      g.a(paramString);
      return;
      paramString = p.hn;
      continue;
      paramString = p.hw;
    }
  }
  
  private void c(String paramString)
  {
    int i1 = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        kul.d("Can't send failure event without valid token type.", new Object[0]);
        return;
        if (paramString.equals("alipay"))
        {
          i1 = 0;
          continue;
          if (paramString.equals("alipay2"))
          {
            i1 = 1;
            continue;
            if (paramString.equals("braintree"))
            {
              i1 = 2;
              continue;
              if (paramString.equals("paypal")) {
                i1 = 3;
              }
            }
          }
        }
        break;
      }
    }
    paramString = p.hf;
    for (;;)
    {
      g.a(paramString);
      return;
      paramString = p.hl;
      continue;
      paramString = p.hv;
    }
  }
  
  private com.ubercab.rider.realtime.model.PaymentProfile d(String paramString)
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
  
  private void f()
  {
    if (a(ChoosePaymentFragment.class) != null) {
      return;
    }
    a(2131624935, ChoosePaymentFragment.a(), true);
  }
  
  private void g()
  {
    if (a(fyh.class) != null) {
      return;
    }
    a(2131624935, fyh.a(), true);
  }
  
  private void h()
  {
    gax localgax = (gax)a(AddPaymentFragment.class);
    if (localgax != null) {
      localgax.b();
    }
    localgax = (gax)a(fyh.class);
    if (localgax != null) {
      localgax.b();
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
  
  public final void a(imp paramimp)
  {
    paramimp = paramimp.a();
    int i1 = -1;
    switch (paramimp.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return;
        if (paramimp.equals("braintree"))
        {
          i1 = 0;
          continue;
          if (paramimp.equals("alipay")) {
            i1 = 1;
          }
        }
        break;
      }
    }
    a(false);
    return;
    if (j.b(dux.B)) {
      p.a(AlipayVerificationCodeReceiver.class, r);
    }
    startActivityForResult(new Intent(this, AddAlipayActivity.class), 600);
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if (o.p()) {
      s = o.a(getIntent().getStringExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID"));
    }
    setContentView(2130903409);
    b().b(true);
    paramBundle = i.c();
    if (paramBundle != null) {}
    for (paramBundle = paramBundle.getMobileCountryIso2(); eqz.a(j); paramBundle = "")
    {
      g();
      return;
    }
    if (eqz.a(j, paramBundle))
    {
      f();
      return;
    }
    a(getIntent().getBooleanExtra("com.ubercab.client.feature.payment.ADD_SHOW_GOOGLE_WALLET", false));
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 600) && (paramInt2 == -1)) {
      a((AlipayCredentials)paramIntent.getParcelableExtra("alipay_credentials"));
    }
    while ((paramInt1 != 700) || (paramInt2 != -1)) {
      return;
    }
    paramIntent.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid());
    setResult(-1, paramIntent);
    finish();
  }
  
  public void onBackPressed()
  {
    h();
    super.onBackPressed();
  }
  
  @cho
  public void onChooseInternationalCreditCardEvent(gcj paramgcj)
  {
    a(false);
  }
  
  @cho
  @Deprecated
  public void onCreatePaymentProfileResponseEvent(eim parameim)
  {
    w();
    if (parameim.a())
    {
      String str = a((Ping)parameim.c());
      b(parameim.f());
      h.c(new gcn(str));
      return;
    }
    c(parameim.f());
    a_(parameim.a(this));
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      h();
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
      q.c();
    }
  }
  
  @cho
  public void onPaymentProfileAddedEvent(gcn paramgcn)
  {
    Object localObject = d(paramgcn.a());
    if (localObject == null) {}
    for (localObject = null;; localObject = ((com.ubercab.rider.realtime.model.PaymentProfile)localObject).getUuid())
    {
      a((String)localObject, paramgcn.b());
      return;
    }
  }
  
  @cho
  public void onSelectGoogleWalletEvent(gcs paramgcs)
  {
    paramgcs = new Intent(this, GoogleWalletActivity.class);
    paramgcs.setAction("com.ubercab.ACTION_LOAD_MASKED_WALLET");
    startActivityForResult(paramgcs, 700);
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(k);
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
 * Qualified Name:     com.ubercab.client.feature.payment.AddPaymentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */