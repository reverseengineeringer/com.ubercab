package com.ubercab.client.feature.verification;

import android.os.Bundle;
import android.os.Handler;
import android.support.v7.app.ActionBar;
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
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.ui.TextView;
import dua;
import duq;
import dxm;
import dzn;
import eaj;
import eib;
import enk;
import eoz;
import erp;
import evr;
import eyh;
import ezh;
import java.util.List;
import kah;
import kai;
import kax;
import kbd;
import kbj;
import kia;
import kna;
import mxm;
import ngq;
import nhh;
import x;
import z;

public class MobileVerificationChangeNumberFragment
  extends dxm<kax>
{
  private static final kna<ngq> k = new kna(new ngq(2131166495));
  public eoz c;
  public ckt d;
  public chn e;
  public mxm f;
  public kia g;
  public dzn h;
  public evr i;
  public kbd j;
  private final Handler l = new Handler();
  @BindView
  public PhoneNumberView mPhoneNumberView;
  @BindView
  public TextView mTextViewNotice;
  
  public static MobileVerificationChangeNumberFragment a(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    MobileVerificationChangeNumberFragment localMobileVerificationChangeNumberFragment = new MobileVerificationChangeNumberFragment();
    localBundle.putString("arg_mobile_number", paramString1);
    localBundle.putString("arg_mobile_country", paramString2);
    localMobileVerificationChangeNumberFragment.setArguments(localBundle);
    return localMobileVerificationChangeNumberFragment;
  }
  
  private void a()
  {
    dua.a(getActivity(), 2131167537);
  }
  
  private void a(kax paramkax)
  {
    paramkax.a(this);
  }
  
  private boolean a(String paramString)
  {
    if (!g.c(eaj.aH)) {}
    Object localObject;
    do
    {
      do
      {
        return false;
        localObject = j.l();
      } while (localObject == null);
      localObject = ezh.c(((PhoneNumber)localObject).a(), ((PhoneNumber)localObject).b());
    } while ((localObject == null) || (!((String)localObject).equals(paramString)));
    return true;
  }
  
  private kax b(eib parameib)
  {
    return kah.a().a(new enk(this)).a(parameib).a();
  }
  
  public final cli e()
  {
    return x.tT;
  }
  
  @OnClick
  public void onClickButtonContinue()
  {
    d.a(z.rO);
    Object localObject1 = new nhh();
    ((nhh)localObject1).a(mPhoneNumberView, k);
    if (!((nhh)localObject1).a().isEmpty()) {
      return;
    }
    a_(getString(2131167550));
    if (g.c(eaj.bb)) {
      i.a("com.uber.SMS_RECEIVER", kbj.a);
    }
    Object localObject2 = f.c();
    if (localObject2 == null)
    {
      M_();
      a();
      return;
    }
    localObject1 = mPhoneNumberView.h();
    String str1 = mPhoneNumberView.d();
    if (a(ezh.c((String)localObject1, str1)))
    {
      M_();
      mPhoneNumberView.a(new ngq(2131167586));
      return;
    }
    String str2 = h.N();
    String str3 = ((Client)localObject2).getFirstName();
    String str4 = ((Client)localObject2).getLastName();
    localObject2 = ((Client)localObject2).getEmail();
    c.a(str2, str3, str4, (String)localObject2, str1, (String)localObject1);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903973, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    duq.b(getActivity(), mPhoneNumberView);
  }
  
  public void onResume()
  {
    super.onResume();
    M_();
    b().b().a(getString(2131167590));
    duq.a(getActivity(), mPhoneNumberView);
  }
  
  @chu
  public void onUpdateAccountResponseEvent(erp paramerp)
  {
    M_();
    if (paramerp.i())
    {
      a_(getString(2131166857));
      l.postDelayed(new MobileVerificationChangeNumberFragment.1(this, paramerp), 1000L);
      return;
    }
    if (paramerp.k())
    {
      if (paramerp.n() >= 500) {}
      for (paramerp = getString(2131167537);; paramerp = getString(2131165864))
      {
        eyh.a(b(), x.hA, 0, null, paramerp, getString(2131166260));
        return;
      }
    }
    a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      paramView = paramBundle.getString("arg_mobile_number");
      paramBundle = paramBundle.getString("arg_mobile_country");
      mPhoneNumberView.a(paramView, paramBundle, true);
      if (TextUtils.isEmpty(paramView)) {
        mTextViewNotice.setText(2131167588);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationChangeNumberFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */