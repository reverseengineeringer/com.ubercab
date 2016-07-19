package com.ubercab.client.core.vendor.baidu;

import android.content.Intent;
import android.os.Bundle;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.signup.ThirdPartyToken;
import dua;
import ehn;
import eib;
import fap;
import fau;
import fav;
import fay;
import x;

public class BaiduAuthorizationActivity
  extends RiderActivity<fap>
{
  public ckt g;
  
  private void a(ThirdPartyToken paramThirdPartyToken)
  {
    Object localObject = AnalyticsEvent.create("impression").setName(x.gR).setValue("baidu:success");
    g.a((AnalyticsEvent)localObject);
    localObject = new Intent();
    ((Intent)localObject).putExtra("com.ubercab.ACCESS_TOKEN", paramThirdPartyToken);
    setResult(-1, (Intent)localObject);
    finish();
  }
  
  private void a(fap paramfap)
  {
    paramfap.a(this);
  }
  
  private fap b(eib parameib)
  {
    return fau.a().a(parameib).a(new ehn(this)).a();
  }
  
  private void f()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.gR).setValue("baidu:failure");
    g.a(localAnalyticsEvent);
    dua.a(this, 2131165312);
    finish();
  }
  
  private void g()
  {
    if (a(BaiduAuthorizationFragment.class) == null) {
      a(2131624207, BaiduAuthorizationFragment.a(getString(2131167838)), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903126);
    g();
  }
  
  public void onBackPressed()
  {
    BaiduAuthorizationFragment localBaiduAuthorizationFragment = (BaiduAuthorizationFragment)a(BaiduAuthorizationFragment.class);
    if ((localBaiduAuthorizationFragment != null) && (localBaiduAuthorizationFragment.a())) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        super.onBackPressed();
      }
      return;
    }
  }
  
  @chu
  public void onBaiduTokenEvent(fay paramfay)
  {
    if (!paramfay.a())
    {
      f();
      return;
    }
    paramfay = ThirdPartyToken.a("baidu", null, 60000L, getString(2131167838), paramfay.b());
    if (paramfay.f())
    {
      a(paramfay);
      return;
    }
    f();
  }
  
  public final cli v()
  {
    return x.ab;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.baidu.BaiduAuthorizationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */