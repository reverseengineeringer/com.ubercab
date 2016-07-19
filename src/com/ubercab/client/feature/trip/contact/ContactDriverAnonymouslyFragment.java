package com.ubercab.client.feature.trip.contact;

import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Toast;
import butterknife.BindView;
import butterknife.OnClick;
import chu;
import ckt;
import clg;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.AnonymousPhoneNumberResponse;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripContactInfo;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dua;
import duq;
import dxk;
import eaj;
import eib;
import enf;
import epx;
import eqs;
import eqy;
import eun;
import ezh;
import izk;
import jbv;
import jca;
import jcb;
import jcc;
import jht;
import kgb;
import kgc;
import khv;
import kia;
import kmz;
import mxm;
import ngq;
import x;
import z;

public class ContactDriverAnonymouslyFragment
  extends dxk<jbv>
  implements kmz
{
  public ckt a;
  public eun b;
  public khv d;
  public mxm e;
  public kia f;
  public kgc g;
  public epx h;
  int i = -1;
  kgb j;
  private boolean k;
  private PhoneNumberView l;
  @BindView
  public Button mButtonCall;
  @BindView
  public Button mButtonEdit;
  @BindView
  public Button mButtonText;
  @BindView
  public TextView mTextViewPhoneNumber;
  @BindView
  public ViewStub mViewStubEdit;
  
  private void a(int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid action: " + paramInt);
    case 0: 
      jca.a(getActivity(), paramString);
      return;
    case 1: 
      jca.b(getActivity(), paramString);
      return;
    }
    jca.c(getActivity(), paramString);
  }
  
  public static void a(RiderActivity paramRiderActivity)
  {
    new ContactDriverAnonymouslyFragment().show(paramRiderActivity.getSupportFragmentManager(), ContactDriverAnonymouslyFragment.class.getName());
  }
  
  private void a(String paramString1, clg paramclg, String paramString2)
  {
    paramString1 = AnalyticsEvent.create(paramString1).setName(paramclg).setValue(paramString2);
    a.a(paramString1);
  }
  
  private void a(jbv paramjbv)
  {
    paramjbv.a(this);
  }
  
  private static boolean a(int paramInt, AnonymousPhoneNumberResponse paramAnonymousPhoneNumberResponse)
  {
    if ((paramInt == 0) || (paramInt == 1)) {
      if (TextUtils.isEmpty(paramAnonymousPhoneNumberResponse.getAnonymousVoiceNumber())) {}
    }
    do
    {
      return true;
      return false;
      if (paramInt != 2) {
        break;
      }
    } while (!TextUtils.isEmpty(paramAnonymousPhoneNumberResponse.getAnonymousSmsNumber()));
    return false;
    return false;
  }
  
  private String b(boolean paramBoolean)
  {
    return String.format("%s:%s", new Object[] { g(), String.valueOf(paramBoolean) });
  }
  
  private jbv b(eib parameib)
  {
    return jcb.a().a(new enf(this)).a(parameib).a();
  }
  
  private void d()
  {
    boolean bool = ezh.e(l.g(), l.d());
    if (!bool) {
      l.a(new ngq(2131166094));
    }
    for (;;)
    {
      mButtonCall.setEnabled(bool);
      mButtonText.setEnabled(bool);
      return;
      l.a(null);
    }
  }
  
  private void d(int paramInt)
  {
    duq.a(getActivity());
    f(paramInt);
    if (!e(paramInt))
    {
      dua.a(getActivity(), 2131166373);
      if (d.b(eaj.mm)) {
        a("impression", x.sS, g() + ":Error processing anonymous number request");
      }
      dismiss();
    }
  }
  
  private boolean e()
  {
    return f.c(eaj.mp);
  }
  
  private boolean e(int paramInt)
  {
    String str2 = null;
    String str1;
    Trip localTrip;
    TripDriver localTripDriver;
    label52:
    Object localObject;
    if (l != null)
    {
      str1 = ezh.c(l.g(), l.d());
      localTrip = e.f();
      if (localTrip == null) {
        break label129;
      }
      localTripDriver = localTrip.getDriver();
      if (localTripDriver == null) {
        break label233;
      }
      localObject = e.b();
      if (localObject != null) {
        str2 = ((City)localObject).getCityName();
      }
      localObject = localTrip.getUuid();
      if (3 != paramInt) {
        break label134;
      }
      h.a((String)localObject, str2, str1);
    }
    for (;;)
    {
      return true;
      str1 = ezh.c(mTextViewPhoneNumber.getText().toString(), null);
      break;
      label129:
      localTripDriver = null;
      break label52;
      label134:
      if ((f()) && (localTrip.getContact() != null) && (!k))
      {
        if (paramInt == 2) {
          a(paramInt, localTrip.getContact().getSms());
        }
        for (;;)
        {
          dismissAllowingStateLoss();
          break;
          a(paramInt, localTrip.getContact().getVoice());
        }
      }
      i = paramInt;
      h.a(localTripDriver.getUuid(), (String)localObject, str2, str1);
    }
    label233:
    return false;
  }
  
  private void f(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid action: " + paramInt);
    case 0: 
    case 1: 
    case 3: 
      mButtonCall.setText(2131165442);
    }
    for (;;)
    {
      mButtonEdit.setEnabled(false);
      mButtonText.setEnabled(false);
      mButtonCall.setEnabled(false);
      if (l != null) {
        l.setEnabled(false);
      }
      return;
      mButtonText.setText(2131165442);
    }
  }
  
  private boolean f()
  {
    if (!f.a(eaj.mq, true)) {}
    Trip localTrip;
    do
    {
      return false;
      localTrip = e.f();
    } while ((localTrip == null) || (localTrip.getContact() == null));
    return true;
  }
  
  private String g()
  {
    if (f()) {
      return "anonymous_next_gen";
    }
    if (e()) {
      return "anonymous_inbound";
    }
    return "anonymous_outbound";
  }
  
  public final void D_()
  {
    k = true;
    d();
  }
  
  public final cli a()
  {
    return x.bA;
  }
  
  public final void a(String paramString)
  {
    k = true;
    d();
  }
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a(int paramInt)
  {
    return false;
  }
  
  @chu
  public void onAnonymousPhoneNumberResponseEvent(eqs parameqs)
  {
    if (i == -1) {
      return;
    }
    if ((parameqs.i()) && (a(i, (AnonymousPhoneNumberResponse)parameqs.g())))
    {
      int m = i;
      if (i == 2)
      {
        parameqs = ((AnonymousPhoneNumberResponse)parameqs.g()).getAnonymousSmsNumber();
        a(m, parameqs);
      }
    }
    for (;;)
    {
      i = -1;
      dismiss();
      return;
      parameqs = ((AnonymousPhoneNumberResponse)parameqs.g()).getAnonymousVoiceNumber();
      break;
      dua.a(getActivity(), 2131166373);
      if (d.b(eaj.mm)) {
        a("impression", x.sS, g() + ":Error processing anonymous number response");
      }
    }
  }
  
  @OnClick
  public void onClickCall()
  {
    a("tap", z.aE, b(k));
    RiderActivity localRiderActivity = b();
    if (e())
    {
      d(3);
      return;
    }
    if ((localRiderActivity == null) || (kgc.a(getContext(), "android.permission.CALL_PHONE")))
    {
      d(0);
      return;
    }
    j = g.a(localRiderActivity, 107, new ContactDriverAnonymouslyFragment.1(this), new String[] { "android.permission.CALL_PHONE" });
  }
  
  @OnClick
  public void onClickEdit()
  {
    a("tap", z.aB, g());
    if ((mViewStubEdit == null) || (mViewStubEdit.getParent() == null)) {
      return;
    }
    Object localObject = mViewStubEdit.inflate();
    mViewStubEdit = null;
    l = ((PhoneNumberView)((View)localObject).findViewById(2131624386));
    String str = mTextViewPhoneNumber.getText().toString();
    localObject = ezh.a(str, null);
    str = ezh.d(str, null);
    l.a(str, (String)localObject);
    l.a(this);
    mTextViewPhoneNumber.setVisibility(8);
    mButtonEdit.setVisibility(8);
    d();
  }
  
  @OnClick
  public void onClickText()
  {
    a("tap", z.aD, b(k));
    d(2);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setStyle(1, 2131362293);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903188, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    if (j != null)
    {
      j.a();
      j = null;
    }
    super.onDestroyView();
  }
  
  @chu
  public void onInitiateAnonymousInboundCallResponseEvent(eqy parameqy)
  {
    if (parameqy.i()) {
      Toast.makeText(getActivity(), 2131166374, 1).show();
    }
    for (;;)
    {
      dismiss();
      return;
      dua.a(getActivity(), 2131166373);
      if (d.b(eaj.mm)) {
        a("impression", x.sS, g() + ":Error processing initiate inbound response");
      }
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if ((i == 0) || (i == 1) || (i == 2)) {
      e(i);
    }
    a("impression", x.bC, g());
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
    Object localObject = null;
    int n = 0;
    super.onViewCreated(paramView, paramBundle);
    paramView = e.c();
    if (paramView != null) {}
    for (paramView = paramView.getMobile(); TextUtils.isEmpty(paramView); paramView = null)
    {
      dua.a(getActivity(), 2131166373);
      if (d.b(eaj.mm)) {
        a("impression", x.sS, g() + ":Client number is empty");
      }
      dismiss();
      return;
    }
    mTextViewPhoneNumber.setText(ezh.b(paramView));
    if (e()) {
      mButtonCall.setText(2131165444);
    }
    paramBundle = e.f();
    paramView = (View)localObject;
    if (paramBundle != null) {
      paramView = paramBundle.getDriver();
    }
    if ((paramView != null) && (jca.a(b, f, paramView)))
    {
      m = 1;
      boolean bool = jca.a(b);
      paramView = mButtonCall;
      if (m == 0) {
        break label226;
      }
      m = 0;
      label197:
      paramView.setVisibility(m);
      paramView = mButtonText;
      if (!bool) {
        break label232;
      }
    }
    label226:
    label232:
    for (int m = n;; m = 8)
    {
      paramView.setVisibility(m);
      return;
      m = 0;
      break;
      m = 8;
      break label197;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.contact.ContactDriverAnonymouslyFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */