package com.ubercab.client.feature.safetynet;

import android.app.FragmentManager;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.safetynet.contactpicker.ContactPickerFragment;
import dua;
import ehn;
import eib;
import hyq;
import hyr;
import hzc;
import hzo;
import ian;
import iap;
import iaq;
import ias;
import iat;
import java.util.ArrayList;

public class SafetyNetActivity
  extends RiderActivity<hzc>
{
  public hzo g;
  
  private void a(int paramInt, ArrayList<String> paramArrayList)
  {
    if (a(ContactPickerFragment.class) == null) {
      a(2131626073, ContactPickerFragment.a(paramInt, paramArrayList));
    }
  }
  
  private void a(hzc paramhzc)
  {
    paramhzc.a(this);
  }
  
  private hzc b(eib parameib)
  {
    return hyq.a().a(new ehn(this)).a(parameib).a();
  }
  
  private int f()
  {
    return getIntent().getIntExtra("start_fragment", 0);
  }
  
  private void g()
  {
    if (a(SafetyNetFragment.class) == null) {
      a(2131626073, SafetyNetFragment.a(), true);
    }
  }
  
  private void h()
  {
    if (a(SafetyNetTutorialFragment.class) == null) {
      a(2131626073, new SafetyNetTutorialFragment(), true);
    }
  }
  
  private void i()
  {
    if (a(ContactPickerFragment.class) == null) {
      a(2131626073, new ContactPickerFragment(), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903758);
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
  
  @chu
  public void onAddContactsClickedEvent(iap paramiap)
  {
    a(paramiap.a(), paramiap.b());
  }
  
  @chu
  public void onContactsAddedEvent(ian paramian)
  {
    b(getString(2131166127), null);
    g.a(paramian.a());
  }
  
  @chu
  public void onDeleteSafetyNetContact(iaq paramiaq)
  {
    b(getString(2131166127), null);
    g.a(paramiaq.a());
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      int i = f();
      if (((i == 0) || (i == 1)) && (a(ContactPickerFragment.class) != null) && (getFragmentManager().getBackStackEntryCount() > 0))
      {
        E();
        return true;
      }
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  @chu
  public void onSafetyNetContactsUpdatedEvent(ias paramias)
  {
    x();
    if (paramias.a() == 1) {
      switch (f())
      {
      }
    }
    for (;;)
    {
      getIntent().removeExtra("start_fragment");
      return;
      E();
      continue;
      E();
      g();
      continue;
      g();
    }
  }
  
  @chu
  public void onSafetyNetNetworkErrorEvent(iat paramiat)
  {
    switch (paramiat.a())
    {
    default: 
      return;
    case 0: 
      dua.a(this, 2131166584);
      x();
      finish();
      return;
    case 1: 
      g.f();
      E();
      g();
      dua.a(this, 2131166581);
      return;
    }
    dua.a(this, 2131166582);
    x();
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.safetynet.SafetyNetActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */