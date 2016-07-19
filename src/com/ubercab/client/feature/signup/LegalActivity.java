package com.ubercab.client.feature.signup;

import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.ActionBar;
import android.view.MenuItem;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.about.WebViewFragment;
import ehn;
import eib;
import fcv;
import fdx;
import iie;
import iif;
import ijc;
import iki;

public class LegalActivity
  extends RiderActivity<ijc>
{
  private void a(ijc paramijc)
  {
    paramijc.a(this);
  }
  
  private ijc b(eib parameib)
  {
    return iie.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void f()
  {
    if (a(fcv.class) == null) {
      a(2131624792, iki.a(), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903324);
    b().b(true);
    f();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      if (getSupportFragmentManager().getBackStackEntryCount() > 0) {
        getSupportFragmentManager().popBackStack();
      }
      for (;;)
      {
        return true;
        finish();
      }
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  @chu
  public void onSelectWebViewEvent(fdx paramfdx)
  {
    if (a(WebViewFragment.class) == null) {
      a(2131624792, WebViewFragment.a(paramfdx.a(), paramfdx.b()));
    }
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.LegalActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */