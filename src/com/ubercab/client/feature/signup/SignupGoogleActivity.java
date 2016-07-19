package com.ubercab.client.feature.signup;

import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import bdf;
import bdg;
import bed;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.vendor.google.GoogleApiActivity;
import duw;
import ehn;
import eib;
import eqc;
import err;
import iim;
import iin;
import ike;
import java.util.concurrent.Executor;
import kia;
import mxk;
import oed;
import up;

public class SignupGoogleActivity
  extends GoogleApiActivity<ike>
{
  public kia i;
  public RiderApplication j;
  public eqc k;
  public duw l;
  public mxk m;
  private Executor n;
  private oed o;
  private String p;
  private SignupData q;
  
  private void a(SignupData paramSignupData)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.ubercab.SIGNUP_DATA", paramSignupData);
    setResult(-1, localIntent);
    finish();
  }
  
  private void a(ike paramike)
  {
    paramike.a(this);
  }
  
  private ike b(eib parameib)
  {
    return iim.a().a(new ehn(this)).a(parameib).a();
  }
  
  final String a(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("suppressProgressScreen", true);
    return up.a(this, paramString1, paramString2, localBundle);
  }
  
  public final void a(Bundle paramBundle)
  {
    SignupGoogleActivity.1 local1 = new SignupGoogleActivity.1(this, getResources().getString(2131167855));
    if (n != null) {}
    for (paramBundle = n;; paramBundle = AsyncTask.THREAD_POOL_EXECUTOR)
    {
      local1.executeOnExecutor(paramBundle, new Void[0]);
      return;
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    b(getString(2131166127), null);
  }
  
  public final bed h()
  {
    return bdg.g.a(g);
  }
  
  public void onPause()
  {
    super.onPause();
    if (o != null) {
      o.af_();
    }
  }
  
  @chu
  public void onValidateAccountResponseEvent(err paramerr)
  {
    x();
    if ((!paramerr.i()) || (q == null))
    {
      b_(getString(2131166153));
      setResult(0);
      finish();
      return;
    }
    a(q);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupGoogleActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */