package com.ubercab.client.feature.trip.contact;

import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Toast;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import cho;
import ckc;
import ckp;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.AnonymousPhoneNumberResponse;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dpf;
import dps;
import dsf;
import dux;
import ebj;
import efm;
import ehh;
import eig;
import eiq;
import emx;
import erc;
import hha;
import hip;
import hit;
import hiu;
import hiv;
import hnk;
import idk;
import ife;
import ija;
import jsg;
import jzz;
import p;
import r;

public class ContactDriverAnonymouslyFragment
  extends dsf<hip>
  implements ija
{
  public ckc a;
  public emx b;
  public jsg d;
  public ife e;
  public idk f;
  public ehh g;
  int h = -1;
  private boolean i;
  private boolean j;
  private boolean k;
  private PhoneNumberView l;
  @InjectView(2131624209)
  Button mButtonCall;
  @InjectView(2131624206)
  Button mButtonEdit;
  @InjectView(2131624208)
  Button mButtonText;
  @InjectView(2131624205)
  TextView mTextViewPhoneNumber;
  @InjectView(2131624207)
  ViewStub mViewStubEdit;
  
  private void a(int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid action: " + paramInt);
    case 0: 
      hit.a(getActivity(), paramString);
      return;
    case 1: 
      hit.b(getActivity(), paramString);
      return;
    }
    hit.c(getActivity(), paramString);
  }
  
  public static void a(RiderActivity paramRiderActivity)
  {
    new ContactDriverAnonymouslyFragment().show(paramRiderActivity.getSupportFragmentManager(), ContactDriverAnonymouslyFragment.class.getName());
  }
  
  private void a(hip paramhip)
  {
    paramhip.a(this);
  }
  
  private void a(String paramString1, ckp paramckp, String paramString2)
  {
    paramString1 = AnalyticsEvent.create(paramString1).setName(paramckp).setValue(paramString2);
    a.a(paramString1);
  }
  
  private boolean a(int paramInt, AnonymousPhoneNumberResponse paramAnonymousPhoneNumberResponse)
  {
    if (e.b(dux.hB)) {
      if (j) {
        if ((paramInt == 0) || (paramInt == 1)) {
          if (TextUtils.isEmpty(paramAnonymousPhoneNumberResponse.getAnonymousVoiceNumber())) {}
        }
      }
    }
    while (!TextUtils.isEmpty(paramAnonymousPhoneNumberResponse.getAnonymousNumber()))
    {
      do
      {
        do
        {
          do
          {
            return true;
            return false;
            if (paramInt != 2) {
              break;
            }
          } while (!TextUtils.isEmpty(paramAnonymousPhoneNumberResponse.getAnonymousSmsNumber()));
          return false;
          if (paramInt != 0) {
            break;
          }
        } while (!TextUtils.isEmpty(paramAnonymousPhoneNumberResponse.getAnonymousVoiceNumber()));
        return false;
        if (paramInt != 2) {
          break;
        }
      } while (!TextUtils.isEmpty(paramAnonymousPhoneNumberResponse.getAnonymousSmsNumber()));
      return false;
    }
    return false;
    return false;
  }
  
  private hip b(ebj paramebj)
  {
    return hiu.a().a(new efm(this)).a(paramebj).a();
  }
  
  private String b(boolean paramBoolean)
  {
    return String.format("%s:%s", new Object[] { f(), String.valueOf(paramBoolean) });
  }
  
  private void d()
  {
    boolean bool = erc.e(l.g(), l.d());
    if (!bool) {
      l.a(new jzz(2131165984));
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
    String str2 = null;
    dps.a(getActivity());
    f(paramInt);
    if (i)
    {
      if (!e(paramInt))
      {
        dpf.a(getActivity(), 2131166213);
        dismiss();
      }
      return;
    }
    String str1;
    Object localObject;
    TripDriver localTripDriver;
    if (l != null)
    {
      str1 = erc.c(l.g(), l.d());
      localObject = d.f();
      if (localObject == null) {
        break label169;
      }
      localTripDriver = ((Trip)localObject).getDriver();
    }
    for (;;)
    {
      if (localTripDriver != null)
      {
        City localCity = d.b();
        if (localCity != null) {
          str2 = localCity.getCityName();
        }
        localObject = ((Trip)localObject).getUuid();
        if (3 == paramInt)
        {
          g.a((String)localObject, str2, str1);
          return;
          str1 = erc.c(mTextViewPhoneNumber.getText().toString(), null);
          break;
          label169:
          localTripDriver = null;
          continue;
        }
        h = paramInt;
        g.a(localTripDriver.getUuid(), (String)localObject, str2, str1);
        return;
      }
    }
    dpf.a(getActivity(), 2131166213);
    dismiss();
  }
  
  private boolean e()
  {
    return e.b(dux.hz);
  }
  
  private boolean e(int paramInt)
  {
    String str2 = null;
    String str1;
    Object localObject;
    TripDriver localTripDriver;
    if (l != null)
    {
      str1 = erc.c(l.g(), l.d());
      localObject = d.f();
      if (localObject == null) {
        break label129;
      }
      localTripDriver = ((Trip)localObject).getDriver();
      label52:
      if (localTripDriver == null) {
        break label160;
      }
      City localCity = d.b();
      if (localCity != null) {
        str2 = localCity.getCityName();
      }
      localObject = ((Trip)localObject).getUuid();
      if (3 != paramInt) {
        break label134;
      }
      g.a((String)localObject, str2, str1);
    }
    for (;;)
    {
      return true;
      str1 = erc.c(mTextViewPhoneNumber.getText().toString(), null);
      break;
      label129:
      localTripDriver = null;
      break label52;
      label134:
      h = paramInt;
      g.a(localTripDriver.getUuid(), (String)localObject, str2, str1);
    }
    label160:
    return false;
  }
  
  private String f()
  {
    if (e()) {
      return "anonymous_inbound";
    }
    return "anonymous_outbound";
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
      mButtonCall.setText(2131165386);
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
      mButtonText.setText(2131165386);
    }
  }
  
  public final void G_()
  {
    k = true;
    d();
  }
  
  public final ckr a()
  {
    return p.aZ;
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
  
  @cho
  public void onAnonymousPhoneNumberResponseEvent(eig parameig)
  {
    if ((i) && (h == -1)) {
      return;
    }
    int m;
    if ((parameig.i()) && (a(h, (AnonymousPhoneNumberResponse)parameig.g()))) {
      if (e.b(dux.hB)) {
        if (j)
        {
          m = h;
          if (h == 2)
          {
            parameig = ((AnonymousPhoneNumberResponse)parameig.g()).getAnonymousSmsNumber();
            a(m, parameig);
          }
        }
      }
    }
    for (;;)
    {
      if (i) {
        h = -1;
      }
      dismiss();
      return;
      parameig = ((AnonymousPhoneNumberResponse)parameig.g()).getAnonymousVoiceNumber();
      break;
      m = h;
      if (h == 0) {}
      for (parameig = ((AnonymousPhoneNumberResponse)parameig.g()).getAnonymousVoiceNumber();; parameig = ((AnonymousPhoneNumberResponse)parameig.g()).getAnonymousSmsNumber())
      {
        a(m, parameig);
        break;
      }
      a(h, ((AnonymousPhoneNumberResponse)parameig.g()).getAnonymousNumber());
      continue;
      dpf.a(getActivity(), 2131166213);
    }
  }
  
  @OnClick({2131624209})
  public void onClickCall()
  {
    a("tap", r.ak, b(k));
    RiderActivity localRiderActivity = b();
    if (e())
    {
      d(3);
      return;
    }
    if ((localRiderActivity == null) || (idk.a(getContext(), "android.permission.CALL_PHONE")))
    {
      d(0);
      return;
    }
    f.a(localRiderActivity, 107, new ContactDriverAnonymouslyFragment.1(this), new String[] { "android.permission.CALL_PHONE" });
  }
  
  @OnClick({2131624206})
  public void onClickEdit()
  {
    a("tap", r.ah, f());
    if ((mViewStubEdit == null) || (mViewStubEdit.getParent() == null)) {
      return;
    }
    Object localObject = mViewStubEdit.inflate();
    mViewStubEdit = null;
    l = ((PhoneNumberView)((View)localObject).findViewById(2131624210));
    String str = mTextViewPhoneNumber.getText().toString();
    localObject = erc.a(str, null);
    str = erc.d(str, null);
    l.a(str, (String)localObject);
    l.a(this);
    mTextViewPhoneNumber.setVisibility(8);
    mButtonEdit.setVisibility(8);
    d();
  }
  
  @OnClick({2131624208})
  public void onClickText()
  {
    a("tap", r.aj, b(k));
    d(2);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setStyle(1, 2131362220);
    i = e.a(dux.hx, true);
    j = e.a(dux.hy, true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903125, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  @cho
  public void onInitiateAnonymousInboundCallResponseEvent(eiq parameiq)
  {
    if (parameiq.i()) {
      Toast.makeText(getActivity(), 2131166214, 1).show();
    }
    for (;;)
    {
      dismiss();
      return;
      dpf.a(getActivity(), 2131166213);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if ((i) && ((h == 0) || (h == 1) || (h == 2))) {
      e(h);
    }
    a("impression", p.bb, f());
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
    Object localObject = null;
    int n = 0;
    super.onViewCreated(paramView, paramBundle);
    paramView = d.c();
    if (paramView != null) {}
    for (paramView = paramView.getMobile(); TextUtils.isEmpty(paramView); paramView = null)
    {
      dpf.a(getActivity(), 2131166213);
      dismiss();
      return;
    }
    mTextViewPhoneNumber.setText(erc.b(paramView));
    if (e()) {
      mButtonCall.setText(2131165388);
    }
    paramBundle = d.f();
    paramView = (View)localObject;
    if (paramBundle != null) {
      paramView = paramBundle.getDriver();
    }
    if ((paramView != null) && (hit.a(b, e, paramView)))
    {
      m = 1;
      boolean bool = hit.a(b);
      paramView = mButtonCall;
      if (m == 0) {
        break label181;
      }
      m = 0;
      label152:
      paramView.setVisibility(m);
      paramView = mButtonText;
      if (!bool) {
        break label187;
      }
    }
    label181:
    label187:
    for (int m = n;; m = 8)
    {
      paramView.setVisibility(m);
      return;
      m = 0;
      break;
      m = 8;
      break label152;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.contact.ContactDriverAnonymouslyFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */