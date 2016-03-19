package com.ubercab.client.feature.promo.v2;

import android.app.AlertDialog.Builder;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.ui.Button;
import com.ubercab.ui.FloatingLabelEditText;
import dps;
import dsh;
import ebj;
import efr;
import ehl;
import eld;
import glx;
import glz;
import gma;
import ife;
import jse;
import p;
import r;

public abstract class BasePromoFragment
  extends dsh<glx>
{
  public ckc c;
  public chh d;
  public ife e;
  public eld f;
  @Deprecated
  public ehl g;
  public jse h;
  @InjectView(2131624428)
  Button mButtonApply;
  @InjectView(2131624427)
  FloatingLabelEditText mEditTextCode;
  @InjectView(2131624429)
  ProgressBar mProgressBarLoading;
  @InjectView(2131624426)
  ViewGroup mViewGroupContainer;
  
  private void a()
  {
    dps.a(getActivity(), mEditTextCode);
  }
  
  private void a(glx paramglx)
  {
    paramglx.a(this);
  }
  
  private glx b(ebj paramebj)
  {
    return glz.a().a(paramebj).a(new efr(this)).a();
  }
  
  private static boolean b(CharSequence paramCharSequence)
  {
    return !TextUtils.isEmpty(paramCharSequence);
  }
  
  public void a(int paramInt1, int paramInt2) {}
  
  public final void a(String paramString)
  {
    new AlertDialog.Builder(getActivity()).setMessage(paramString).setPositiveButton(17039370, new BasePromoFragment.3(this)).show();
  }
  
  public abstract void a(String paramString, boolean paramBoolean);
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      mProgressBarLoading.setVisibility(0);
      mViewGroupContainer.setVisibility(4);
      return;
    }
    mViewGroupContainer.setVisibility(0);
    mProgressBarLoading.setVisibility(4);
  }
  
  public abstract String b();
  
  public final void b(boolean paramBoolean)
  {
    String str = mEditTextCode.i().toString();
    if (TextUtils.isEmpty(str)) {
      return;
    }
    mEditTextCode.a(null);
    a(str, paramBoolean);
  }
  
  public final ckr f()
  {
    return RiderActivity.a;
  }
  
  public final void g()
  {
    dps.b(getActivity(), mEditTextCode);
  }
  
  public final void h()
  {
    mEditTextCode.a(null);
    mEditTextCode.d(null);
  }
  
  public final String i()
  {
    return mEditTextCode.i().toString();
  }
  
  public final ckc j()
  {
    return c;
  }
  
  @OnClick({2131624428})
  public void onClickApply()
  {
    c.a(r.fi);
    b(false);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903209, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    mEditTextCode.a(new BasePromoFragment.1(this));
    mEditTextCode.a(new BasePromoFragment.2(this));
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
    g();
  }
  
  public void onResume()
  {
    super.onResume();
    a();
    mEditTextCode.requestFocus();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    mButtonApply.setEnabled(b(mEditTextCode.i()));
    c.a(AnalyticsEvent.create("impression").setName(p.ih).setValue(b()));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.promo.v2.BasePromoFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */