package com.ubercab.client.feature.trip.contact;

import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.ui.Button;
import dsf;
import ebj;
import efm;
import emx;
import hha;
import hir;
import hit;
import hiw;
import hix;
import hnk;
import idk;
import ife;
import jsg;
import p;
import r;

public class ContactDriverFragment
  extends dsf<hir>
{
  public ckc a;
  public emx b;
  public jsg d;
  public ife e;
  public idk f;
  private String g;
  @InjectView(2131624213)
  Button mCallButton;
  @InjectView(2131624214)
  Button mSmsButton;
  @InjectView(2131624102)
  TextView mTextViewDeafDriver;
  @InjectView(2131624212)
  View mViewDeafDriver;
  
  public static void a(RiderActivity paramRiderActivity)
  {
    new ContactDriverFragment().show(paramRiderActivity.getSupportFragmentManager(), ContactDriverFragment.class.getName());
  }
  
  private void a(hir paramhir)
  {
    paramhir.a(this);
  }
  
  private hir b(ebj paramebj)
  {
    return hiw.a().a(new efm(this)).a(paramebj).a();
  }
  
  public final ckr a()
  {
    return p.bb;
  }
  
  @OnClick({2131624213})
  public void onClickButtonCall()
  {
    a.a(r.ak);
    RiderActivity localRiderActivity = b();
    if ((localRiderActivity == null) || (idk.a(getContext(), "android.permission.CALL_PHONE")))
    {
      hit.a(getActivity(), g);
      dismiss();
      return;
    }
    f.a(localRiderActivity, 109, new ContactDriverFragment.1(this), new String[] { "android.permission.CALL_PHONE" });
  }
  
  @OnClick({2131624214})
  public void onClickButtonMessage()
  {
    hit.c(getActivity(), g);
    a.a(r.aj);
    dismiss();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setStyle(1, 2131362220);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903127, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroy();
    ButterKnife.reset(this);
  }
  
  @cho
  public void onTripUiStateChangedEvent(hnk paramhnk)
  {
    if (!hha.d(paramhnk.b())) {
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
    g = paramView.getMobile();
    boolean bool1 = hit.a(b, e, paramView);
    boolean bool2 = hit.a(b);
    boolean bool3 = hit.a(e, paramView);
    paramBundle = mCallButton;
    if (bool1)
    {
      i = 0;
      label100:
      paramBundle.setVisibility(i);
      paramBundle = mSmsButton;
      if (!bool2) {
        break label181;
      }
    }
    label181:
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
      mTextViewDeafDriver.setText(getString(2131165679, new Object[] { paramView.getName() }));
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