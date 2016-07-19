package com.ubercab.client.feature.trip.worker;

import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import butterknife.BindView;
import butterknife.ButterKnife;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.ui.Button;
import dxm;
import eaj;
import enk;
import exu;
import ghd;
import ghe;
import ghg;
import iuk;
import iyw;
import java.util.Iterator;
import java.util.List;
import jgu;
import jhl;
import juy;
import juz;
import jvl;
import jwk;
import kct;
import kia;
import mxm;
import odr;
import oed;
import x;

public class DigitalUpsellWorkerFragment
  extends jwk<jvl>
{
  private static final List<String> h = kct.a("cash", "unknown");
  public ckt c;
  public chn d;
  public mxm e;
  public kia f;
  public iyw g;
  private AlertDialog i;
  private SharedPreferences j;
  private oed k;
  private boolean l;
  private boolean m = false;
  @BindView
  public Button mAcceptButton;
  @BindView
  public Button mCancelButton;
  
  private jvl a()
  {
    return juy.a().a(new enk(this)).a((iuk)((RiderActivity)getActivity()).d()).a();
  }
  
  private void a(PaymentProfile paramPaymentProfile)
  {
    if (!f.c(eaj.fC)) {}
    while ((paramPaymentProfile == null) || (!"cash".equals(paramPaymentProfile.getTokenType())) || (l) || (m)) {
      return;
    }
    l = true;
    paramPaymentProfile = View.inflate(getContext(), 2130903209, null);
    ButterKnife.a(this, paramPaymentProfile);
    i = exu.a(getActivity());
    i.setView(paramPaymentProfile);
    i.setCanceledOnTouchOutside(false);
    f();
    i.show();
    c.a(x.bZ);
  }
  
  private void a(jvl paramjvl)
  {
    paramjvl.a(this);
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
  
  private void f()
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
      d.c(new jhl(g.a(), g.d(), g.e(), g.b()));
      return;
    }
    d.c(new jgu());
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (f.c(eaj.fC))
    {
      j = getActivity().getSharedPreferences("digitalUpsell", 0);
      l = j.getBoolean("com.ubercab.HAS_SEEN_DIGITAL_UPSELL", false);
    }
  }
  
  @chu
  public void onDismissMobileMessage(ghg paramghg)
  {
    m = false;
  }
  
  @chu
  public void onMobileMessageConfirmActionEvent(ghd paramghd)
  {
    m = false;
  }
  
  @chu
  public void onMobileMessageForLookingEvent(ghe paramghe)
  {
    m = true;
  }
  
  public void onPause()
  {
    super.onPause();
    if (f.c(eaj.fC))
    {
      SharedPreferences.Editor localEditor = j.edit();
      localEditor.putBoolean("com.ubercab.HAS_SEEN_DIGITAL_UPSELL", l);
      localEditor.apply();
      if (k != null) {
        k.af_();
      }
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if (f.c(eaj.fC)) {
      k = g.u().c(new DigitalUpsellWorkerFragment.1(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.worker.DigitalUpsellWorkerFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */