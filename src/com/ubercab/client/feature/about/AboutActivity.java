package com.ubercab.client.feature.about;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.view.MenuItem;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import dyn;
import dys;
import ehn;
import eib;
import fcn;
import fct;
import fcv;
import fda;
import fdb;
import fdu;
import fdv;
import fdw;
import fdx;
import java.util.Collection;
import java.util.Collections;

public class AboutActivity
  extends RiderActivity<fcn>
  implements fct
{
  public dyn g;
  
  private void a(fcn paramfcn)
  {
    paramfcn.a(this);
  }
  
  private fcn b(eib parameib)
  {
    return fda.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void g()
  {
    if (a(AboutFragment.class) == null) {
      a(2131624166, AboutFragment.a(), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903108);
    g();
  }
  
  public final void f()
  {
    if (a(fcv.class) == null) {
      a(2131624166, fcv.a());
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((paramMenuItem.getItemId() == 16908332) && (getSupportFragmentManager().getBackStackEntryCount() > 0))
    {
      getSupportFragmentManager().popBackStack();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  @chu
  public void onSelectGoogleMapsLicenseEvent(fdu paramfdu)
  {
    if (a(GoogleMapsLicenseFragment.class) == null) {
      a(2131624166, GoogleMapsLicenseFragment.a(paramfdu.a()));
    }
  }
  
  @chu
  public void onSelectOtherEvent(fdv paramfdv)
  {
    if (a(OtherFragment.class) == null) {
      a(2131624166, OtherFragment.a());
    }
  }
  
  @chu
  public void onSelectPdfEvent(fdw paramfdw)
  {
    startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramfdw.a())));
  }
  
  @chu
  public void onSelectWebViewEvent(fdx paramfdx)
  {
    if (a(WebViewFragment.class) == null) {
      a(2131624166, WebViewFragment.a(paramfdx.a(), paramfdx.b(), paramfdx.c()));
    }
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(g);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.about.AboutActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */