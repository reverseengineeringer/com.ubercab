package com.ubercab.client.feature.signup;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.util.Pair;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.BindView;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.ui.Button;
import com.ubercab.ui.EditText;
import duq;
import dwd;
import dxm;
import eaj;
import ebe;
import eib;
import enk;
import eqc;
import err;
import ezn;
import iiq;
import iir;
import ijx;
import ikl;
import ilo;
import kcu;
import kia;
import kmz;
import x;
import z;

public class SignupMissingInfoFragment
  extends dxm<ikl>
  implements ijx, kmz
{
  public ckt c;
  public chn d;
  public kia e;
  public eqc f;
  public dwd g;
  private SignupData h;
  private ezn i;
  private boolean j;
  @BindView
  public Button mButtonLegal;
  @BindView
  public Button mButtonNext;
  @BindView
  public EditText mEditTextFirstName;
  @BindView
  public EditText mEditTextLastName;
  @BindView
  public PhoneNumberView mPhoneNumberView;
  @BindView
  public ViewGroup mViewGroupTos;
  
  public static SignupMissingInfoFragment a(SignupData paramSignupData)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("signup_data", paramSignupData);
    paramSignupData = new SignupMissingInfoFragment();
    paramSignupData.setArguments(localBundle);
    return paramSignupData;
  }
  
  private void a(ikl paramikl)
  {
    paramikl.a(this);
  }
  
  private ikl b(eib parameib)
  {
    return iiq.a().a(new enk(this)).a(parameib).a();
  }
  
  private void f()
  {
    duq.b(getActivity(), mEditTextFirstName);
    String str1 = mPhoneNumberView.g();
    String str2 = mPhoneNumberView.d();
    a_(getString(2131167606));
    f.a(h.a(), str1, str2, "thisisnotarealpassword1234567$");
  }
  
  public final void D_() {}
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(z.mp).setValue(h.r());
    c.a(localAnalyticsEvent);
  }
  
  public final void a(String paramString) {}
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a(int paramInt)
  {
    if (paramInt == 6)
    {
      f();
      return true;
    }
    return false;
  }
  
  public final cli e()
  {
    return x.qk;
  }
  
  @OnClick
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903800, paramViewGroup, false);
    a(paramLayoutInflater);
    i = new ezn(new kcu().a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupMissingInfoFragment.1(this))).a());
    return paramLayoutInflater;
  }
  
  @OnClick
  public void onNextClicked()
  {
    f();
  }
  
  public void onResume()
  {
    super.onResume();
    ActionBar localActionBar = b().b();
    if (j) {}
    for (int k = 2131167605;; k = 2131165724)
    {
      localActionBar.a(getString(k));
      return;
    }
  }
  
  @chu
  public void onValidateAccountResponseEvent(err paramerr)
  {
    M_();
    if (paramerr.i())
    {
      h.e(mEditTextFirstName.getText().toString());
      h.f(mEditTextLastName.getText().toString());
      h.b(mPhoneNumberView.g());
      h.c(mPhoneNumberView.d());
      d.c(new ilo(h));
    }
    do
    {
      return;
      paramerr = paramerr.a();
    } while (paramerr == null);
    i.a(paramerr);
    i.a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (e.a(eaj.aN, ebe.b))
    {
      mButtonNext.setText(2131165779);
      mButtonLegal.setPaintFlags(mButtonLegal.getPaintFlags() | 0x8);
      if (e.b(eaj.aN)) {
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
      mButtonNext.setText(2131166201);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupMissingInfoFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */