package com.ubercab.client.feature.commute;

import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import butterknife.BindView;
import butterknife.OnClick;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.ui.Button;
import dxk;
import eaj;
import eib;
import enf;
import flo;
import flx;
import fly;
import kia;
import x;
import z;

public class CommuteDisclaimerDialogFragment
  extends dxk<flo>
{
  public ckt a;
  public kia b;
  @BindView
  public Button mButtonContinue;
  @BindView
  public Button mButtonLearnMore;
  @BindView
  public Button mButtonNotNow;
  @BindView
  public ImageView mImageViewDisclaimer;
  @BindView
  public com.ubercab.ui.TextView mTextViewContent;
  @BindView
  public com.ubercab.ui.TextView mTextViewNewTerm;
  @BindView
  public com.ubercab.ui.TextView mTextViewTitle;
  
  public static CommuteDisclaimerDialogFragment a(CommuteDisclaimerParams paramCommuteDisclaimerParams, boolean paramBoolean)
  {
    CommuteDisclaimerDialogFragment localCommuteDisclaimerDialogFragment = new CommuteDisclaimerDialogFragment();
    Bundle localBundle = b(1008);
    if (paramCommuteDisclaimerParams != null) {
      localBundle.putParcelable("strings_key", paramCommuteDisclaimerParams);
    }
    localBundle.putBoolean("remind_new_disclaimer", paramBoolean);
    localCommuteDisclaimerDialogFragment.setArguments(localBundle);
    localCommuteDisclaimerDialogFragment.setCancelable(false);
    return localCommuteDisclaimerDialogFragment;
  }
  
  private static void a(android.widget.TextView paramTextView, String paramString)
  {
    if ((paramTextView == null) || (TextUtils.isEmpty(paramString))) {
      return;
    }
    paramTextView.setText(paramString);
  }
  
  private void a(CommuteDisclaimerParams paramCommuteDisclaimerParams)
  {
    if (paramCommuteDisclaimerParams == null) {
      return;
    }
    a(mTextViewTitle, paramCommuteDisclaimerParams.m());
    a(mTextViewContent, b(paramCommuteDisclaimerParams));
    a(mButtonContinue, paramCommuteDisclaimerParams.b());
    a(mButtonNotNow, paramCommuteDisclaimerParams.l());
    a(mButtonLearnMore, paramCommuteDisclaimerParams.i());
    a(mTextViewNewTerm, paramCommuteDisclaimerParams.k());
  }
  
  private void a(flo paramflo)
  {
    paramflo.a(this);
  }
  
  private flo b(eib parameib)
  {
    return flx.a().a(new enf(this)).a(parameib).a();
  }
  
  private static String b(CommuteDisclaimerParams paramCommuteDisclaimerParams)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!TextUtils.isEmpty(paramCommuteDisclaimerParams.c())) {
      localStringBuilder.append(paramCommuteDisclaimerParams.c());
    }
    paramCommuteDisclaimerParams = d(paramCommuteDisclaimerParams);
    if (!TextUtils.isEmpty(paramCommuteDisclaimerParams))
    {
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append("\n\n");
      }
      localStringBuilder.append(paramCommuteDisclaimerParams);
    }
    return localStringBuilder.toString();
  }
  
  private void c(CommuteDisclaimerParams paramCommuteDisclaimerParams)
  {
    if (paramCommuteDisclaimerParams == null) {
      return;
    }
    if (!TextUtils.isEmpty(paramCommuteDisclaimerParams.j()))
    {
      mButtonLearnMore.setTag(paramCommuteDisclaimerParams.j());
      return;
    }
    mButtonLearnMore.setTag(g());
  }
  
  private static String d(CommuteDisclaimerParams paramCommuteDisclaimerParams)
  {
    Object localObject;
    if (paramCommuteDisclaimerParams == null) {
      localObject = null;
    }
    String str;
    do
    {
      return (String)localObject;
      str = "";
      if (!TextUtils.isEmpty(paramCommuteDisclaimerParams.d())) {
        str = paramCommuteDisclaimerParams.d();
      }
      localObject = str;
    } while (TextUtils.isEmpty(paramCommuteDisclaimerParams.e()));
    return str + paramCommuteDisclaimerParams.e();
  }
  
  private void d()
  {
    Object localObject = getArguments();
    if ((localObject == null) || (((Bundle)localObject).getParcelable("strings_key") == null)) {
      return;
    }
    localObject = (CommuteDisclaimerParams)((Bundle)localObject).getParcelable("strings_key");
    if (b.c(eaj.dC)) {
      a((CommuteDisclaimerParams)localObject);
    }
    c((CommuteDisclaimerParams)localObject);
  }
  
  private void e()
  {
    int i = 0;
    Object localObject = getArguments();
    if (localObject != null) {}
    for (boolean bool = ((Bundle)localObject).getBoolean("remind_new_disclaimer");; bool = false)
    {
      localObject = mTextViewNewTerm;
      if (bool) {}
      for (;;)
      {
        ((com.ubercab.ui.TextView)localObject).setVisibility(i);
        return;
        i = 8;
      }
    }
  }
  
  private void f()
  {
    ImageView localImageView = mImageViewDisclaimer;
    if (b.c(eaj.ld)) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  @Deprecated
  private String g()
  {
    return b.a(eaj.dF, "disclaimer_learn_more_url");
  }
  
  public final cli a()
  {
    return x.bm;
  }
  
  public final void a(RiderActivity paramRiderActivity)
  {
    show(paramRiderActivity.getSupportFragmentManager(), CommuteDisclaimerDialogFragment.class.getName());
  }
  
  public final void c(int paramInt)
  {
    super.c(paramInt);
    dismiss();
  }
  
  @OnClick
  public void onClickContinue()
  {
    a.a(z.an);
    c(-1);
  }
  
  @OnClick
  public void onClickLearnMore()
  {
    a.a(z.ao);
    if ((mButtonLearnMore.getTag() != null) && (!TextUtils.isEmpty(mButtonLearnMore.getTag().toString()))) {
      startActivity(new Intent("android.intent.action.VIEW", Uri.parse(mButtonLearnMore.getTag().toString())));
    }
  }
  
  @OnClick
  public void onClickNotNow()
  {
    a.a(z.ap);
    c(0);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setStyle(0, 2131362027);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903176, paramViewGroup, false);
    a(paramLayoutInflater);
    f();
    d();
    e();
    return paramLayoutInflater;
  }
  
  public void onStart()
  {
    super.onStart();
    Dialog localDialog = getDialog();
    if (localDialog != null) {
      localDialog.getWindow().setLayout(-1, -1);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.commute.CommuteDisclaimerDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */