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
import butterknife.BindView;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.ui.Button;
import com.ubercab.ui.FloatingLabelEditText;
import com.ubercab.ui.TextView;
import duq;
import dxk;
import eaj;
import eib;
import enf;
import eoz;
import ers;
import ick;
import icl;
import idh;
import idj;
import kia;
import x;
import z;

public class VerifyPasswordDialogFragment
  extends dxk<idh>
{
  public eoz a;
  public ckt b;
  public chn d;
  public kia e;
  @BindView
  public Button mButtonSubmit;
  @BindView
  public FloatingLabelEditText mEditTextPassword;
  @BindView
  public ProgressBar mProgressBarLoading;
  @BindView
  public TextView mTextViewForgotPassword;
  @BindView
  public ViewGroup mViewGroupContent;
  
  static void a(RiderActivity paramRiderActivity, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("arg_account_type", paramString);
    paramString = new VerifyPasswordDialogFragment();
    paramString.setArguments(localBundle);
    paramString.show(paramRiderActivity.getSupportFragmentManager(), VerifyPasswordDialogFragment.class.getName());
  }
  
  private void a(idh paramidh)
  {
    paramidh.a(this);
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
  
  private idh b(eib parameib)
  {
    return ick.a().a(new enf(this)).a(parameib).a();
  }
  
  private void d()
  {
    duq.a(getActivity(), mEditTextPassword);
  }
  
  private void e()
  {
    duq.b(getActivity(), mEditTextPassword);
  }
  
  public final cli a()
  {
    return x.nm;
  }
  
  public void dismiss()
  {
    super.dismiss();
    if (e.a(eaj.dz, true)) {
      mEditTextPassword.d();
    }
  }
  
  @OnClick
  public void onClickApply()
  {
    a(true);
    a.a(mEditTextPassword.i().toString());
  }
  
  @OnClick
  public void onClickCancel()
  {
    e();
    dismiss();
  }
  
  @OnClick
  public void onClickForgotPassword()
  {
    String str = getArguments().getString("arg_account_type");
    if (("facebook".equals(str)) || ("google".equals(str))) {
      b.a(z.iQ);
    }
    for (;;)
    {
      startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(2131168079))));
      return;
      b.a(z.iR);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setStyle(1, 2131362293);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903977, paramViewGroup, false);
    a(paramLayoutInflater);
    getDialog().setCanceledOnTouchOutside(false);
    return paramLayoutInflater;
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
  
  @chu
  public void onVerifyPasswordResponseEvent(ers paramers)
  {
    a(false);
    if (paramers.i())
    {
      e();
      dismiss();
      d.c(new idj());
      return;
    }
    if (paramers.n() == 401) {}
    for (int i = 2131165860;; i = 2131165867)
    {
      paramers = getString(i);
      mEditTextPassword.a(paramers);
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
        mTextViewForgotPassword.setText(getString(2131165980));
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