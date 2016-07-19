package com.ubercab.client.feature.safetynet;

import android.app.FragmentManager;
import android.os.Bundle;
import android.view.MenuItem;
import cht;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.safetynet.contactpicker.ContactPickerFragment;
import dua;
import dyn;
import dys;
import ehn;
import eib;
import hyy;
import hyz;
import hzo;
import hzy;
import hzz;
import ian;
import iap;
import iat;
import iay;
import iaz;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import mxp;
import odr;
import oed;

public class SafetyNetShareTripActivity
  extends RiderActivity<hzz>
{
  public mxp g;
  public dyn h;
  public hzo i;
  private ian j;
  private oed k;
  
  private void a(int paramInt, ArrayList<String> paramArrayList)
  {
    if (a(ContactPickerFragment.class) == null) {
      a(2131626073, ContactPickerFragment.a(paramInt, paramArrayList));
    }
  }
  
  private void a(hzz paramhzz)
  {
    paramhzz.a(this);
  }
  
  private hzz b(eib parameib)
  {
    return hyy.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void f()
  {
    if (a(SafetyNetConfiguredShareTripFragment.class) == null)
    {
      F();
      a(2131626073, new SafetyNetConfiguredShareTripFragment(), true);
    }
  }
  
  private void g()
  {
    if (a(SafetyNetNotConfiguredShareTripFragment.class) == null) {
      a(2131626073, new SafetyNetNotConfiguredShareTripFragment(), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903758);
    i.h();
    if (i.j())
    {
      f();
      return;
    }
    g();
  }
  
  @chu
  public void onAddContactsClickedEvent(iap paramiap)
  {
    a(paramiap.a(), paramiap.b());
  }
  
  @chu
  public void onContactsAddedEvent(ian paramian)
  {
    j = paramian;
    E();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((paramMenuItem.getItemId() == 16908332) && (a(ContactPickerFragment.class) != null) && (getFragmentManager().getBackStackEntryCount() > 0))
    {
      E();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    k.af_();
  }
  
  public void onResume()
  {
    super.onResume();
    k = g.f().c(new hzy(this, (byte)0));
  }
  
  @chu
  public void onSafetyNetNetworkErrorEvent(iat paramiat)
  {
    x();
    switch (paramiat.a())
    {
    case 1: 
    case 2: 
    default: 
      return;
    case 0: 
    case 4: 
      dua.a(this, 2131166584);
      finish();
      return;
    }
    dua.a(this, 2131166585);
  }
  
  @chu
  public void onSafetyNetTripSharedSuccessfullyEvent(iay paramiay)
  {
    x();
    dua.b(this, getString(2131166594));
    finish();
  }
  
  @chu
  public void onShareTripClickedEvent(iaz paramiaz)
  {
    b(getString(2131166127), null);
    i.b(paramiaz.a());
  }
  
  @cht
  public ian produceContactsAdded()
  {
    return j;
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(h);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.safetynet.SafetyNetShareTripActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */