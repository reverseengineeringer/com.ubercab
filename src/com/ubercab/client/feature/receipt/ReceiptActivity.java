package com.ubercab.client.feature.receipt;

import android.os.Bundle;
import android.text.TextUtils;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.TripPendingRating;
import dta;
import dtf;
import due;
import eav;
import ebj;
import eld;
import gnw;
import gnx;
import gou;
import gov;
import ife;
import java.util.Collection;
import java.util.Collections;
import jsg;
import jsj;
import kld;
import klo;

public class ReceiptActivity
  extends RiderActivity<gov>
{
  public jsg g;
  public jsj h;
  public ife i;
  public dta j;
  public eld k;
  private klo l;
  
  private void a(gov paramgov)
  {
    paramgov.a(this);
  }
  
  private gov b(ebj paramebj)
  {
    return gnw.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    if (a(ReceiptFragment.class) == null) {
      a(2131625338, ReceiptFragment.a(), true);
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903536);
    paramBundle = g.d();
    if (paramBundle != null) {}
    for (paramBundle = paramBundle.getTripPendingRating(); (paramBundle == null) || (TextUtils.isEmpty(paramBundle.getId())); paramBundle = null)
    {
      setResult(-1);
      finish();
      return;
    }
    f();
  }
  
  public void onPause()
  {
    super.onPause();
    l.c();
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  public void onResume()
  {
    super.onResume();
    l = h.f().c(new gou(this, (byte)0));
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(j);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.receipt.ReceiptActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */