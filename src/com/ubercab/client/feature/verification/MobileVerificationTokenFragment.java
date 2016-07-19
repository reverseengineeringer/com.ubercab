package com.ubercab.client.feature.verification;

import android.os.Bundle;
import android.os.Handler;
import android.support.v7.app.ActionBar;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
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
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.signup.PhoneNumber;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.ui.Button;
import com.ubercab.ui.EditText;
import com.ubercab.ui.TextView;
import dxm;
import dzn;
import eaj;
import eib;
import enk;
import eoz;
import erj;
import ezh;
import ezm;
import java.util.Locale;
import kan;
import kao;
import kbd;
import kbm;
import kbn;
import kbo;
import kbr;
import kbs;
import kce;
import kcf;
import khv;
import kia;
import mwo;
import mxd;
import mxk;
import mxm;
import odr;
import oed;
import oeh;
import x;
import z;

public class MobileVerificationTokenFragment
  extends dxm<kbo>
{
  public Handler c = new Handler();
  public eoz d;
  public ckt e;
  public chn f;
  public khv g;
  public mxm h;
  public kia i;
  public mwo j;
  public kbd k;
  public mxd l;
  public dzn m;
  @BindView
  public Button mButtonCallAgain;
  @BindView
  public Button mButtonChangeNumber;
  @BindView
  public Button mButtonDialog;
  @BindView
  public Button mButtonResendSms;
  @BindView
  public EditText mEditTextToken;
  @BindView
  public TextView mTextViewTokenMessage;
  public mxk n;
  private oed o;
  private oed p;
  private String q;
  
  public static MobileVerificationTokenFragment a()
  {
    return new MobileVerificationTokenFragment();
  }
  
  private void a(String paramString)
  {
    a_(getString(2131167608));
    o = n.b(paramString, "default_verification").a(oeh.a()).b(new kbm(this, (byte)0));
  }
  
  private void a(String paramString1, String paramString2)
  {
    q = ezh.b(paramString1, paramString2);
    if (!TextUtils.isEmpty(q))
    {
      if ((i.c(eaj.dw)) && (k.e())) {
        mTextViewTokenMessage.setText(getString(2131167610, new Object[] { q }));
      }
    }
    else {
      return;
    }
    mTextViewTokenMessage.setText(getString(2131167602, new Object[] { q }));
  }
  
  private void a(kbo paramkbo)
  {
    paramkbo.a(this);
  }
  
  private kbo b(eib parameib)
  {
    return kan.a().a(new enk(this)).a(parameib).a();
  }
  
  private void d(String paramString)
  {
    o = n.b(paramString, "voice_verification").a(oeh.a()).b(new kbs(this, (byte)0));
  }
  
  private void f()
  {
    j.a().a(oeh.a()).b(new kbn(this, (byte)0));
  }
  
  public final cli e()
  {
    return x.ul;
  }
  
  @OnClick
  public void onClickButtonChangeNumber()
  {
    mEditTextToken.setText("");
    f.c(new kcf());
    e.a(z.rN);
  }
  
  @OnClick
  public void onClickButtonReCall()
  {
    e.a(z.rL);
    f.c(new kce());
  }
  
  @OnClick
  public void onClickButtonResendToken()
  {
    a_(getString(2131166506));
    p = n.c("default_verification", Locale.getDefault().getCountry()).a(oeh.a()).b(new kbr(this, (byte)0));
    e.a(z.rU);
  }
  
  @OnClick
  public void onClickButtonVerificationOptionsDialog()
  {
    MobileVerificationDialogFragment.a(b(), q);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903975, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    if (o != null) {
      o.af_();
    }
    if (p != null) {
      p.af_();
    }
    k.h();
  }
  
  @chu
  public void onRequestMobileVerificationResponseEvent(erj paramerj)
  {
    M_();
    l.a().b(ezm.a());
  }
  
  public void onResume()
  {
    super.onResume();
    b().b().a(getString(2131167575));
    Object localObject = k.k();
    if (localObject != null) {
      a(((PhoneNumber)localObject).a(), ((PhoneNumber)localObject).b());
    }
    do
    {
      return;
      localObject = h.c();
    } while (localObject == null);
    String str = ((Client)localObject).getMobileCountryIso2();
    a(ezh.d(((Client)localObject).getCurrentMobile(), str), str);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    mEditTextToken.setFilters(new InputFilter[] { new InputFilter.LengthFilter(4) });
    mEditTextToken.addTextChangedListener(new MobileVerificationTokenFragment.1(this));
    if (i.b(eaj.bb))
    {
      mButtonDialog.setVisibility(8);
      mButtonChangeNumber.setVisibility(0);
      mButtonResendSms.setVisibility(0);
      if ((i.c(eaj.dw)) && (k.e()))
      {
        mButtonCallAgain.setVisibility(0);
        mButtonResendSms.setVisibility(8);
        mTextViewTokenMessage.setText(getString(2131167610, new Object[] { q }));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationTokenFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */