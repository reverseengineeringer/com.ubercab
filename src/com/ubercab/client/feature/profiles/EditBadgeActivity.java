package com.ubercab.client.feature.profiles;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Image;
import com.ubercab.rider.realtime.model.Profile;
import dta;
import dtf;
import eav;
import ebj;
import ejv;
import epw;
import eri;
import ggg;
import ggh;
import gha;
import gif;
import git;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kld;
import klo;
import kls;
import p;

public class EditBadgeActivity
  extends RiderActivity<gha>
{
  public dta g;
  public gif h;
  private int i;
  private boolean j;
  private Profile k;
  private String l;
  private String m;
  private Map<String, List<Image>> n;
  private String o;
  private ProgressDialog p;
  private klo q;
  
  static Intent a(Context paramContext, Profile paramProfile)
  {
    return new Intent(paramContext, EditBadgeActivity.class).putExtra("EXTRA_TROY_PROFILE_UUID", paramProfile.getUuid());
  }
  
  private void a(Profile paramProfile)
  {
    if (a(EditBadgeFragment.class) == null) {
      a(2131624279, EditBadgeFragment.a(paramProfile), true);
    }
  }
  
  private void a(gha paramgha)
  {
    paramgha.a(this);
  }
  
  private gha b(ebj paramebj)
  {
    return ggg.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    p = epw.a(this, getString(2131167175));
    p.show();
  }
  
  private void g()
  {
    f();
    kld localkld = h.a(k, o, i, l, m, n);
    if (h.t())
    {
      j = false;
      q = localkld.a(kls.a()).b(new EditBadgeActivity.2(this));
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903152);
    k = h.a(getIntent().getStringExtra("EXTRA_TROY_PROFILE_UUID"));
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
  
  @cho
  public void onBadgeUpdateEvent(git paramgit)
  {
    i = paramgit.a();
    m = paramgit.c();
    l = paramgit.b();
    o = paramgit.e();
    n = paramgit.d();
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
      eri.a(q);
    }
    super.onPause();
  }
  
  @cho
  @Deprecated
  public void onUpdateProfileResponseEvent(ejv paramejv)
  {
    if (p == null) {
      return;
    }
    boolean bool = paramejv.k();
    p.setOnDismissListener(new EditBadgeActivity.1(this, bool));
    p.dismiss();
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(g);
  }
  
  public final ckr u()
  {
    return p.cc;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.EditBadgeActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */