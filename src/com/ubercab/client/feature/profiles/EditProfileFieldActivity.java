package com.ubercab.client.feature.profiles;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.payment.AddPaymentActivity;
import com.ubercab.client.feature.payment.PaymentActivity;
import com.ubercab.rider.realtime.model.Profile;
import dps;
import dta;
import dtf;
import eav;
import ebj;
import ejv;
import epw;
import eri;
import ggm;
import ggn;
import ghh;
import ghi;
import ghj;
import gif;
import gij;
import giv;
import gjb;
import java.util.Collection;
import java.util.Collections;
import kld;
import klo;
import kul;

public class EditProfileFieldActivity
  extends RiderActivity<ghh>
{
  public dta g;
  public gif h;
  private ProgressDialog i;
  private ghi j;
  private Profile k;
  private klo l;
  
  public static Intent a(Context paramContext, Profile paramProfile)
  {
    return new Intent(paramContext, EditProfileFieldActivity.class).setAction("ACTION_EDIT_SUMMARY_REPORTS").putExtra("EXTRA_TROY_PROFILE_UUID", paramProfile.getUuid()).putExtra("EXTRA_ON_SAVE_ACTION_MODE", ghi.a);
  }
  
  public static Intent a(Context paramContext, Profile paramProfile, ghi paramghi)
  {
    return new Intent(paramContext, EditProfileFieldActivity.class).setAction("ACTION_EDIT_EMAIL").putExtra("EXTRA_TROY_PROFILE_UUID", paramProfile.getUuid()).putExtra("EXTRA_ON_SAVE_ACTION_MODE", paramghi);
  }
  
  private void a(Profile paramProfile)
  {
    if (a(ReportIntervalFragment.class) == null) {
      a(2131624119, ReportIntervalFragment.a(paramProfile), true);
    }
  }
  
  private void a(ghh paramghh)
  {
    paramghh.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    if (i == null) {
      return;
    }
    i.setOnDismissListener(new EditProfileFieldActivity.1(this, paramBoolean));
    i.dismiss();
  }
  
  private ghh b(ebj paramebj)
  {
    return ggm.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void b(Profile paramProfile)
  {
    if (a(EditEmailFragment.class) == null) {
      a(2131624119, EditEmailFragment.a(paramProfile), true);
    }
  }
  
  private void f()
  {
    if (i != null) {
      i.dismiss();
    }
  }
  
  private void g()
  {
    switch (EditProfileFieldActivity.2.a[j.ordinal()])
    {
    default: 
      setResult(-1);
      finish();
      return;
    case 1: 
      startActivityForResult(AddPaymentActivity.a(this, k), 2000);
      return;
    }
    startActivityForResult(PaymentActivity.a(this, null, k), 2000);
  }
  
  private void h()
  {
    i = epw.a(this, getString(2131167175));
    i.show();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903094);
    paramBundle = getIntent().getStringExtra("EXTRA_TROY_PROFILE_UUID");
    k = h.a(paramBundle);
    if (k == null)
    {
      kul.e("Null Profile in EditProfileField with uuid = " + paramBundle, new Object[0]);
      setResult(-99);
      finish();
    }
    do
    {
      return;
      j = ((ghi)getIntent().getSerializableExtra("EXTRA_ON_SAVE_ACTION_MODE"));
      paramBundle = getIntent().getAction();
      if ("ACTION_EDIT_SUMMARY_REPORTS".equals(paramBundle))
      {
        a(k);
        return;
      }
    } while (!"ACTION_EDIT_EMAIL".equals(paramBundle));
    b(k);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 2000) && (paramInt2 == -1))
    {
      setResult(paramInt2, paramIntent);
      finish();
    }
  }
  
  @cho
  public void onEditEmailCompleteEvent(giv paramgiv)
  {
    dps.a(this);
    h();
    if (h.t())
    {
      if ((paramgiv.a() == null) || (k == null)) {
        f();
      }
      do
      {
        return;
        paramgiv = h.a(k).b(paramgiv.a()).a();
      } while (!h.t());
      l = paramgiv.b(new ghj(this, (byte)0));
      return;
    }
    h.b(k, paramgiv.a());
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
      eri.a(l);
    }
    super.onPause();
  }
  
  @cho
  public void onReportIntervalCompleteEvent(gjb paramgjb)
  {
    h();
    if (h.t())
    {
      if ((paramgjb.a() == null) || (k == null))
      {
        f();
        return;
      }
      l = h.a(k).b(paramgjb.a()).a().b(new ghj(this, (byte)0));
      return;
    }
    h.a(k, paramgjb.a());
  }
  
  @cho
  public void onUpdateProfileResponseEvent(ejv paramejv)
  {
    if (i == null) {
      return;
    }
    a(paramejv.k());
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
 * Qualified Name:     com.ubercab.client.feature.profiles.EditProfileFieldActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */