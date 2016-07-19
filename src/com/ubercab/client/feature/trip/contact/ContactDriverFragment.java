package com.ubercab.client.feature.trip.contact;

import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.ui.Button;
import dxk;
import eib;
import enf;
import eun;
import izk;
import jby;
import jca;
import jcd;
import jce;
import jht;
import kgb;
import kgc;
import kia;
import mxm;
import x;
import z;

public class ContactDriverFragment
  extends dxk<jby>
{
  public ckt a;
  public eun b;
  public mxm d;
  public kia e;
  public kgc f;
  kgb g;
  private String h;
  @BindView
  public Button mCallButton;
  @BindView
  public Button mSmsButton;
  @BindView
  public TextView mTextViewDeafDriver;
  @BindView
  public View mViewDeafDriver;
  
  public static void a(RiderActivity paramRiderActivity)
  {
    new ContactDriverFragment().show(paramRiderActivity.getSupportFragmentManager(), ContactDriverFragment.class.getName());
  }
  
  private void a(jby paramjby)
  {
    paramjby.a(this);
  }
  
  private jby b(eib parameib)
  {
    return jcd.a().a(new enf(this)).a(parameib).a();
  }
  
  public final cli a()
  {
    return x.bC;
  }
  
  @OnClick
  public void onClickButtonCall()
  {
    a.a(z.aE);
    RiderActivity localRiderActivity = b();
    if ((localRiderActivity == null) || (kgc.a(getContext(), "android.permission.CALL_PHONE")))
    {
      jca.a(getActivity(), h);
      dismiss();
      return;
    }
    g = f.a(localRiderActivity, 109, new ContactDriverFragment.1(this), new String[] { "android.permission.CALL_PHONE" });
  }
  
  @OnClick
  public void onClickButtonMessage()
  {
    jca.c(getActivity(), h);
    a.a(z.aD);
    dismiss();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setStyle(1, 2131362293);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903190, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    if (g != null)
    {
      g.a();
      g = null;
    }
    super.onDestroyView();
  }
  
  @chu
  public void onTripUiStateChangedEvent(jht paramjht)
  {
    if (!izk.f(paramjht.b())) {
      dismiss();
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    int j = 8;
    super.onViewCreated(paramView, paramBundle);
    paramView = d.f();
    if (paramView != null) {}
    for (paramView = paramView.getDriver(); paramView == null; paramView = null)
    {
      dismiss();
      return;
    }
    h = paramView.getMobile();
    boolean bool1 = jca.a(b, e, paramView);
    boolean bool2 = jca.a(b);
    boolean bool3 = jca.a(e, paramView);
    paramBundle = mCallButton;
    if (bool1)
    {
      i = 0;
      label100:
      paramBundle.setVisibility(i);
      paramBundle = mSmsButton;
      if (!bool2) {
        break label180;
      }
    }
    label180:
    for (int i = 0;; i = 8)
    {
      paramBundle.setVisibility(i);
      paramBundle = mViewDeafDriver;
      i = j;
      if (bool3) {
        i = 0;
      }
      paramBundle.setVisibility(i);
      if (!bool3) {
        break;
      }
      mTextViewDeafDriver.setText(getString(2131165738, new Object[] { paramView.getName() }));
      return;
      i = 8;
      break label100;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.contact.ContactDriverFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */