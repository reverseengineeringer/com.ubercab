package com.ubercab.client.feature.verification;

import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.ui.TextView;
import dpf;
import dps;
import dsh;
import dty;
import dux;
import ebj;
import efr;
import ego;
import eju;
import ens;
import eqg;
import hyg;
import hyh;
import hyv;
import hzf;
import hzt;
import ife;
import ijb;
import java.util.List;
import jsg;
import jzz;
import kaq;
import p;
import r;

public class MobileVerificationChangeNumberFragment
  extends dsh<hyv>
{
  private static final ijb<jzz> j = new ijb(new jzz(2131166315));
  public ego c;
  public ckc d;
  public chh e;
  public jsg f;
  public ife g;
  public dty h;
  public ens i;
  @InjectView(2131626088)
  PhoneNumberView mPhoneNumberView;
  @InjectView(2131626089)
  TextView mTextViewNotice;
  
  public static MobileVerificationChangeNumberFragment a(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    MobileVerificationChangeNumberFragment localMobileVerificationChangeNumberFragment = new MobileVerificationChangeNumberFragment();
    localBundle.putString("arg_mobile_number", paramString1);
    localBundle.putString("arg_mobile_country", paramString2);
    localMobileVerificationChangeNumberFragment.setArguments(localBundle);
    return localMobileVerificationChangeNumberFragment;
  }
  
  private void a()
  {
    dpf.a(getActivity(), 2131167164);
  }
  
  private void a(hyv paramhyv)
  {
    paramhyv.a(this);
  }
  
  private hyv b(ebj paramebj)
  {
    return hyg.a().a(new efr(this)).a(paramebj).a();
  }
  
  public final ckr f()
  {
    return p.po;
  }
  
  @OnClick({2131626090})
  public void onClickButtonContinue()
  {
    Object localObject1 = new kaq();
    ((kaq)localObject1).a(mPhoneNumberView, j);
    if (!((kaq)localObject1).a().isEmpty()) {
      return;
    }
    b(getString(2131166015));
    if (g.b(dux.aP)) {
      i.a("com.uber.SMS_RECEIVER", hzf.a);
    }
    localObject1 = mPhoneNumberView.h();
    String str1 = mPhoneNumberView.d();
    Object localObject2 = f.c();
    if (localObject2 != null)
    {
      String str2 = h.y();
      String str3 = ((Client)localObject2).getFirstName();
      String str4 = ((Client)localObject2).getLastName();
      localObject2 = ((Client)localObject2).getEmail();
      c.a(str2, str3, str4, (String)localObject2, str1, (String)localObject1);
    }
    for (;;)
    {
      d.a(r.ob);
      return;
      e();
      a();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903735, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  public void onPause()
  {
    super.onPause();
    dps.b(getActivity(), mPhoneNumberView);
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131167211));
    dps.a(getActivity(), mPhoneNumberView);
  }
  
  @cho
  public void onUpdateAccountResponseEvent(eju parameju)
  {
    e();
    if (parameju.i())
    {
      e.c(new hzt(((RiderAccount)parameju.g()).getCurrentMobile(), ((RiderAccount)parameju.g()).getMobileCountryIso2()));
      return;
    }
    if (parameju.k())
    {
      if (parameju.n() >= 500) {}
      for (parameju = getString(2131167164);; parameju = getString(2131165794))
      {
        eqg.a(d(), p.fr, 0, null, parameju, getString(2131166126));
        return;
      }
    }
    a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      paramView = paramBundle.getString("arg_mobile_number");
      paramBundle = paramBundle.getString("arg_mobile_country");
      mPhoneNumberView.a(paramView, paramBundle, true);
      if (TextUtils.isEmpty(paramView)) {
        mTextViewNotice.setText(2131167209);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationChangeNumberFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */