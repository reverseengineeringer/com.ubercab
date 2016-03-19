package com.ubercab.client.feature.signup;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.util.Pair;
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
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.ui.Button;
import com.ubercab.ui.EditText;
import dps;
import dre;
import dsh;
import dux;
import dvk;
import ebj;
import efr;
import ehq;
import ejy;
import erj;
import gxi;
import gxj;
import gyl;
import gyx;
import gzu;
import iak;
import ife;
import ija;
import p;
import r;

public class SignupMissingInfoFragment
  extends dsh<gyx>
  implements gyl, ija
{
  public ckc c;
  public chh d;
  public ife e;
  public ehq f;
  public dre g;
  private SignupData h;
  private erj i;
  private boolean j;
  @InjectView(2131625592)
  Button mButtonLegal;
  @InjectView(2131625575)
  Button mButtonNext;
  @InjectView(2131625572)
  EditText mEditTextFirstName;
  @InjectView(2131625573)
  EditText mEditTextLastName;
  @InjectView(2131625574)
  PhoneNumberView mPhoneNumberView;
  @InjectView(2131625614)
  ViewGroup mViewGroupTos;
  
  public static SignupMissingInfoFragment a(SignupData paramSignupData)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("signup_data", paramSignupData);
    paramSignupData = new SignupMissingInfoFragment();
    paramSignupData.setArguments(localBundle);
    return paramSignupData;
  }
  
  private void a(gyx paramgyx)
  {
    paramgyx.a(this);
  }
  
  private gyx b(ebj paramebj)
  {
    return gxi.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b()
  {
    dps.b(getActivity(), mEditTextFirstName);
    String str1 = mPhoneNumberView.g();
    String str2 = mPhoneNumberView.d();
    b(getString(2131167227));
    f.a(h.a(), str1, str2, "thisisnotarealpassword1234567$");
  }
  
  public final void G_() {}
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.ja).setValue(h.p());
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
    return p.mj;
  }
  
  @OnClick({2131625592})
  public void onClickLegal()
  {
    startActivity(new Intent(getActivity(), LegalActivity.class));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    h = ((SignupData)getArguments().getParcelable("signup_data"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903587, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    i = new erj(new iak().a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupMissingInfoFragment.1(this))).a());
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
    ActionBar localActionBar = d().b();
    if (j) {}
    for (int k = 2131167226;; k = 2131165666)
    {
      localActionBar.a(getString(k));
      return;
    }
  }
  
  @cho
  public void onValidateAccountResponseEvent(ejy paramejy)
  {
    e();
    if (paramejy.i())
    {
      h.e(mEditTextFirstName.getText().toString());
      h.f(mEditTextLastName.getText().toString());
      h.b(mPhoneNumberView.g());
      h.c(mPhoneNumberView.d());
      d.c(new gzu(h));
    }
    do
    {
      return;
      paramejy = paramejy.a();
    } while (paramejy == null);
    i.a(paramejy);
    i.a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (e.a(dux.aH, dvk.b))
    {
      mButtonNext.setText(2131165718);
      mButtonLegal.setPaintFlags(mButtonLegal.getPaintFlags() | 0x8);
      if (e.a(dux.aH)) {
        mViewGroupTos.setVisibility(8);
      }
      mPhoneNumberView.a(this);
      if (paramBundle == null)
      {
        mEditTextFirstName.setText(h.e());
        mEditTextLastName.setText(h.f());
        mPhoneNumberView.a(h.b(), h.c());
        if ((TextUtils.isEmpty(mEditTextFirstName.getText())) || (TextUtils.isEmpty(mEditTextLastName.getText())) || (TextUtils.isEmpty(mPhoneNumberView.g()))) {
          break label196;
        }
      }
    }
    label196:
    for (boolean bool = true;; bool = false)
    {
      j = bool;
      return;
      mButtonNext.setText(2131166073);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupMissingInfoFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */