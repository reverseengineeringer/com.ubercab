package com.ubercab.client.feature.signup;

import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.ActionBar;
import android.view.MenuItem;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.about.WebViewFragment;
import eav;
import ebj;
import euj;
import evi;
import gww;
import gwx;
import gxu;
import gyv;

public class LegalActivity
  extends RiderActivity<gxu>
{
  private void a(gxu paramgxu)
  {
    paramgxu.a(this);
  }
  
  private gxu b(ebj paramebj)
  {
    return gww.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    if (a(euj.class) == null) {
      a(2131624556, gyv.a(), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903249);
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
  
  @cho
  public void onSelectWebViewEvent(evi paramevi)
  {
    if (a(WebViewFragment.class) == null) {
      a(2131624556, WebViewFragment.a(paramevi.a(), paramevi.b()));
    }
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.LegalActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */