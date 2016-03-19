package com.ubercab.client.feature.signup;

import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import bky;
import bkz;
import bmh;
import bmi;
import bmj;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.model.Client;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.vendor.google.GoogleApiActivity;
import dpy;
import eav;
import ebj;
import ehl;
import ehq;
import eiz;
import ejy;
import eld;
import erc;
import eti;
import gxe;
import gxf;
import gyr;
import java.util.Locale;
import java.util.concurrent.Executor;
import jse;
import klo;
import uw;
import ws;

public class SignupGoogleActivity
  extends GoogleApiActivity<gyr>
{
  public eld i;
  @Deprecated
  public ehl j;
  public RiderApplication k;
  public ehq l;
  public dpy m;
  public jse n;
  private Executor o;
  private klo p;
  private String q;
  private SignupData r;
  
  private void a(SignupData paramSignupData)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.ubercab.SIGNUP_DATA", paramSignupData);
    setResult(-1, localIntent);
    finish();
  }
  
  private void a(gyr paramgyr)
  {
    paramgyr.a(this);
  }
  
  private void a(String paramString1, String paramString2, String paramString3)
  {
    k.a(paramString1, paramString2, paramString3);
    setResult(1);
    finish();
  }
  
  private gyr b(ebj paramebj)
  {
    return gxe.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void b(String paramString)
  {
    eti.a(this, q);
    w();
    a_(paramString);
    setResult(0);
  }
  
  private bmh h()
  {
    return bkz.g.a(g);
  }
  
  private void i()
  {
    SignupData localSignupData = SignupData.n().a(g()).i(q);
    if ((!TextUtils.isEmpty(m.i())) && (!TextUtils.isEmpty(m.f())))
    {
      localSignupData.b(erc.b(m.i(), m.f()));
      localSignupData.c(m.f().toUpperCase(Locale.US));
    }
    bmh localbmh = h();
    if (localbmh != null)
    {
      if (localbmh.g())
      {
        localSignupData.e(localbmh.f().e());
        localSignupData.f(localbmh.f().d());
      }
      if ((localbmh.e()) && (localbmh.d().e())) {
        localSignupData.g(localbmh.d().d());
      }
    }
    if (localSignupData.o())
    {
      r = localSignupData;
      b(getString(2131167227), null);
      l.a(localSignupData.a(), localSignupData.b(), localSignupData.c(), "thisisnotarealpassword1234567$");
      return;
    }
    a(localSignupData);
  }
  
  final String a(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("suppressProgressScreen", true);
    return uw.a(this, paramString1, paramString2, localBundle);
  }
  
  public final void a(Bundle paramBundle)
  {
    SignupGoogleActivity.1 local1 = new SignupGoogleActivity.1(this, getResources().getString(2131167344));
    if (o != null) {}
    for (paramBundle = o;; paramBundle = AsyncTask.THREAD_POOL_EXECUTOR)
    {
      local1.executeOnExecutor(paramBundle, new Void[0]);
      return;
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    b(getString(2131166015), null);
  }
  
  @cho
  public void onLoginGoogleResponseEvent(eiz parameiz)
  {
    if (!g.d()) {
      return;
    }
    if (parameiz.a())
    {
      parameiz = (Ping)parameiz.c();
      a(parameiz.getClient().getUuid(), parameiz.getClient().getToken(), parameiz.getClient().getEmail());
      return;
    }
    if (parameiz.d() != null)
    {
      b(parameiz.a(this));
      return;
    }
    i();
  }
  
  public void onPause()
  {
    super.onPause();
    if (p != null) {
      p.c();
    }
  }
  
  @cho
  public void onValidateAccountResponseEvent(ejy paramejy)
  {
    w();
    if ((!paramejy.i()) || (r == null))
    {
      a_(getString(2131166036));
      setResult(0);
      finish();
      return;
    }
    a(r);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupGoogleActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */