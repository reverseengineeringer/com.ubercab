package com.ubercab.client.feature.signup;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.model.ApiResponse;
import com.ubercab.client.core.model.Ping;
import dsh;
import dux;
import ebj;
import efr;
import ehl;
import ejz;
import eld;
import gpi;
import gwy;
import gwz;
import gxz;
import gya;
import gyb;
import ife;
import jse;
import kld;
import klo;
import kls;
import p;

public class PromoBarFragment
  extends dsh<gya>
{
  public ckc c;
  public chh d;
  public ife e;
  public eld f;
  @Deprecated
  public ehl g;
  public jse h;
  private boolean i;
  private gxz j;
  private String k;
  private klo l;
  @InjectView(2131626116)
  SignupPromoView mSignupPromoView;
  
  private void a(gya paramgya)
  {
    paramgya.a(this);
  }
  
  private void a(p paramp, String paramString)
  {
    paramp = AnalyticsEvent.create("impression").setName(paramp).setValue(paramString);
    c.a(paramp);
  }
  
  private gya b(ebj paramebj)
  {
    return gwy.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b()
  {
    if (mSignupPromoView.a() != null) {
      mSignupPromoView.setVisibility(0);
    }
    a(p.jN, "failure");
  }
  
  private void b(SignupData.PromoCode paramPromoCode)
  {
    a(paramPromoCode);
    if (j != null)
    {
      j.a(paramPromoCode);
      a(p.jN, "success");
    }
  }
  
  private void g()
  {
    if (getParentFragment() != null) {
      getParentFragment().getChildFragmentManager().beginTransaction().remove(this).commitAllowingStateLoss();
    }
  }
  
  public final void a()
  {
    if (e.b(dux.bS, "readpromocode"))
    {
      k = gpi.a(getActivity());
      if (!TextUtils.isEmpty(k))
      {
        mSignupPromoView.setVisibility(8);
        l = h.d(k).a(kls.a()).b(new gyb(this, (byte)0));
        i = true;
        a(p.jN, "attempt");
      }
    }
  }
  
  public final void a(SignupData.PromoCode paramPromoCode)
  {
    if (mSignupPromoView != null) {
      mSignupPromoView.a(paramPromoCode);
    }
  }
  
  public final void a(gxz paramgxz)
  {
    j = paramgxz;
  }
  
  final void a(String paramString)
  {
    k = paramString;
    mSignupPromoView.setVisibility(8);
    l = h.d(k).a(kls.a()).b(new gyb(this, (byte)0));
    i = true;
    a(p.jN, "attempt");
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903745, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
    g();
  }
  
  public void onPause()
  {
    super.onPause();
    if (l != null) {
      l.c();
    }
  }
  
  @cho
  public void onValidatePromoResponseEvent(ejz paramejz)
  {
    if (!i) {
      return;
    }
    i = false;
    if (paramejz.a())
    {
      paramejz = ((Ping)paramejz.c()).getApiResponse();
      b(SignupData.PromoCode.a(k, paramejz.getData()));
      return;
    }
    b();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.PromoBarFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */