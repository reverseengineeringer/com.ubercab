package com.ubercab.client.feature.verification;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.app.ActionBar;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.BindView;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.ui.TextView;
import dxm;
import eib;
import enk;
import erj;
import java.util.Locale;
import kal;
import kam;
import kbf;
import kbg;
import kbh;
import kcf;
import mxk;
import mxp;
import odr;
import oed;
import oeh;
import x;
import z;

public class MobileVerificationSmsFragment
  extends dxm<kbg>
{
  public ckt c;
  public chn d;
  public mxp e;
  public mxk f;
  private oed g;
  private oed h;
  @BindView
  public TextView mTextViewPhoneNumber;
  @BindView
  public TextView mTextViewReplyTitle;
  
  public static MobileVerificationSmsFragment a()
  {
    return new MobileVerificationSmsFragment();
  }
  
  private void a(kbg paramkbg)
  {
    paramkbg.a(this);
  }
  
  private kbg b(eib parameib)
  {
    return kal.a().a(new enk(this)).a(parameib).a();
  }
  
  public final cli e()
  {
    return x.tV;
  }
  
  @OnClick
  public void onClickButtonChangeNumber()
  {
    d.c(new kcf());
    c.a(z.rN);
  }
  
  @OnClick
  public void onClickButtonResendSms()
  {
    a_(getString(2131166506));
    g = f.c("default_verification", Locale.getDefault().getCountry()).a(oeh.a()).b(new kbh(this, (byte)0));
    c.a(z.rU);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903974, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    h.af_();
    if (g != null) {
      g.af_();
    }
  }
  
  @chu
  public void onRequestMobileVerificationResponseEvent(erj paramerj)
  {
    new Handler().postDelayed(new MobileVerificationSmsFragment.1(this), 1000L);
  }
  
  public void onResume()
  {
    super.onResume();
    b().b().a(getString(2131167575));
    h = e.d().c(new kbf(this, (byte)0));
  }
  
  @SuppressLint({"StringFormatInvalid"})
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = new SpannableString(getString(2131168208));
    paramView.setSpan(new ForegroundColorSpan(getResources().getColor(2131558656)), 0, paramView.length(), 33);
    paramView.setSpan(new StyleSpan(1), 0, paramView.length(), 33);
    paramView = getString(2131167601, new Object[] { paramView });
    mTextViewReplyTitle.setText(paramView);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationSmsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */