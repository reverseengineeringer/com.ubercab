package com.ubercab.android.partner.funnel.onboarding;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.ubercab.android.partner.funnel.core.apps.PartnerFunnelActivity;
import com.ubercab.android.partner.funnel.signup.model.PartnerFunnelClient;
import csv;
import csx;
import ctc;
import ctf;
import ctq;
import cuw;
import cve;
import cvf;
import cvm;
import cvo;
import cvx;
import dfo;
import dfq;
import dfv;
import dua;
import kia;
import odr;
import odv;
import oed;

public class OnboardingActivity
  extends PartnerFunnelActivity<cvm>
  implements odv<dfo>
{
  public ctq f;
  public ctc g;
  public dfq h;
  public kia i;
  public dfv j;
  public odr<ctf> k;
  private oed l;
  
  @Deprecated
  public static Intent a(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  @Deprecated
  public static Intent a(Context paramContext, PartnerFunnelClient paramPartnerFunnelClient)
  {
    paramContext = new Intent(paramContext, OnboardingActivity.class);
    paramContext.putExtra("client", paramPartnerFunnelClient);
    return paramContext;
  }
  
  private void a(cvm paramcvm)
  {
    paramcvm.a(this);
  }
  
  private void a(dfo paramdfo)
  {
    c();
    if (h.a(null, paramdfo))
    {
      if (paramdfo.getMessage() == null) {
        break label36;
      }
      dua.b(this, paramdfo.getMessage());
    }
    for (;;)
    {
      finish();
      return;
      label36:
      dua.a(this, csx.ub__partner_funnel_network_error_message);
    }
  }
  
  private cvm b(cvx paramcvx)
  {
    return cve.a().a(new cvo(this).b()).a(paramcvx).a();
  }
  
  public final void a(Throwable paramThrowable)
  {
    c();
    dua.a(this, csx.ub__partner_funnel_network_error_message);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(csv.ub__partner_funnel_onboarding_activity_onboarding);
    paramBundle = f;
    if (g.a(this, null) != null) {}
    for (boolean bool = true;; bool = false)
    {
      paramBundle.a(bool);
      if (i.c(cuw.n)) {
        k.c(new OnboardingActivity.1(this));
      }
      a(getString(csx.ub__partner_funnel_loading));
      l = j.c().b(this);
      Object localObject = getIntent().getStringExtra("entry_point");
      paramBundle = (Bundle)localObject;
      if (localObject == null) {
        paramBundle = "unknown";
      }
      String str = getIntent().getStringExtra("signup_channel");
      localObject = str;
      if (str == null) {
        localObject = "unknown";
      }
      j.a(paramBundle);
      j.b((String)localObject);
      j.a((PartnerFunnelClient)getIntent().getParcelableExtra("client"));
      return;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (i.a(cuw.p, true)) {
      c();
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    if (g.a(this, null) != null)
    {
      startActivity(g.a(this, null));
      finish();
    }
    return true;
  }
  
  protected void onPause()
  {
    super.onPause();
    if (l != null)
    {
      l.af_();
      finish();
    }
  }
  
  public final void r_() {}
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.OnboardingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */