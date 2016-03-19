package com.ubercab.client.core.vendor.baidu;

import android.content.Intent;
import android.os.Bundle;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.signup.ThirdPartyToken;
import dpf;
import eav;
import ebj;
import esk;
import eso;
import esp;
import ess;
import p;

public class BaiduAuthorizationActivity
  extends RiderActivity<esk>
{
  public ckc g;
  
  private void a(ThirdPartyToken paramThirdPartyToken)
  {
    Object localObject = AnalyticsEvent.create("impression").setName(p.eN).setValue("baidu:success");
    g.a((AnalyticsEvent)localObject);
    localObject = new Intent();
    ((Intent)localObject).putExtra("com.ubercab.ACCESS_TOKEN", paramThirdPartyToken);
    setResult(-1, (Intent)localObject);
    finish();
  }
  
  private void a(esk paramesk)
  {
    paramesk.a(this);
  }
  
  private esk b(ebj paramebj)
  {
    return eso.a().a(paramebj).a(new eav(this)).a();
  }
  
  private void f()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.eN).setValue("baidu:failure");
    g.a(localAnalyticsEvent);
    dpf.a(this, 2131165308);
    finish();
  }
  
  private void g()
  {
    if (a(BaiduAuthorizationFragment.class) == null) {
      a(2131624130, BaiduAuthorizationFragment.a(getString(2131167328)), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903098);
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
  
  @cho
  public void onBaiduTokenEvent(ess paramess)
  {
    if (!paramess.a())
    {
      f();
      return;
    }
    paramess = ThirdPartyToken.a("baidu", null, 60000L, getString(2131167328), paramess.b());
    if (paramess.f())
    {
      a(paramess);
      return;
    }
    f();
  }
  
  public final ckr u()
  {
    return p.Y;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.baidu.BaiduAuthorizationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */