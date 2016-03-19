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
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.signup.PhoneNumber;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.ui.Button;
import com.ubercab.ui.EditText;
import com.ubercab.ui.TextView;
import dsh;
import dty;
import dux;
import ebj;
import efr;
import ego;
import ejg;
import erc;
import eri;
import hym;
import hyn;
import hza;
import hzh;
import hzi;
import hzj;
import hzk;
import hzu;
import hzv;
import ife;
import java.util.Locale;
import jry;
import jse;
import jsg;
import kld;
import klo;
import kls;
import p;
import r;

public class MobileVerificationTokenFragment
  extends dsh<hzi>
{
  public Handler c = new Handler();
  public ego d;
  public ckc e;
  public chh f;
  public jsg g;
  public ife h;
  public hza i;
  public jry j;
  public dty k;
  public jse l;
  private klo m;
  @InjectView(2131626100)
  Button mButtonCallAgain;
  @InjectView(2131626096)
  Button mButtonChangeNumber;
  @InjectView(2131626087)
  Button mButtonDialog;
  @InjectView(2131626099)
  Button mButtonResendSms;
  @InjectView(2131626098)
  public EditText mEditTextToken;
  @InjectView(2131624922)
  TextView mTextViewTokenMessage;
  private klo n;
  private String o;
  
  public static MobileVerificationTokenFragment a()
  {
    return new MobileVerificationTokenFragment();
  }
  
  private void a(hzi paramhzi)
  {
    paramhzi.a(this);
  }
  
  private void a(String paramString)
  {
    b(getString(2131167229));
    m = l.b(paramString, "default_verification").a(kls.a()).b(new hzh(this, (byte)0));
  }
  
  private void a(String paramString1, String paramString2)
  {
    o = erc.b(paramString1, paramString2);
    if (!TextUtils.isEmpty(o))
    {
      if ((h.b(dux.cB)) && (i.e())) {
        mTextViewTokenMessage.setText(getString(2131167231, new Object[] { o }));
      }
    }
    else {
      return;
    }
    mTextViewTokenMessage.setText(getString(2131167223, new Object[] { o }));
  }
  
  private hzi b(ebj paramebj)
  {
    return hym.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void d(String paramString)
  {
    m = l.b(paramString, "voice_verification").a(kls.a()).b(new hzk(this, (byte)0));
  }
  
  public final ckr f()
  {
    return p.pG;
  }
  
  @OnClick({2131626096})
  public void onClickButtonChangeNumber()
  {
    f.c(new hzv());
    e.a(r.oa);
  }
  
  @OnClick({2131626100})
  public void onClickButtonReCall()
  {
    e.a(r.nY);
    f.c(new hzu());
  }
  
  @OnClick({2131626099})
  public void onClickButtonResendToken()
  {
    b(getString(2131166325));
    n = l.c("default_verification", Locale.getDefault().getCountry()).a(kls.a()).b(new hzj(this, (byte)0));
    e.a(r.of);
  }
  
  @OnClick({2131626087})
  public void onClickButtonVerificationOptionsDialog()
  {
    MobileVerificationDialogFragment.a(d(), o);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903737, paramViewGroup, false);
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
    if (m != null) {
      m.c();
    }
    if (n != null) {
      n.c();
    }
    i.h();
  }
  
  @cho
  public void onRequestMobileVerificationResponseEvent(ejg paramejg)
  {
    e();
    j.a().b(eri.a());
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131167197));
    Object localObject = i.k();
    if (localObject != null) {
      a(((PhoneNumber)localObject).a(), ((PhoneNumber)localObject).b());
    }
    do
    {
      return;
      localObject = g.c();
    } while (localObject == null);
    String str = ((Client)localObject).getMobileCountryIso2();
    a(erc.d(((Client)localObject).getCurrentMobile(), str), str);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    mEditTextToken.setFilters(new InputFilter[] { new InputFilter.LengthFilter(4) });
    mEditTextToken.addTextChangedListener(new MobileVerificationTokenFragment.1(this));
    if (h.a(dux.aP))
    {
      mButtonDialog.setVisibility(8);
      mButtonChangeNumber.setVisibility(0);
      mButtonResendSms.setVisibility(0);
      if ((h.b(dux.cB)) && (i.e()))
      {
        mButtonCallAgain.setVisibility(0);
        mButtonResendSms.setVisibility(8);
        mTextViewTokenMessage.setText(getString(2131167231, new Object[] { o }));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationTokenFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */