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
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.signup.PhoneNumber;
import dta;
import dtf;
import dty;
import dux;
import eav;
import ebj;
import ego;
import ejg;
import ens;
import eri;
import hye;
import hyf;
import hyq;
import hyr;
import hys;
import hyt;
import hza;
import hzf;
import hzt;
import hzu;
import hzv;
import hzx;
import idk;
import ife;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import jry;
import jse;
import jsj;
import jzx;
import kld;
import klo;
import kls;
import p;
import r;

public class MobileVerificationActivity
  extends RiderActivity<hyr>
{
  public ego g;
  public ckc h;
  public jsj i;
  public ife j;
  public hza k;
  public dta l;
  public jry m;
  public dty n;
  public ens o;
  public idk p;
  public jse q;
  private String r;
  private klo s;
  private klo t;
  private Drawable u;
  
  private void a(int paramInt)
  {
    switch (MobileVerificationActivity.2.a[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      b().a(u);
      return;
    }
    b().b(0);
  }
  
  private void a(hyr paramhyr)
  {
    paramhyr.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    a(hys.b);
    if (paramBoolean) {}
    for (MobileVerificationWaitFragment localMobileVerificationWaitFragment = MobileVerificationWaitFragment.b();; localMobileVerificationWaitFragment = MobileVerificationWaitFragment.a())
    {
      a(2131624971, localMobileVerificationWaitFragment, true);
      return;
    }
  }
  
  private hyr b(ebj paramebj)
  {
    return hye.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    g.c(n.y());
    a(true);
  }
  
  private void g()
  {
    o.a("com.uber.SMS_RECEIVER", hzf.a);
    s = q.c("default_verification", Locale.getDefault().getCountry()).a(kls.a()).b(new hyt(this, (byte)0));
    i();
    a(getString(2131166325), null);
  }
  
  private void h()
  {
    if (a(MobileVerificationChangeNumberFragment.class) == null)
    {
      PhoneNumber localPhoneNumber = k.l();
      if (localPhoneNumber != null) {
        a(2131624971, MobileVerificationChangeNumberFragment.a(localPhoneNumber.a(), localPhoneNumber.b()));
      }
    }
    else
    {
      return;
    }
    a(2131624971, MobileVerificationChangeNumberFragment.a(null, null));
  }
  
  private void i()
  {
    if (a(MobileVerificationTokenFragment.class) == null)
    {
      a(hys.b);
      a(2131624971, MobileVerificationTokenFragment.a(), true);
    }
  }
  
  private boolean j()
  {
    int i2 = k();
    a(hys.b);
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
    u = getResources().getDrawable(2130837784);
    jzx.a(u, getResources().getColor(2131558549));
  }
  
  private boolean m()
  {
    return idk.a(this, "android.permission.RECEIVE_SMS");
  }
  
  @Deprecated
  private void n()
  {
    if (a(MobileVerificationSmsFragment.class) == null) {
      a(2131624971, MobileVerificationSmsFragment.a(), true);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super.a(paramInt1, paramInt2, paramBundle);
    if (j.b(dux.cB)) {
      if (paramInt1 == 9011)
      {
        if (paramInt2 != -1) {
          break label49;
        }
        h.a(p.cU);
        f();
      }
    }
    label49:
    do
    {
      do
      {
        do
        {
          return;
        } while (paramInt2 != 0);
        h.a(p.cT);
        return;
      } while (paramInt1 != 1);
      if (paramInt2 == 101)
      {
        h.a(r.oa);
        a(hys.a);
        h();
      }
      if (paramInt2 == 102)
      {
        h.a(r.of);
        g();
      }
    } while (paramInt2 != 100);
    h.a(r.nZ);
    f();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903733);
    l();
    a(hys.b);
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
      if ((j.b(dux.cB)) && (getIntent().getBooleanExtra("com.ubercab.MOBILE_VOICE_VERIFICATION", false))) {
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
    t.c();
    if (s != null) {
      s.c();
    }
    k.b();
  }
  
  @cho
  public void onPhoneNumberChangedSuccessEvent(hzt paramhzt)
  {
    C();
    i();
    if ((j.b(dux.aP)) && (m())) {
      a(false);
    }
  }
  
  @cho
  public void onRequestMobileVerificationResponseEvent(ejg paramejg)
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
    t = i.d().c(new hyq(this, (byte)0));
    k.a();
    if (j.b(dux.aP)) {
      m.a().b(eri.a());
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("com.ubercab.ACTION", r);
  }
  
  @cho
  public void onSelectCallAgainEvent(hzu paramhzu)
  {
    f();
  }
  
  @cho
  @Deprecated
  public void onSelectPhoneNumberChangeEvent(hzv paramhzv)
  {
    a(hys.a);
    h();
  }
  
  @cho
  public void onVerificationTimeoutEvent(hzx paramhzx)
  {
    i();
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(l);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */