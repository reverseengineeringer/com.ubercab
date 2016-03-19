package com.ubercab.client.feature.settings;

import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.ui.Button;
import com.ubercab.ui.FloatingLabelEditText;
import com.ubercab.ui.TextView;
import dps;
import dsf;
import dux;
import ebj;
import efm;
import ego;
import eka;
import gss;
import gst;
import gtk;
import gtm;
import ife;
import p;
import r;

public class VerifyPasswordDialogFragment
  extends dsf<gtk>
{
  public ego a;
  public ckc b;
  public chh d;
  public ife e;
  @InjectView(2131626106)
  Button mButtonSubmit;
  @InjectView(2131626103)
  FloatingLabelEditText mEditTextPassword;
  @InjectView(2131626107)
  ProgressBar mProgressBarLoading;
  @InjectView(2131626104)
  TextView mTextViewForgotPassword;
  @InjectView(2131625475)
  ViewGroup mViewGroupContent;
  
  static void a(RiderActivity paramRiderActivity, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("arg_account_type", paramString);
    paramString = new VerifyPasswordDialogFragment();
    paramString.setArguments(localBundle);
    paramString.show(paramRiderActivity.getSupportFragmentManager(), VerifyPasswordDialogFragment.class.getName());
  }
  
  private void a(gtk paramgtk)
  {
    paramgtk.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      mProgressBarLoading.setVisibility(0);
      mViewGroupContent.setVisibility(4);
      return;
    }
    mViewGroupContent.setVisibility(0);
    mProgressBarLoading.setVisibility(4);
  }
  
  private gtk b(ebj paramebj)
  {
    return gss.a().a(new efm(this)).a(paramebj).a();
  }
  
  private void d()
  {
    dps.a(getActivity(), mEditTextPassword);
  }
  
  private void e()
  {
    dps.b(getActivity(), mEditTextPassword);
  }
  
  public final ckr a()
  {
    return p.jG;
  }
  
  public void dismiss()
  {
    super.dismiss();
    if (e.a(dux.cD, true)) {
      mEditTextPassword.d();
    }
  }
  
  @OnClick({2131626106})
  public void onClickApply()
  {
    a(true);
    a.b(mEditTextPassword.i().toString());
  }
  
  @OnClick({2131626105})
  public void onClickCancel()
  {
    e();
    dismiss();
  }
  
  @OnClick({2131626104})
  public void onClickForgotPassword()
  {
    String str = getArguments().getString("arg_account_type");
    if (("facebook".equals(str)) || ("google".equals(str))) {
      b.a(r.gh);
    }
    for (;;)
    {
      startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(2131167554))));
      return;
      b.a(r.gi);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setStyle(1, 2131362220);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903739, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    getDialog().setCanceledOnTouchOutside(false);
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
    e();
    dismiss();
  }
  
  public void onResume()
  {
    super.onResume();
    d();
    mEditTextPassword.requestFocus();
  }
  
  @cho
  public void onVerifyPasswordResponseEvent(eka parameka)
  {
    a(false);
    if (parameka.i())
    {
      e();
      dismiss();
      d.c(new gtm());
      return;
    }
    if (parameka.n() == 401) {}
    for (int i = 2131165790;; i = 2131165797)
    {
      parameka = getString(i);
      mEditTextPassword.a(parameka);
      return;
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    paramView = mButtonSubmit;
    if (!TextUtils.isEmpty(mEditTextPassword.i())) {}
    for (boolean bool = true;; bool = false)
    {
      paramView.setEnabled(bool);
      mEditTextPassword.a(new VerifyPasswordDialogFragment.1(this));
      paramView = getArguments().getString("arg_account_type");
      if (("facebook".equals(paramView)) || ("google".equals(paramView))) {
        mTextViewForgotPassword.setText(getString(2131165883));
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.settings.VerifyPasswordDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */