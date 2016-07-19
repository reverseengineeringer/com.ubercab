package com.ubercab.android.partner.funnel.signup;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.FrameLayout;
import android.widget.RelativeLayout.LayoutParams;
import cme;
import cmi;
import cmk;
import com.ubercab.android.location.UberLocation;
import com.ubercab.android.partner.funnel.core.apps.PartnerFunnelActivity;
import com.ubercab.android.partner.funnel.onboarding.OnboardingActivity;
import com.ubercab.android.partner.funnel.signup.model.PartnerFunnelClient;
import com.ubercab.ui.Toolbar;
import csr;
import csu;
import csv;
import csy;
import ctc;
import cte;
import ctq;
import cuw;
import cve;
import cvf;
import cvm;
import cvo;
import cvx;
import cyi;
import dfs;
import dmr;
import dot;
import kia;
import odr;
import oed;

public class SignUpActivity
  extends PartnerFunnelActivity<cvm>
  implements cmk, dmr
{
  public kia f;
  public ctq g;
  public ctc h;
  public cte i;
  public odr<cme> j;
  oed k;
  cme l;
  private Toolbar m;
  private FrameLayout n;
  private boolean o;
  
  @Deprecated
  public static Intent a(Context paramContext, PartnerFunnelClient paramPartnerFunnelClient)
  {
    paramContext = new Intent(paramContext, SignUpActivity.class);
    paramContext.putExtra("SignUpActivity.BUNDLE_CLIENT", paramPartnerFunnelClient);
    return paramContext;
  }
  
  private void a(cvm paramcvm)
  {
    paramcvm.a(this);
  }
  
  private void a(String paramString1, String paramString2)
  {
    if (a(dot.class) == null) {
      a(csu.ub__partner_funnel_signup_viewgroup_content, dot.a((PartnerFunnelClient)getIntent().getParcelableExtra("SignUpActivity.BUNDLE_CLIENT"), paramString1, paramString2));
    }
  }
  
  private cvm b(cvx paramcvx)
  {
    return cve.a().a(new cvo(this).b()).a(paramcvx).a();
  }
  
  private void f()
  {
    j = j.u().h();
  }
  
  private void g()
  {
    if ((l != null) && (l.b()))
    {
      l.b(this);
      l.d();
    }
    if (k != null) {
      k.af_();
    }
  }
  
  public final void a(cmi paramcmi)
  {
    s_();
  }
  
  public final void a(UberLocation paramUberLocation) {}
  
  public final void a(boolean paramBoolean)
  {
    if (o) {
      throw new IllegalStateException("Cannot set toolbar more than once");
    }
    o = true;
    if (paramBoolean) {
      ((RelativeLayout.LayoutParams)n.getLayoutParams()).addRule(3, csu.ub__partner_funnel_signup_toolbar);
    }
    do
    {
      return;
      g.a("");
      m.getBackground().mutate();
      m.getBackground().setAlpha(0);
    } while (m.n() == null);
    cyi.a(m.n().mutate(), getResources().getColor(csr.ub__white));
  }
  
  public final int e()
  {
    return csy.Theme_Uber_Partner_Funnel_Toolbar_White;
  }
  
  public final cme j()
  {
    return l;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    f();
    setContentView(csv.ub__partner_funnel_signup_activity_signup);
    n = ((FrameLayout)findViewById(csu.ub__partner_funnel_signup_viewgroup_content));
    m = ((Toolbar)findViewById(csu.ub__partner_funnel_signup_toolbar));
    a(m);
    paramBundle = g;
    h.a(this);
    paramBundle.a(true);
    PartnerFunnelClient localPartnerFunnelClient;
    Object localObject;
    if ((getIntent().hasExtra("SignUpActivity.BUNDLE_CLIENT")) && (f.a(cuw.u, true)) && (f.c(cuw.m)))
    {
      localPartnerFunnelClient = (PartnerFunnelClient)getIntent().getParcelableExtra("SignUpActivity.BUNDLE_CLIENT");
      if (!f.a(cuw.v, true)) {
        break label217;
      }
      localObject = getIntent().getStringExtra("SignUpActivity.BUNDLE_ENTRY_POINT");
      paramBundle = (Bundle)localObject;
      if (localObject == null) {
        paramBundle = "unknown";
      }
      String str = getIntent().getStringExtra("SignUpActivity.BUNDLE_SIGNUP_CHANNEL");
      localObject = str;
      if (str == null) {
        localObject = "unknown";
      }
    }
    label217:
    for (paramBundle = new dfs(paramBundle, (String)localObject).a(localPartnerFunnelClient).a(this);; paramBundle = OnboardingActivity.a(this, localPartnerFunnelClient))
    {
      startActivity(paramBundle);
      finish();
      return;
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    h.a(this);
    startActivity(h.a(this));
    finish();
    return true;
  }
  
  protected void onPause()
  {
    g();
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    k = j.c(new SignUpActivity.1(this));
  }
  
  public final void s_()
  {
    runOnUiThread(new SignUpActivity.2(this));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signup.SignUpActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */