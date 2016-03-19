package com.ubercab.client.feature.signin;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
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
import gvt;
import gvu;
import gwk;
import gwl;
import jse;
import kld;
import klo;
import kls;

public class SignInWithBaiduActivity
  extends RiderActivity<gwl>
{
  public eld g;
  public RiderApplication h;
  @Deprecated
  public ehl i;
  public jse j;
  private klo k;
  
  public static Intent a(Context paramContext, ThirdPartyToken paramThirdPartyToken)
  {
    return new Intent(paramContext, SignInWithBaiduActivity.class).putExtra("com.ubercab.ACCESS_TOKEN", paramThirdPartyToken);
  }
  
  private void a(SignupData paramSignupData)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.ubercab.SIGNUP_DATA", paramSignupData);
    setResult(-1, localIntent);
    finish();
  }
  
  private void a(gwl paramgwl)
  {
    paramgwl.a(this);
  }
  
  private gwl b(ebj paramebj)
  {
    return gvt.a().a(paramebj).a(new eav(this)).a();
  }
  
  private void b(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {
      dpf.a(this, paramString);
    }
    for (;;)
    {
      finish();
      return;
      dpf.a(this, 2131165328);
    }
  }
  
  private void f()
  {
    setResult(1001);
    finish();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if (paramBundle == null)
    {
      Object localObject = (ThirdPartyToken)getIntent().getParcelableExtra("com.ubercab.ACCESS_TOKEN");
      if (localObject == null) {
        break label85;
      }
      paramBundle = ((ThirdPartyToken)localObject).e();
      String str = ((ThirdPartyToken)localObject).a();
      localObject = ((ThirdPartyToken)localObject).c();
      k = j.a(paramBundle, str, (String)localObject).a(kls.a()).b(new gwk(this, (byte)0));
    }
    for (;;)
    {
      b(getString(2131166490), null);
      return;
      label85:
      b(null);
    }
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
      b(parameif.b());
      return;
    }
    Ping localPing = (Ping)parameif.c();
    if ((ere.a(localPing)) || (localPing.getThirdPartyConnected()))
    {
      f();
      return;
    }
    if (localPing.getSignupFieldsRequired() != null)
    {
      a(SignupData.a(localPing.getSignupFieldsRequired()));
      return;
    }
    b(parameif.b());
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signin.SignInWithBaiduActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */