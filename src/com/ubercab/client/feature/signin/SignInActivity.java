package com.ubercab.client.feature.signin;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import cho;
import ckc;
import ckr;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.LoginResponse;
import dtw;
import dtx;
import dty;
import dux;
import eav;
import ebj;
import ehl;
import ekx;
import eld;
import end;
import fmz;
import gvn;
import gvo;
import gvx;
import gvy;
import gwd;
import gwq;
import ife;
import joi;
import kld;
import r;

public class SignInActivity
  extends RiderActivity<gvx>
  implements gwd
{
  public ckc g;
  public ekx h;
  public fmz i;
  public ife j;
  public joi<Location> k;
  public dtw l;
  public end m;
  public eld n;
  public dtx o;
  public RiderApplication p;
  public ehl q;
  public dty r;
  
  private void a(gvx paramgvx)
  {
    paramgvx.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    if (j.a(dux.hn, true)) {
      m.g();
    }
    setResult(-1, new Intent().putExtra("created_account", paramBoolean));
    finish();
  }
  
  private gvx b(ebj paramebj)
  {
    return gvn.a().a(new eav(this)).a(paramebj).a(new gvy(this)).a();
  }
  
  private void f()
  {
    if (i.d()) {
      overridePendingTransition(2130968589, 2130968607);
    }
  }
  
  private void g()
  {
    g.a(r.iK);
  }
  
  private void h()
  {
    if (a(SignInFragment.class) == null) {
      a(2131625552, new SignInFragment(), false);
    }
  }
  
  public final void a(LoginResponse paramLoginResponse, boolean paramBoolean)
  {
    if (paramLoginResponse == null) {
      return;
    }
    String str1 = paramLoginResponse.getUuid();
    String str2 = paramLoginResponse.getToken();
    paramLoginResponse = paramLoginResponse.getUsername();
    p.a(str1, str2, paramLoginResponse);
    if ((o.c() != null) && (o.c().getUberLatLng() != null)) {
      paramLoginResponse = o.c().getUberLatLng();
    }
    for (paramLoginResponse = Location.create(paramLoginResponse.a(), paramLoginResponse.b());; paramLoginResponse = null)
    {
      h.a(null, paramLoginResponse, k).c(new SignInActivity.2(this, paramBoolean));
      return;
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903581);
    r.a(false);
    h();
  }
  
  public void onBackPressed()
  {
    g();
    super.onBackPressed();
    f();
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
  
  @cho
  public void onSignInSuccessfulEvent(gwq paramgwq)
  {
    if ((!TextUtils.isEmpty(paramgwq.b())) && (!TextUtils.isEmpty(paramgwq.c()))) {
      p.a(paramgwq.c(), paramgwq.b(), null);
    }
    if ((o.c() != null) && (o.c().getUberLatLng() != null)) {
      localObject = o.c().getUberLatLng();
    }
    for (Object localObject = Location.create(((UberLatLng)localObject).a(), ((UberLatLng)localObject).b());; localObject = null)
    {
      h.a(null, (Location)localObject, k).c(new SignInActivity.1(this, paramgwq));
      return;
    }
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
  
  protected final boolean v()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signin.SignInActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */