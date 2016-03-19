package com.ubercab.client.feature.signin;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.feature.signup.SignupData;
import com.ubercab.client.feature.signup.ThirdPartyToken;
import dpf;
import eav;
import ebj;
import ehl;
import eif;
import eld;
import ere;
import gvr;
import gvs;
import gwh;
import gwi;
import jse;
import kld;
import klo;
import kls;

public class SignInWithAlipayActivity
  extends RiderActivity<gwi>
{
  public eld g;
  public RiderApplication h;
  @Deprecated
  public ehl i;
  public jse j;
  private klo k;
  
  public static Intent a(Context paramContext, ThirdPartyToken paramThirdPartyToken)
  {
    return new Intent(paramContext, SignInWithAlipayActivity.class).putExtra("com.ubercab.ACCESS_TOKEN", paramThirdPartyToken);
  }
  
  private void a(SignupData paramSignupData)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.ubercab.SIGNUP_DATA", paramSignupData);
    setResult(-1, localIntent);
    finish();
  }
  
  private void a(gwi paramgwi)
  {
    paramgwi.a(this);
  }
  
  private gwi b(ebj paramebj)
  {
    return gvr.a().a(paramebj).a(new eav(this)).a();
  }
  
  private void f()
  {
    setResult(1001);
    finish();
  }
  
  private void g()
  {
    dpf.a(this, 2131165328);
    finish();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if (paramBundle == null)
    {
      Object localObject = (ThirdPartyToken)getIntent().getParcelableExtra("com.ubercab.ACCESS_TOKEN");
      if (localObject != null)
      {
        paramBundle = ((ThirdPartyToken)localObject).e();
        String str = ((ThirdPartyToken)localObject).a();
        localObject = ((ThirdPartyToken)localObject).c();
        k = j.a(paramBundle, str, (String)localObject).a(kls.a()).b(new gwh(this, (byte)0));
      }
    }
    else
    {
      b(getString(2131166490), null);
      return;
    }
    g();
  }
  
  public void onPause()
  {
    super.onPause();
    if (k != null) {
      k.c();
    }
  }
  
  @cho
  public void onThirdPartyLoginResponseEvent(eif parameif)
  {
    if (!parameif.a())
    {
      g();
      return;
    }
    parameif = (Ping)parameif.c();
    if ((ere.a(parameif)) || (parameif.getThirdPartyConnected()))
    {
      f();
      return;
    }
    if (parameif.getSignupFieldsRequired() != null)
    {
      a(SignupData.a(parameif.getSignupFieldsRequired()));
      return;
    }
    g();
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signin.SignInWithAlipayActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */