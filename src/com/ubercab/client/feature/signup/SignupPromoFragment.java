package com.ubercab.client.feature.signup;

import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import butterknife.OnEditorAction;
import butterknife.OnTextChanged;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.ApiResponse;
import com.ubercab.client.core.model.Ping;
import com.ubercab.ui.Button;
import com.ubercab.ui.EditText;
import dps;
import dsf;
import ebj;
import efm;
import ehl;
import ejz;
import eld;
import eqg;
import gxo;
import gxp;
import gzd;
import gze;
import jse;
import kld;
import klo;
import kls;
import p;
import r;

public class SignupPromoFragment
  extends dsf<gzd>
{
  public ckc a;
  public eld b;
  @Deprecated
  public ehl d;
  public jse e;
  private p f = p.jL;
  private r g;
  private r h;
  private AnalyticsEvent i;
  private SignupData j;
  private klo k;
  @InjectView(2131625601)
  Button mButtonAddPromo;
  @InjectView(2131625599)
  public EditText mEditTextPromo;
  @InjectView(2131624401)
  ProgressBar mProgressBarLoading;
  @InjectView(2131625598)
  View mViewContent;
  
  private static AnalyticsEvent a(String paramString)
  {
    return AnalyticsEvent.create("impression").setName(p.jM).setValue(paramString);
  }
  
  public static SignupPromoFragment a(SignupData paramSignupData)
  {
    Bundle localBundle = b(100);
    localBundle.putParcelable("signup_data", paramSignupData);
    paramSignupData = new SignupPromoFragment();
    paramSignupData.setArguments(localBundle);
    return paramSignupData;
  }
  
  private void a(SignupData.PromoCode paramPromoCode)
  {
    a.a(i);
    j.a(paramPromoCode);
    dps.b(getActivity(), mEditTextPromo);
    getArguments().putParcelable("signup_data", j);
    c(-1);
    dismiss();
  }
  
  private void a(gzd paramgzd)
  {
    paramgzd.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      mProgressBarLoading.setVisibility(0);
      mViewContent.setVisibility(4);
      return;
    }
    mProgressBarLoading.setVisibility(8);
    mViewContent.setVisibility(0);
  }
  
  private gzd b(ebj paramebj)
  {
    return gxo.a().a(new efm(this)).a(paramebj).a();
  }
  
  private void b(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {
      mEditTextPromo.postDelayed(new SignupPromoFragment.1(this, paramString), getResources().getInteger(17694720));
    }
    a.a(a("rejected"));
  }
  
  private void d()
  {
    a.a(g);
    a(true);
    mEditTextPromo.setError(null);
    String str = mEditTextPromo.getText().toString();
    k = e.d(str).a(kls.a()).b(new gze(this, (byte)0));
  }
  
  private void e()
  {
    String str = getString(2131166493);
    eqg.a((RiderActivity)getActivity(), p.mH, 0, str);
  }
  
  public final ckr a()
  {
    return f;
  }
  
  public int getTheme()
  {
    return 2131362220;
  }
  
  @OnClick({2131625601})
  public void onAddPromoClicked()
  {
    d();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    a.a(h);
    super.onCancel(paramDialogInterface);
  }
  
  @OnClick({2131625600})
  public void onCancelClicked()
  {
    a.a(h);
    dismiss();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {}
    for (j = ((SignupData)paramBundle.getParcelable("signup_data"));; j = ((SignupData)getArguments().getParcelable("signup_data")))
    {
      f = p.jL;
      h = r.go;
      g = r.gp;
      i = a("accepted");
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903591, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    dps.a(getActivity());
  }
  
  @OnEditorAction({2131625599})
  public boolean onEditorActionPromo()
  {
    d();
    return true;
  }
  
  public void onPause()
  {
    super.onPause();
    dps.b(getActivity(), mEditTextPromo);
    if (k != null) {
      k.c();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("signup_data", j);
  }
  
  @OnTextChanged({2131625599})
  public void onTextChangedPromo(CharSequence paramCharSequence)
  {
    paramCharSequence = mButtonAddPromo;
    if (!TextUtils.isEmpty(mEditTextPromo.getText())) {}
    for (boolean bool = true;; bool = false)
    {
      paramCharSequence.setEnabled(bool);
      return;
    }
  }
  
  @cho
  @Deprecated
  public void onValidatePromoResponseEvent(ejz paramejz)
  {
    if (!paramejz.a())
    {
      a(false);
      if (paramejz.d() != null)
      {
        e();
        return;
      }
      b(paramejz.b());
      return;
    }
    paramejz = ((Ping)paramejz.c()).getApiResponse();
    a(SignupData.PromoCode.a(mEditTextPromo.getText().toString(), paramejz.getData()));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    mButtonAddPromo.setText(getString(2131165268));
    mEditTextPromo.setHint(getString(2131165786));
    dps.a(getActivity());
    paramView = mButtonAddPromo;
    if (!TextUtils.isEmpty(mEditTextPromo.getText())) {}
    for (boolean bool = true;; bool = false)
    {
      paramView.setEnabled(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupPromoFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */