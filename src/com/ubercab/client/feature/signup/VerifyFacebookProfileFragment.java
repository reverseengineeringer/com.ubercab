package com.ubercab.client.feature.signup;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
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
import com.ubercab.ui.AutoCompleteFloatingLabelEditText;
import com.ubercab.ui.Button;
import com.ubercab.ui.FloatingLabelEditText;
import duq;
import dxm;
import eaj;
import ebe;
import eib;
import enk;
import eqc;
import err;
import eyh;
import ija;
import ijb;
import ijx;
import ilf;
import ilo;
import java.util.List;
import java.util.Map;
import kia;
import kmz;
import kna;
import ngq;
import ngv;
import ngy;
import nhh;
import x;
import z;

public class VerifyFacebookProfileFragment
  extends dxm<ilf>
  implements ijx, kmz
{
  private static final kna<ngq> g = new kna(new ngq(2131166495));
  private static final ngy<FloatingLabelEditText, ngq> h = new ngy(new ngq(2131166495));
  public ckt c;
  public chn d;
  public kia e;
  public eqc f;
  private SignupData i;
  @BindView
  public Button mButtonLegal;
  @BindView
  public Button mButtonNext;
  @BindView
  public AutoCompleteFloatingLabelEditText mEditTextEmail;
  @BindView
  public FloatingLabelEditText mEditTextFirstName;
  @BindView
  public FloatingLabelEditText mEditTextLastName;
  @BindView
  public PhoneNumberView mPhoneNumberView;
  @BindView
  public ViewGroup mViewGroupTos;
  
  public static VerifyFacebookProfileFragment a(SignupData paramSignupData)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("signup_data", paramSignupData);
    paramSignupData = new VerifyFacebookProfileFragment();
    paramSignupData.setArguments(localBundle);
    return paramSignupData;
  }
  
  private void a(ilf paramilf)
  {
    paramilf.a(this);
  }
  
  private ilf b(eib parameib)
  {
    return ija.a().a(new enk(this)).a(parameib).a();
  }
  
  private void f()
  {
    if (!new nhh().a(mEditTextEmail, new ngv(new ngq(2131166495), new ngq(2131166093))).a(mEditTextFirstName, h).a(mEditTextLastName, h).a(mPhoneNumberView, g).a().isEmpty()) {
      return;
    }
    duq.b(getActivity(), mEditTextEmail);
    String str1 = mEditTextEmail.i().toString();
    String str2 = mPhoneNumberView.g();
    String str3 = mPhoneNumberView.d();
    a_(getString(2131167606));
    f.a(str1, str2, str3, "thisisnotarealpassword1234567$");
  }
  
  public final void D_() {}
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(z.mp).setValue(i.r());
    c.a(localAnalyticsEvent);
  }
  
  public final void a(String paramString) {}
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a(int paramInt)
  {
    if (paramInt == 6)
    {
      c.a(z.ni);
      f();
      return true;
    }
    return false;
  }
  
  public final cli e()
  {
    return x.qQ;
  }
  
  @OnClick
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903806, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  @OnClick
  public void onNextClicked()
  {
    c.a(z.ni);
    f();
  }
  
  public void onResume()
  {
    super.onResume();
    b().b().a(getString(2131167605));
  }
  
  @chu
  public void onValidateAccountResponseEvent(err paramerr)
  {
    M_();
    if (paramerr.i())
    {
      i.e(mEditTextFirstName.i().toString());
      i.f(mEditTextLastName.i().toString());
      i.a(mEditTextEmail.i().toString());
      i.b(mPhoneNumberView.g());
      i.c(mPhoneNumberView.d());
      d.c(new ilo(i));
    }
    do
    {
      do
      {
        return;
        paramerr = paramerr.a();
      } while (paramerr == null);
      if (paramerr.containsKey("mobile")) {
        mPhoneNumberView.a(new ngq((CharSequence)paramerr.get("mobile")));
      }
      if ((paramerr.containsKey("username")) && (paramerr.containsKey("email")))
      {
        eyh.a(b(), x.qR, 0, getString(2131165245));
        return;
      }
    } while (!paramerr.containsKey("error"));
    eyh.a(b(), x.qS, 0, (String)paramerr.get("error"));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (e.a(eaj.aN, ebe.b)) {
      mButtonNext.setText(2131165779);
    }
    for (;;)
    {
      mButtonLegal.setPaintFlags(mButtonLegal.getPaintFlags() | 0x8);
      if (e.b(eaj.aN)) {
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
      mButtonNext.setText(2131166201);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.VerifyFacebookProfileFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */