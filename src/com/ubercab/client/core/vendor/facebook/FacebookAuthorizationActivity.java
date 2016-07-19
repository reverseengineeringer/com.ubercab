package com.ubercab.client.core.vendor.facebook;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.text.TextUtils;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import eaj;
import ehn;
import eib;
import ezd;
import fba;
import fbb;
import fbe;
import fbj;
import kcl;
import khv;

public class FacebookAuthorizationActivity
  extends RiderActivity<fbe>
{
  public khv g;
  
  private void a(fbe paramfbe)
  {
    paramfbe.a(this);
  }
  
  private fbe b(eib parameib)
  {
    return fba.a().a(new ehn(this)).a(parameib).a();
  }
  
  private String f()
  {
    return getResources().getString(2131168061);
  }
  
  private boolean g()
  {
    try
    {
      getPackageManager().getApplicationInfo("com.facebook.katana", 0);
      return true;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return false;
  }
  
  private void h()
  {
    if (a(FacebookAuthorizationFragment.class) == null) {
      a(2131624207, FacebookAuthorizationFragment.a(j()), false);
    }
  }
  
  private static String i()
  {
    return kcl.a(",").a("email", "public_profile", new Object[] { "user_friends" });
  }
  
  private String j()
  {
    return new Uri.Builder().scheme("https").authority("www.facebook.com").appendPath("v2.2").appendPath("dialog").appendPath("oauth").appendQueryParameter("client_id", f()).appendQueryParameter("redirect_uri", "https://www.facebook.com/connect/login_success.html").appendQueryParameter("response_type", "token").appendQueryParameter("scope", i()).build().toString();
  }
  
  protected final void b(Bundle paramBundle)
  {
    int i = 1;
    super.b(paramBundle);
    setContentView(2130903127);
    if (paramBundle == null) {
      if ((!g()) || (!g.c(eaj.at))) {
        break label78;
      }
    }
    while (i != 0)
    {
      try
      {
        startActivityForResult(new Intent().setClassName("com.facebook.katana", "com.facebook.katana.ProxyAuth").putExtra("client_id", f()).putExtra("scope", i()), 1);
        return;
      }
      catch (ActivityNotFoundException paramBundle)
      {
        label78:
        h();
        return;
      }
      i = 0;
    }
    h();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 1;
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 1)
    {
      if (paramIntent == null) {
        break label77;
      }
      String str = paramIntent.getStringExtra("access_token");
      if (TextUtils.isEmpty(str)) {
        break label77;
      }
      onFacebookTokenEvent(new fbj(str, ezd.a(paramIntent.getStringExtra("expires_in"), 0L)));
    }
    label77:
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if (paramInt1 == 0) {
        onFacebookTokenEvent(new fbj());
      }
      return;
    }
  }
  
  @chu
  public void onFacebookTokenEvent(fbj paramfbj)
  {
    setResult(-1, new Intent().putExtra("token", paramfbj.a()).putExtra("tokenExpiry", paramfbj.b()));
    finish();
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.facebook.FacebookAuthorizationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */