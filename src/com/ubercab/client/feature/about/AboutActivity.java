package com.ubercab.client.feature.about;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.view.MenuItem;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import dta;
import dtf;
import eav;
import ebj;
import eud;
import euh;
import euj;
import euo;
import eup;
import evf;
import evg;
import evh;
import evi;
import java.util.Collection;
import java.util.Collections;

public class AboutActivity
  extends RiderActivity<eud>
  implements euh
{
  public dta g;
  
  private void a(eud parameud)
  {
    parameud.a(this);
  }
  
  private eud b(ebj paramebj)
  {
    return euo.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void g()
  {
    if (a(AboutFragment.class) == null) {
      a(2131624093, AboutFragment.a(), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903083);
    g();
  }
  
  public final void f()
  {
    if (a(euj.class) == null) {
      a(2131624093, euj.a());
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
  
  @cho
  public void onSelectGoogleMapsLicenseEvent(evf paramevf)
  {
    if (a(GoogleMapsLicenseFragment.class) == null) {
      a(2131624093, GoogleMapsLicenseFragment.a(paramevf.a()));
    }
  }
  
  @cho
  public void onSelectOtherEvent(evg paramevg)
  {
    if (a(OtherFragment.class) == null) {
      a(2131624093, OtherFragment.a());
    }
  }
  
  @cho
  public void onSelectPdfEvent(evh paramevh)
  {
    startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramevh.a())));
  }
  
  @cho
  public void onSelectWebViewEvent(evi paramevi)
  {
    if (a(WebViewFragment.class) == null) {
      a(2131624093, WebViewFragment.a(paramevi.a(), paramevi.b(), paramevi.c()));
    }
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(g);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.about.AboutActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */