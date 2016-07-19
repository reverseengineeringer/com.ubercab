package com.ubercab.payment.internal.vendor.paytm.web;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.MenuItem;
import ckt;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.payment.internal.inject.PaymentActivityWithInjection;
import dua;
import kia;
import l;
import led;
import lej;
import lex;
import lrd;
import lst;
import lub;
import luc;
import lud;
import lui;
import luj;
import m;

@Deprecated
public class PaytmWebViewActivity
  extends PaymentActivityWithInjection<lud>
  implements luj
{
  public ckt a;
  public kia b;
  private String c;
  private String d;
  private String e;
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    return new Intent(paramContext, PaytmWebViewActivity.class).putExtra("edit_flow", paramString1).putExtra("post_data", paramString3).putExtra("url", paramString2);
  }
  
  private void a(lud paramlud)
  {
    paramlud.a(this);
  }
  
  private void e()
  {
    ActionBar localActionBar = b();
    if (localActionBar != null) {
      localActionBar.b(true);
    }
  }
  
  private void f()
  {
    boolean bool = b.c(led.q);
    setContentView(new lui(this, this, e, d, bool));
  }
  
  private void h()
  {
    c = getIntent().getStringExtra("edit_flow");
    d = getIntent().getStringExtra("post_data");
    e = getIntent().getStringExtra("url");
  }
  
  private void i()
  {
    a.a(AnalyticsEvent.create("tap").setName(m.bv).setValue(String.format("flow=%s", new Object[] { c })));
  }
  
  private lud j()
  {
    Application localApplication = (Application)getApplicationContext();
    return lub.a().a(new lej(localApplication)).a(new lex(localApplication)).a();
  }
  
  public final void a(String paramString)
  {
    if (b.c(lst.b))
    {
      paramString = AnalyticsEvent.create("impression").setName(l.cF).setValue(String.format("host=%s", new Object[] { paramString }));
      a.a(paramString);
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a.a(AnalyticsEvent.create("impression").setName(l.cE).setValue(String.format("flow=%s,code=%s", new Object[] { c, paramString1 })));
    paramString1 = paramString2;
    if (TextUtils.isEmpty(paramString2)) {
      paramString1 = getString(lrd.ub__payment_add_funds_2fa_error);
    }
    dua.b(this, paramString1);
    finish();
  }
  
  public final void b(String paramString)
  {
    a.a(AnalyticsEvent.create("impression").setName(l.cG).setValue(String.format("flow=%s,amount=%s", new Object[] { c, paramString })));
    setResult(-1);
    finish();
  }
  
  public final void d()
  {
    i();
    finish();
  }
  
  public void onBackPressed()
  {
    i();
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e();
    h();
    f();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      i();
      finish();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onResume()
  {
    super.onResume();
    a.a(AnalyticsEvent.create("impression").setName(l.cD).setValue(String.format("flow=%s", new Object[] { c })));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.paytm.web.PaytmWebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */