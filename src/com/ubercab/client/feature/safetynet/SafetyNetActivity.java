package com.ubercab.client.feature.safetynet;

import android.app.FragmentManager;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.safetynet.contactpicker.ContactPickerFragment;
import dpf;
import eav;
import ebj;
import gpl;
import gpm;
import gpx;
import gqf;
import gqy;
import gra;
import grb;
import grd;
import gre;
import java.util.ArrayList;

public class SafetyNetActivity
  extends RiderActivity<gpx>
{
  public gqf g;
  
  private void a(int paramInt, ArrayList<String> paramArrayList)
  {
    if (a(ContactPickerFragment.class) == null) {
      a(2131625425, ContactPickerFragment.a(paramInt, paramArrayList));
    }
  }
  
  private void a(gpx paramgpx)
  {
    paramgpx.a(this);
  }
  
  private gpx b(ebj paramebj)
  {
    return gpl.a().a(new eav(this)).a(paramebj).a();
  }
  
  private int f()
  {
    return getIntent().getIntExtra("start_fragment", 0);
  }
  
  private void g()
  {
    if (a(SafetyNetFragment.class) == null) {
      a(2131625425, SafetyNetFragment.a(), true);
    }
  }
  
  private void h()
  {
    if (a(SafetyNetTutorialFragment.class) == null) {
      a(2131625425, new SafetyNetTutorialFragment(), true);
    }
  }
  
  private void i()
  {
    if (a(ContactPickerFragment.class) == null) {
      a(2131625425, new ContactPickerFragment(), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903548);
    switch (f())
    {
    default: 
      return;
    case 0: 
      g();
      return;
    case 1: 
      h();
      return;
    }
    i();
  }
  
  @cho
  public void onAddContactsClickedEvent(gra paramgra)
  {
    a(paramgra.a(), paramgra.b());
  }
  
  @cho
  public void onContactsAddedEvent(gqy paramgqy)
  {
    b(getString(2131166015), null);
    g.a(paramgqy.a());
  }
  
  @cho
  public void onDeleteSafetyNetContact(grb paramgrb)
  {
    b(getString(2131166015), null);
    g.a(paramgrb.a());
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      int i = f();
      if (((i == 0) || (i == 1)) && (a(ContactPickerFragment.class) != null) && (getFragmentManager().getBackStackEntryCount() > 0))
      {
        C();
        return true;
      }
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  @cho
  public void onSafetyNetContactsUpdatedEvent(grd paramgrd)
  {
    w();
    if (paramgrd.a() == 1) {
      switch (f())
      {
      }
    }
    for (;;)
    {
      getIntent().removeExtra("start_fragment");
      return;
      C();
      continue;
      C();
      g();
      continue;
      g();
    }
  }
  
  @cho
  public void onSafetyNetNetworkErrorEvent(gre paramgre)
  {
    switch (paramgre.a())
    {
    default: 
      return;
    case 0: 
      dpf.a(this, 2131166349);
      w();
      finish();
      return;
    case 1: 
      g.f();
      C();
      g();
      dpf.a(this, 2131166346);
      return;
    }
    dpf.a(this, 2131166347);
    w();
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.safetynet.SafetyNetActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */