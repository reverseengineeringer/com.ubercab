package com.ubercab.client.feature.safetynet;

import android.app.FragmentManager;
import android.os.Bundle;
import android.view.MenuItem;
import chn;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.safetynet.contactpicker.ContactPickerFragment;
import dpf;
import dta;
import dtf;
import eav;
import ebj;
import gpt;
import gpu;
import gqf;
import gqm;
import gqn;
import gqy;
import gra;
import gre;
import grj;
import grk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import jsj;
import kld;
import klo;

public class SafetyNetShareTripActivity
  extends RiderActivity<gqn>
{
  public jsj g;
  public dta h;
  public gqf i;
  private gqy j;
  private klo k;
  
  private void a(int paramInt, ArrayList<String> paramArrayList)
  {
    if (a(ContactPickerFragment.class) == null) {
      a(2131625425, ContactPickerFragment.a(paramInt, paramArrayList));
    }
  }
  
  private void a(gqn paramgqn)
  {
    paramgqn.a(this);
  }
  
  private gqn b(ebj paramebj)
  {
    return gpt.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    if (a(SafetyNetConfiguredShareTripFragment.class) == null)
    {
      D();
      a(2131625425, new SafetyNetConfiguredShareTripFragment(), true);
    }
  }
  
  private void g()
  {
    if (a(SafetyNetNotConfiguredShareTripFragment.class) == null) {
      a(2131625425, new SafetyNetNotConfiguredShareTripFragment(), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903548);
    i.h();
    if (i.j())
    {
      f();
      return;
    }
    g();
  }
  
  @cho
  public void onAddContactsClickedEvent(gra paramgra)
  {
    a(paramgra.a(), paramgra.b());
  }
  
  @cho
  public void onContactsAddedEvent(gqy paramgqy)
  {
    j = paramgqy;
    C();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((paramMenuItem.getItemId() == 16908332) && (a(ContactPickerFragment.class) != null) && (getFragmentManager().getBackStackEntryCount() > 0))
    {
      C();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    k.c();
  }
  
  public void onResume()
  {
    super.onResume();
    k = g.f().c(new gqm(this, (byte)0));
  }
  
  @cho
  public void onSafetyNetNetworkErrorEvent(gre paramgre)
  {
    w();
    switch (paramgre.a())
    {
    case 1: 
    case 2: 
    default: 
      return;
    case 0: 
    case 4: 
      dpf.a(this, 2131166349);
      finish();
      return;
    }
    dpf.a(this, 2131166350);
  }
  
  @cho
  public void onSafetyNetTripSharedSuccessfullyEvent(grj paramgrj)
  {
    w();
    dpf.a(this, getString(2131166360));
    finish();
  }
  
  @cho
  public void onShareTripClickedEvent(grk paramgrk)
  {
    b(getString(2131166015), null);
    i.b(paramgrk.a());
  }
  
  @chn
  public gqy produceContactsAdded()
  {
    return j;
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(h);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.safetynet.SafetyNetShareTripActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */