package com.ubercab.client.feature.signin;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import chu;
import ckt;
import cli;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.LoginResponse;
import dzm;
import dzn;
import eaj;
import ehn;
import eib;
import esp;
import eut;
import evg;
import evh;
import ezm;
import igt;
import igu;
import ihd;
import ihe;
import ihl;
import ihy;
import khv;
import mmg;
import odr;
import oed;
import oeh;
import z;

public class SignInActivity
  extends RiderActivity<ihd>
  implements evh, ihl
{
  public ckt g;
  public esp h;
  public khv i;
  public mmg<Location> j;
  public eut k;
  public dzm l;
  public RiderApplication m;
  public evg n;
  public dzn o;
  private oed p;
  
  private void a(ihd paramihd)
  {
    paramihd.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    x();
    setResult(-1, new Intent().putExtra("created_account", paramBoolean));
    finish();
  }
  
  private void a(boolean paramBoolean, String paramString1, String paramString2, String paramString3)
  {
    if (i.a(eaj.aU))
    {
      n.a(paramString1, paramString2, paramString3);
      p = n.a().a(oeh.a()).b(new SignInActivity.2(this, paramBoolean));
      return;
    }
    if ((!TextUtils.isEmpty(paramString2)) && (!TextUtils.isEmpty(paramString1))) {
      m.a(paramString1, paramString2, paramString3);
    }
    if ((l.c() != null) && (l.c().getUberLatLng() != null)) {
      paramString1 = l.c().getUberLatLng();
    }
    for (paramString1 = Location.create(paramString1.a(), paramString1.b());; paramString1 = null)
    {
      p = h.a(null, paramString1, j).a(oeh.a()).c(new SignInActivity.3(this, paramBoolean));
      return;
    }
  }
  
  private ihd b(eib parameib)
  {
    return igt.a().a(new ehn(this)).a(parameib).a(new ihe(this)).a();
  }
  
  private void f()
  {
    overridePendingTransition(2130968602, 2130968624);
  }
  
  private void g()
  {
    g.a(z.lV);
  }
  
  private void h()
  {
    if (a(SignInFragment.class) == null) {
      a(2131626213, new SignInFragment(), false);
    }
  }
  
  public final void a(LoginResponse paramLoginResponse, boolean paramBoolean)
  {
    if (paramLoginResponse == null) {
      return;
    }
    a(paramBoolean, paramLoginResponse.getUuid(), paramLoginResponse.getToken(), paramLoginResponse.getUsername());
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    n.a(paramString1, paramString2, paramString3);
    p = n.a().a(oeh.a()).b(new SignInActivity.1(this));
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903793);
    o.a(false);
    h();
  }
  
  public void onBackPressed()
  {
    g();
    super.onBackPressed();
    f();
  }
  
  protected void onDestroy()
  {
    ezm.a(p);
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool = super.onOptionsItemSelected(paramMenuItem);
    if (paramMenuItem.getItemId() == 16908332)
    {
      g();
      f();
    }
    return bool;
  }
  
  @chu
  public void onSignInSuccessfulEvent(ihy paramihy)
  {
    a(paramihy.a(), paramihy.c(), paramihy.b(), null);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
  
  protected final boolean w()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signin.SignInActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */