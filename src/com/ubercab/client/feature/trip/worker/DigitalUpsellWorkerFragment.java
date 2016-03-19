package com.ubercab.client.feature.trip.worker;

import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.ui.Button;
import dsh;
import dux;
import efr;
import epu;
import fpg;
import fph;
import fpj;
import hdg;
import hgm;
import hmk;
import hnc;
import hwn;
import hwo;
import hwz;
import hxy;
import iaj;
import ife;
import java.util.Iterator;
import java.util.List;
import jsg;
import kld;
import klo;
import p;

public class DigitalUpsellWorkerFragment
  extends hxy<hwz>
{
  private static final List<String> h = iaj.a("cash", "unknown");
  public ckc c;
  public chh d;
  public jsg e;
  public ife f;
  public hgm g;
  private AlertDialog i;
  private SharedPreferences j;
  private klo k;
  private boolean l;
  private boolean m = false;
  @InjectView(2131624269)
  Button mAcceptButton;
  @InjectView(2131624268)
  Button mCancelButton;
  
  private hwz a()
  {
    return hwn.a().a(new efr(this)).a((hdg)((RiderActivity)getActivity()).d()).a();
  }
  
  private void a(PaymentProfile paramPaymentProfile)
  {
    if (!f.b(dux.du)) {}
    while ((paramPaymentProfile == null) || (!"cash".equals(paramPaymentProfile.getTokenType())) || (l) || (m)) {
      return;
    }
    l = true;
    paramPaymentProfile = View.inflate(getContext(), 2130903146, null);
    ButterKnife.inject(this, paramPaymentProfile);
    i = epu.a(getActivity());
    i.setView(paramPaymentProfile);
    i.setCanceledOnTouchOutside(false);
    b();
    i.show();
    c.a(p.bv);
  }
  
  private void a(hwz paramhwz)
  {
    paramhwz.a(this);
  }
  
  private static boolean a(List<PaymentProfile> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      PaymentProfile localPaymentProfile = (PaymentProfile)paramList.next();
      if (!h.contains(localPaymentProfile.getTokenType())) {
        return true;
      }
    }
    return false;
  }
  
  private void b()
  {
    mAcceptButton.setOnClickListener(new DigitalUpsellWorkerFragment.2(this));
    mCancelButton.setOnClickListener(new DigitalUpsellWorkerFragment.3(this));
  }
  
  private void g()
  {
    Client localClient = e.c();
    if ((localClient == null) || (localClient.getPaymentProfiles() == null)) {
      return;
    }
    if (a(localClient.getPaymentProfiles()))
    {
      d.c(new hnc(g.a(), g.d(), g.e(), g.b()));
      return;
    }
    d.c(new hmk());
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (f.b(dux.du))
    {
      j = getActivity().getSharedPreferences("digitalUpsell", 0);
      l = j.getBoolean("com.ubercab.HAS_SEEN_DIGITAL_UPSELL", false);
    }
  }
  
  @cho
  public void onDismissMobileMessage(fpj paramfpj)
  {
    m = false;
  }
  
  @cho
  public void onMobileMessageConfirmActionEvent(fpg paramfpg)
  {
    m = false;
  }
  
  @cho
  public void onMobileMessageForLookingEvent(fph paramfph)
  {
    m = true;
  }
  
  public void onPause()
  {
    super.onPause();
    if (f.b(dux.du))
    {
      SharedPreferences.Editor localEditor = j.edit();
      localEditor.putBoolean("com.ubercab.HAS_SEEN_DIGITAL_UPSELL", l);
      localEditor.apply();
      if (k != null) {
        k.c();
      }
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if (f.b(dux.du)) {
      k = g.m().c(new DigitalUpsellWorkerFragment.1(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.worker.DigitalUpsellWorkerFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */