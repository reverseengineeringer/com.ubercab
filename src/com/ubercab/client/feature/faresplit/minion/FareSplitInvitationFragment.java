package com.ubercab.client.feature.faresplit.minion;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnKeyListener;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Toast;
import butterknife.BindView;
import butterknife.OnClick;
import chn;
import chu;
import cja;
import cjm;
import ckt;
import cli;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.FareSplit;
import com.ubercab.rider.realtime.model.FareSplitClient;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dxk;
import eaj;
import eib;
import enf;
import eqp;
import eyu;
import ezg;
import ezj;
import ezz;
import fcm;
import fyh;
import fyi;
import fyk;
import fyl;
import fym;
import fyn;
import hjm;
import hjv;
import kcn;
import kia;
import mxd;
import mxm;
import mxp;
import odr;
import oed;
import oeh;
import opc;
import x;
import z;

public class FareSplitInvitationFragment
  extends dxk<fyn>
  implements DialogInterface.OnKeyListener
{
  public ckt a;
  public chn b;
  public mxm d;
  public mxp e;
  public kia f;
  public cja g;
  public mxd h;
  public hjm i;
  private PaymentProfile j;
  private oed k;
  private oed l;
  private kcn<Profile> m;
  @BindView
  public Button mButtonAccept;
  @BindView
  public ImageView mImageViewPicture;
  @BindView
  public ProgressBar mProgressBarLoading;
  @BindView
  public TextView mTextViewFee;
  @BindView
  public TextView mTextViewSubtitle;
  @BindView
  public View mViewContent;
  private oed n;
  private hjv o;
  
  private void a(fyn paramfyn)
  {
    paramfyn.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      mProgressBarLoading.setVisibility(0);
      mViewContent.setVisibility(4);
      return;
    }
    mProgressBarLoading.setVisibility(4);
    mViewContent.setVisibility(0);
  }
  
  private fyn b(eib parameib)
  {
    return fyh.a().a(new enf(this)).a(parameib).a();
  }
  
  private void d()
  {
    mButtonAccept.setVisibility(8);
    mTextViewFee.setText(getString(2131165963));
  }
  
  private void e()
  {
    a(true);
    if ((f.a(eaj.cj, true)) && (o != null) && (m != null) && (m.b()))
    {
      if (!o.a((Profile)m.c(), false))
      {
        d();
        opc.e("Unable to switch to profile in fare split accept request", new Object[0]);
        return;
      }
      localObject = i.c();
      if ((d.c() != null) && (localObject != null))
      {
        localObject = ((Profile)localObject).getDefaultPaymentProfileUuid();
        j = d.c().findPaymentProfileByUuid((String)localObject);
      }
    }
    if (j != null) {
      if (!"PayPal".equals(j.getCardType())) {
        break label212;
      }
    }
    label212:
    for (Object localObject = fcm.a(getActivity());; localObject = null)
    {
      k = h.a(j.getUuid(), (String)localObject).a(oeh.a()).b(new fyk(this, (byte)0));
      a.a(z.cS);
      return;
    }
  }
  
  private void f()
  {
    a(true);
    a.a(z.cV);
    l = h.b().a(oeh.a()).b(new fyl(this, (byte)0));
  }
  
  public final cli a()
  {
    return x.em;
  }
  
  public final void a(FareSplit paramFareSplit)
  {
    FareSplitClient localFareSplitClient2 = null;
    if (paramFareSplit != null) {}
    for (FareSplitClient localFareSplitClient1 = paramFareSplit.getClientInitiator();; localFareSplitClient1 = null)
    {
      if (paramFareSplit != null) {
        localFareSplitClient2 = paramFareSplit.getClientSelf();
      }
      if ((localFareSplitClient1 != null) && (localFareSplitClient2 != null) && ("Pending".equals(localFareSplitClient2.getStatus()))) {
        break;
      }
      dismiss();
      return;
    }
    paramFareSplit = eyu.a(localFareSplitClient1);
    mTextViewSubtitle.setText(getString(2131165955, new Object[] { paramFareSplit }));
    mTextViewFee.setText(localFareSplitClient2.getFeeString());
    paramFareSplit = localFareSplitClient1.getPictureUrl();
    if (TextUtils.isEmpty(paramFareSplit)) {
      mImageViewPicture.setImageResource(2130837697);
    }
    for (;;)
    {
      if ((f.a(eaj.cj, true)) && (i.o()))
      {
        paramFareSplit = i.c();
        if ((paramFareSplit != null) && (o != null) && ((ezj.d(paramFareSplit)) || (!o.a(paramFareSplit))))
        {
          m = o.b();
          if (!m.b()) {
            d();
          }
        }
        if (d.c() != null)
        {
          paramFareSplit = d.c().getLastSelectedPaymentProfile();
          if ((paramFareSplit != null) && ((ezg.e(paramFareSplit)) || (ezg.f(paramFareSplit))))
          {
            d();
            a.a(x.ep);
          }
        }
      }
      a(false);
      return;
      if (!paramFareSplit.equals(mImageViewPicture.getTag()))
      {
        mImageViewPicture.setTag(paramFareSplit);
        ezz.a(g, paramFareSplit).a(2130837697).b(2130837697).a(mImageViewPicture);
      }
    }
  }
  
  public final void a(PaymentProfile paramPaymentProfile)
  {
    j = paramPaymentProfile;
  }
  
  public final void a(hjv paramhjv)
  {
    o = paramhjv;
  }
  
  @chu
  public void onAcceptFareSplitResponse(eqp parameqp)
  {
    if (!parameqp.a())
    {
      Toast.makeText(getActivity(), parameqp.b(), 0).show();
      a(false);
      return;
    }
    dismiss();
  }
  
  @OnClick
  public void onButtonAcceptClicked()
  {
    e();
  }
  
  @OnClick
  public void onButtonDeclineClicked()
  {
    f();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setStyle(1, 2131362292);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = super.onCreateDialog(paramBundle);
    paramBundle.setCancelable(false);
    paramBundle.setCanceledOnTouchOutside(false);
    paramBundle.setOnKeyListener(this);
    return paramBundle;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903269, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    return paramInt == 4;
  }
  
  public void onPause()
  {
    super.onPause();
    if (k != null) {
      k.af_();
    }
    if (l != null) {
      l.af_();
    }
    n.af_();
  }
  
  public void onResume()
  {
    super.onResume();
    n = e.g().c(new fym(this, (byte)0));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a(true);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.faresplit.minion.FareSplitInvitationFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */