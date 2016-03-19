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
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.ui.TextView;
import dsh;
import ebj;
import efr;
import ejg;
import hyk;
import hyl;
import hzb;
import hzc;
import hzd;
import hzv;
import java.util.Locale;
import jse;
import jsj;
import kld;
import klo;
import kls;
import p;
import r;

public class MobileVerificationSmsFragment
  extends dsh<hzc>
{
  public ckc c;
  public chh d;
  public jsj e;
  public jse f;
  private klo g;
  private klo h;
  @InjectView(2131626094)
  public TextView mTextViewPhoneNumber;
  @InjectView(2131626091)
  TextView mTextViewReplyTitle;
  
  public static MobileVerificationSmsFragment a()
  {
    return new MobileVerificationSmsFragment();
  }
  
  private void a(hzc paramhzc)
  {
    paramhzc.a(this);
  }
  
  private hzc b(ebj paramebj)
  {
    return hyk.a().a(new efr(this)).a(paramebj).a();
  }
  
  public final ckr f()
  {
    return p.pq;
  }
  
  @OnClick({2131626096})
  public void onClickButtonChangeNumber()
  {
    d.c(new hzv());
    c.a(r.oa);
  }
  
  @OnClick({2131626095})
  public void onClickButtonResendSms()
  {
    b(getString(2131166325));
    g = f.c("default_verification", Locale.getDefault().getCountry()).a(kls.a()).b(new hzd(this, (byte)0));
    c.a(r.of);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903736, paramViewGroup, false);
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
    h.c();
    if (g != null) {
      g.c();
    }
  }
  
  @cho
  public void onRequestMobileVerificationResponseEvent(ejg paramejg)
  {
    new Handler().postDelayed(new MobileVerificationSmsFragment.1(this), 1000L);
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131167197));
    h = e.d().c(new hzb(this, (byte)0));
  }
  
  @SuppressLint({"StringFormatInvalid"})
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = new SpannableString(getString(2131167621));
    paramView.setSpan(new ForegroundColorSpan(getResources().getColor(2131558556)), 0, paramView.length(), 33);
    paramView.setSpan(new StyleSpan(1), 0, paramView.length(), 33);
    paramView = getString(2131167222, new Object[] { paramView });
    mTextViewReplyTitle.setText(paramView);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationSmsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */