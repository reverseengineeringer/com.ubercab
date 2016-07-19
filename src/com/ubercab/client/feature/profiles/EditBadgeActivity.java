package com.ubercab.client.feature.profiles;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Image;
import com.ubercab.rider.realtime.model.Profile;
import dua;
import dyn;
import dys;
import ehn;
import eib;
import exw;
import ezm;
import hhb;
import hhc;
import hhv;
import hjm;
import hkm;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import odr;
import oed;
import oeh;
import x;

public class EditBadgeActivity
  extends RiderActivity<hhv>
{
  public dyn g;
  public hjm h;
  private int i;
  private boolean j;
  private Profile k;
  private String l;
  private String m;
  private Map<String, List<Image>> n;
  private String o;
  private ProgressDialog p;
  private oed q;
  
  static Intent a(Context paramContext, Profile paramProfile)
  {
    return new Intent(paramContext, EditBadgeActivity.class).putExtra("EXTRA_TROY_PROFILE_UUID", paramProfile.getUuid());
  }
  
  private void a(Profile paramProfile)
  {
    if (a(EditBadgeFragment.class) == null) {
      a(2131624465, EditBadgeFragment.a(paramProfile), true);
    }
  }
  
  private void a(hhv paramhhv)
  {
    paramhhv.a(this);
  }
  
  private hhv b(eib parameib)
  {
    return hhb.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void f()
  {
    p = exw.b(this, getString(2131167548));
    p.show();
  }
  
  private void g()
  {
    f();
    odr localodr = h.a(k, o, i, l, m, n);
    j = false;
    q = localodr.a(oeh.a()).b(new EditBadgeActivity.1(this));
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903217);
    if (h.n())
    {
      String str = getIntent().getStringExtra("EXTRA_TROY_PROFILE_UUID");
      if (paramBundle != null) {
        str = paramBundle.getString("EXTRA_TROY_PROFILE_UUID");
      }
      k = h.a(str);
      if (k == null)
      {
        dua.a(this, 2131167537);
        finish();
      }
    }
    else
    {
      k = h.a(getIntent().getStringExtra("EXTRA_TROY_PROFILE_UUID"));
    }
    a(k);
  }
  
  public void finish()
  {
    if (j)
    {
      g();
      return;
    }
    setResult(-1);
    super.finish();
  }
  
  @chu
  public void onBadgeUpdateEvent(hkm paramhkm)
  {
    i = paramhkm.a();
    m = paramhkm.c();
    l = paramhkm.b();
    o = paramhkm.e();
    n = paramhkm.d();
    j = true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      finish();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    if (isFinishing()) {
      ezm.a(q);
    }
    super.onPause();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    if (h.n()) {
      paramBundle.putString("EXTRA_TROY_PROFILE_UUID", getIntent().getStringExtra("EXTRA_TROY_PROFILE_UUID"));
    }
    super.onSaveInstanceState(paramBundle);
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(g);
  }
  
  public final cli v()
  {
    return x.cW;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.EditBadgeActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */