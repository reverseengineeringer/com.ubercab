package com.ubercab.client.feature.signup;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
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
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.ui.AutoCompleteFloatingLabelEditText;
import com.ubercab.ui.Button;
import com.ubercab.ui.FloatingLabelEditText;
import dps;
import dsh;
import dux;
import dvk;
import ebj;
import efr;
import ehq;
import ejy;
import eqg;
import gxs;
import gxt;
import gyl;
import gzl;
import gzu;
import ife;
import ija;
import ijb;
import java.util.List;
import java.util.Map;
import jzz;
import kae;
import kah;
import kaq;
import p;
import r;

public class VerifyFacebookProfileFragment
  extends dsh<gzl>
  implements gyl, ija
{
  private static final ijb<jzz> g = new ijb(new jzz(2131166315));
  private static final kah<FloatingLabelEditText, jzz> h = new kah(new jzz(2131166315));
  public ckc c;
  public chh d;
  public ife e;
  public ehq f;
  private SignupData i;
  @InjectView(2131625592)
  Button mButtonLegal;
  @InjectView(2131625575)
  Button mButtonNext;
  @InjectView(2131625604)
  AutoCompleteFloatingLabelEditText mEditTextEmail;
  @InjectView(2131625572)
  FloatingLabelEditText mEditTextFirstName;
  @InjectView(2131625573)
  FloatingLabelEditText mEditTextLastName;
  @InjectView(2131625574)
  PhoneNumberView mPhoneNumberView;
  @InjectView(2131625614)
  ViewGroup mViewGroupTos;
  
  public static VerifyFacebookProfileFragment a(SignupData paramSignupData)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("signup_data", paramSignupData);
    paramSignupData = new VerifyFacebookProfileFragment();
    paramSignupData.setArguments(localBundle);
    return paramSignupData;
  }
  
  private void a(gzl paramgzl)
  {
    paramgzl.a(this);
  }
  
  private gzl b(ebj paramebj)
  {
    return gxs.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b()
  {
    if (!new kaq().a(mEditTextEmail, new kae(new jzz(2131166315), new jzz(2131165983))).a(mEditTextFirstName, h).a(mEditTextLastName, h).a(mPhoneNumberView, g).a().isEmpty()) {
      return;
    }
    dps.b(getActivity(), mEditTextEmail);
    String str1 = mEditTextEmail.i().toString();
    String str2 = mPhoneNumberView.g();
    String str3 = mPhoneNumberView.d();
    b(getString(2131167227));
    f.a(str1, str2, str3, "thisisnotarealpassword1234567$");
  }
  
  public final void G_() {}
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.ja).setValue(i.p());
    c.a(localAnalyticsEvent);
  }
  
  public final void a(String paramString) {}
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a(int paramInt)
  {
    if (paramInt == 6)
    {
      b();
      return true;
    }
    return false;
  }
  
  public final ckr f()
  {
    return p.mM;
  }
  
  @OnClick({2131625592})
  public void onClickLegal()
  {
    startActivity(new Intent(getActivity(), LegalActivity.class));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    i = ((SignupData)getArguments().getParcelable("signup_data"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903593, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ButterKnife.reset(this);
  }
  
  @OnClick({2131625575})
  public void onNextClicked()
  {
    b();
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131167226));
  }
  
  @cho
  public void onValidateAccountResponseEvent(ejy paramejy)
  {
    e();
    if (paramejy.i())
    {
      i.e(mEditTextFirstName.i().toString());
      i.f(mEditTextLastName.i().toString());
      i.a(mEditTextEmail.i().toString());
      i.b(mPhoneNumberView.g());
      i.c(mPhoneNumberView.d());
      d.c(new gzu(i));
    }
    do
    {
      do
      {
        return;
        paramejy = paramejy.a();
      } while (paramejy == null);
      if (paramejy.containsKey("mobile")) {
        mPhoneNumberView.a(new jzz((CharSequence)paramejy.get("mobile")));
      }
      if ((paramejy.containsKey("username")) && (paramejy.containsKey("email")))
      {
        eqg.a(d(), p.mN, 0, getString(2131165242));
        return;
      }
    } while (!paramejy.containsKey("error"));
    eqg.a(d(), p.mO, 0, (String)paramejy.get("error"));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (e.a(dux.aH, dvk.b)) {
      mButtonNext.setText(2131165718);
    }
    for (;;)
    {
      mButtonLegal.setPaintFlags(mButtonLegal.getPaintFlags() | 0x8);
      if (e.a(dux.aH)) {
        mViewGroupTos.setVisibility(8);
      }
      mPhoneNumberView.a(this);
      if (paramBundle == null)
      {
        mEditTextFirstName.d(i.e());
        mEditTextLastName.d(i.f());
        mEditTextEmail.d(i.a());
        mPhoneNumberView.a(i.b(), i.c());
      }
      return;
      mButtonNext.setText(2131166073);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.VerifyFacebookProfileFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */