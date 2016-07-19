package com.ubercab.client.feature.verification;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.ActionBar;
import android.view.MenuItem;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.signup.PhoneNumber;
import dyn;
import dys;
import dzn;
import eaj;
import ehn;
import eib;
import eoz;
import erj;
import evr;
import ezm;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kaf;
import kag;
import kar;
import kas;
import kat;
import kau;
import kbd;
import kbj;
import kcd;
import kce;
import kcf;
import kch;
import kgc;
import kia;
import mxd;
import mxk;
import mxp;
import ngo;
import odr;
import oed;
import oeh;
import x;
import z;

public class MobileVerificationActivity
  extends RiderActivity<kas>
{
  public eoz g;
  public ckt h;
  public mxp i;
  public kia j;
  public kbd k;
  public dyn l;
  public mxd m;
  public dzn n;
  public evr o;
  public kgc p;
  public mxk q;
  private String r;
  private oed s;
  private oed t;
  private Drawable u;
  
  private void a(int paramInt)
  {
    switch (MobileVerificationActivity.2.a[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      b().b(u);
      return;
    }
    b().b(0);
  }
  
  private void a(kas paramkas)
  {
    paramkas.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    a(kat.b);
    if (paramBoolean) {}
    for (MobileVerificationWaitFragment localMobileVerificationWaitFragment = MobileVerificationWaitFragment.f();; localMobileVerificationWaitFragment = MobileVerificationWaitFragment.a())
    {
      a(2131625451, localMobileVerificationWaitFragment, true);
      return;
    }
  }
  
  private kas b(eib parameib)
  {
    return kaf.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void f()
  {
    g.b(n.N());
    a(true);
  }
  
  private void g()
  {
    o.a("com.uber.SMS_RECEIVER", kbj.a);
    s = q.c("default_verification", Locale.getDefault().getCountry()).a(oeh.a()).b(new kau(this, (byte)0));
    i();
    a(getString(2131166506), null);
  }
  
  private void h()
  {
    if (a(MobileVerificationChangeNumberFragment.class) == null)
    {
      PhoneNumber localPhoneNumber = k.l();
      if (localPhoneNumber != null) {
        a(2131625451, MobileVerificationChangeNumberFragment.a(localPhoneNumber.a(), localPhoneNumber.b()));
      }
    }
    else
    {
      return;
    }
    a(2131625451, MobileVerificationChangeNumberFragment.a(null, null));
  }
  
  private void i()
  {
    if (a(MobileVerificationTokenFragment.class) == null)
    {
      a(kat.b);
      a(2131625451, MobileVerificationTokenFragment.a(), true);
    }
  }
  
  private boolean j()
  {
    int i2 = k();
    a(kat.b);
    MobileVerificationWaitFragment localMobileVerificationWaitFragment = (MobileVerificationWaitFragment)a(MobileVerificationWaitFragment.class);
    if ((localMobileVerificationWaitFragment != null) && (i2 == 1)) {
      localMobileVerificationWaitFragment.h();
    }
    if (a(MobileVerificationChangeNumberFragment.class) != null) {}
    for (int i1 = 1; (i1 != 0) && (i2 == 1); i1 = 0)
    {
      finish();
      return true;
    }
    if (i1 != 0)
    {
      getSupportFragmentManager().popBackStack();
      return true;
    }
    return false;
  }
  
  private int k()
  {
    Object localObject = getSupportFragmentManager().getFragments();
    if (localObject == null) {
      return 0;
    }
    localObject = ((List)localObject).iterator();
    int i1 = 0;
    if (((Iterator)localObject).hasNext())
    {
      if ((Fragment)((Iterator)localObject).next() == null) {
        break label53;
      }
      i1 += 1;
    }
    label53:
    for (;;)
    {
      break;
      return i1;
    }
  }
  
  private void l()
  {
    u = getResources().getDrawable(2130837863);
    ngo.a(u, getResources().getColor(2131558648));
  }
  
  private boolean m()
  {
    return kgc.a(this, "android.permission.RECEIVE_SMS");
  }
  
  @Deprecated
  private void n()
  {
    if (a(MobileVerificationSmsFragment.class) == null) {
      a(2131625451, MobileVerificationSmsFragment.a(), true);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super.a(paramInt1, paramInt2, paramBundle);
    if ((j.c(eaj.dw)) && (paramInt1 == 9011)) {
      if (paramInt2 == -1)
      {
        h.a(x.ex);
        f();
      }
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (paramInt2 != 0);
        h.a(x.ew);
        return;
      } while (paramInt1 != 1);
      if (paramInt2 == 101)
      {
        h.a(z.rN);
        a(kat.a);
        h();
      }
      if (paramInt2 == 102)
      {
        h.a(z.rU);
        g();
      }
    } while (paramInt2 != 100);
    h.a(z.rM);
    f();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903971);
    l();
    a(kat.b);
    r = getIntent().getAction();
    int i1;
    if (r != null)
    {
      paramBundle = r;
      i1 = -1;
      switch (paramBundle.hashCode())
      {
      default: 
        switch (i1)
        {
        }
        break;
      }
    }
    for (;;)
    {
      if ((j.c(eaj.dw)) && (getIntent().getBooleanExtra("com.ubercab.MOBILE_VOICE_VERIFICATION", false))) {
        f();
      }
      k.i();
      return;
      if (!paramBundle.equals("com.ubercab.ACTION_MOBILE_VERIFICATION_SMS")) {
        break;
      }
      i1 = 0;
      break;
      if (!paramBundle.equals("com.ubercab.ACTION_MOBILE_VERIFICATION_TOKEN")) {
        break;
      }
      i1 = 1;
      break;
      if (!paramBundle.equals("com.ubercab.ACTION_MOBILE_VERIFICATION_WAIT")) {
        break;
      }
      i1 = 2;
      break;
      if (!paramBundle.equals("com.ubercab.ACTION_MOBILE_VERIFICATION_CHANGE")) {
        break;
      }
      i1 = 3;
      break;
      n();
      continue;
      i();
      continue;
      if (m())
      {
        a(false);
      }
      else
      {
        i();
        continue;
        h();
      }
    }
  }
  
  public void onBackPressed()
  {
    if (j()) {
      return;
    }
    super.onBackPressed();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      return j();
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    t.af_();
    if (s != null) {
      s.af_();
    }
    k.b();
  }
  
  @chu
  public void onPhoneNumberChangedSuccessEvent(kcd paramkcd)
  {
    E();
    i();
    if ((j.c(eaj.bb)) && (m())) {
      a(false);
    }
  }
  
  @chu
  public void onRequestMobileVerificationResponseEvent(erj paramerj)
  {
    new Handler().postDelayed(new MobileVerificationActivity.1(this), 1000L);
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    r = paramBundle.getString("com.ubercab.ACTION");
  }
  
  public void onResume()
  {
    super.onResume();
    t = i.d().c(new kar(this, (byte)0));
    k.a();
    if (j.c(eaj.bb)) {
      m.a().b(ezm.a());
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("com.ubercab.ACTION", r);
  }
  
  @chu
  public void onSelectCallAgainEvent(kce paramkce)
  {
    f();
  }
  
  @chu
  @Deprecated
  public void onSelectPhoneNumberChangeEvent(kcf paramkcf)
  {
    a(kat.a);
    h();
  }
  
  @chu
  public void onVerificationTimeoutEvent(kch paramkch)
  {
    i();
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(l);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */