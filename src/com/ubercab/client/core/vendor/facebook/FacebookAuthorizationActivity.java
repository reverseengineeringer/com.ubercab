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
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import eav;
import ebj;
import eqy;
import esu;
import esv;
import esy;
import etb;
import iab;

public class FacebookAuthorizationActivity
  extends RiderActivity<esy>
{
  private void a(esy paramesy)
  {
    paramesy.a(this);
  }
  
  private esy b(ebj paramebj)
  {
    return esu.a().a(new eav(this)).a(paramebj).a();
  }
  
  private String f()
  {
    return getResources().getString(2131167537);
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
      a(2131624130, FacebookAuthorizationFragment.a(j()), false);
    }
  }
  
  private static String i()
  {
    return iab.a(",").a("email", "public_profile", new Object[] { "user_friends" });
  }
  
  private String j()
  {
    return new Uri.Builder().scheme("https").authority("www.facebook.com").appendPath("v2.2").appendPath("dialog").appendPath("oauth").appendQueryParameter("client_id", f()).appendQueryParameter("redirect_uri", "https://www.facebook.com/connect/login_success.html").appendQueryParameter("response_type", "token").appendQueryParameter("scope", i()).build().toString();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903099);
    if ((paramBundle != null) || (g())) {
      try
      {
        startActivityForResult(new Intent().setClassName("com.facebook.katana", "com.facebook.katana.ProxyAuth").putExtra("client_id", f()).putExtra("scope", i()), 1);
        return;
      }
      catch (ActivityNotFoundException paramBundle)
      {
        h();
        return;
      }
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
      onFacebookTokenEvent(new etb(str, eqy.a(paramIntent.getStringExtra("expires_in"), 0L)));
    }
    label77:
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if (paramInt1 == 0) {
        onFacebookTokenEvent(new etb());
      }
      return;
    }
  }
  
  @cho
  public void onFacebookTokenEvent(etb parametb)
  {
    setResult(-1, new Intent().putExtra("token", parametb.a()).putExtra("tokenExpiry", parametb.b()));
    finish();
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.facebook.FacebookAuthorizationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */