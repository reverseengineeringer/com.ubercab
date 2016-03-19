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
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ciu;
import cjg;
import ckc;
import ckr;
import com.ubercab.rider.realtime.model.FareSplit;
import com.ubercab.rider.realtime.model.FareSplitClient;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dsf;
import dux;
import ebj;
import efm;
import eic;
import eqr;
import erf;
import euc;
import fjj;
import fjk;
import fjl;
import fjm;
import fjn;
import fjo;
import gif;
import gil;
import iad;
import ife;
import jry;
import jsj;
import kld;
import klo;
import kls;
import kul;
import p;
import r;

public class FareSplitInvitationFragment
  extends dsf<fjo>
  implements DialogInterface.OnKeyListener
{
  public ckc a;
  public chh b;
  public jsj d;
  public ife e;
  public ciu f;
  public jry g;
  public gif h;
  private PaymentProfile i;
  private klo j;
  private klo k;
  private iad<Profile> l;
  private klo m;
  @InjectView(2131624400)
  Button mButtonAccept;
  @InjectView(2131624395)
  ImageView mImageViewPicture;
  @InjectView(2131624401)
  ProgressBar mProgressBarLoading;
  @InjectView(2131624398)
  TextView mTextViewFee;
  @InjectView(2131624397)
  TextView mTextViewSubtitle;
  @InjectView(2131624390)
  View mViewContent;
  private gil n;
  
  private void a(fjo paramfjo)
  {
    paramfjo.a(this);
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
  
  private fjo b(ebj paramebj)
  {
    return fjj.a().a(new efm(this)).a(paramebj).a();
  }
  
  private void d()
  {
    mButtonAccept.setVisibility(8);
    mTextViewFee.setText(getString(2131165870));
  }
  
  private void e()
  {
    a(true);
    if ((e.a(dux.bG, true)) && (n != null) && (l != null) && (l.b()) && (!n.a((Profile)l.c(), false)))
    {
      d();
      kul.e("Unable to switch to profile in fare split accept request", new Object[0]);
      return;
    }
    if (i != null) {
      if (!"PayPal".equals(i.getCardType())) {
        break label162;
      }
    }
    label162:
    for (String str = euc.a(getActivity());; str = null)
    {
      j = g.a(i.getUuid(), str).a(kls.a()).b(new fjl(this, (byte)0));
      a.a(r.bt);
      return;
    }
  }
  
  private void f()
  {
    a(true);
    a.a(r.bw);
    k = g.b().a(kls.a()).b(new fjm(this, (byte)0));
  }
  
  public final ckr a()
  {
    return p.cL;
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
    paramFareSplit = eqr.a(localFareSplitClient1);
    mTextViewSubtitle.setText(getString(2131165861, new Object[] { paramFareSplit }));
    mTextViewFee.setText(localFareSplitClient2.getFeeString());
    paramFareSplit = localFareSplitClient1.getPictureUrl();
    if (TextUtils.isEmpty(paramFareSplit)) {
      mImageViewPicture.setImageResource(2130837650);
    }
    for (;;)
    {
      if ((e.a(dux.bG, true)) && (h.p()))
      {
        paramFareSplit = h.c();
        if ((paramFareSplit != null) && (n != null) && ((erf.g(paramFareSplit)) || (!n.a(paramFareSplit))))
        {
          l = n.a();
          if (!l.b()) {
            d();
          }
        }
      }
      a(false);
      return;
      if (!paramFareSplit.equals(mImageViewPicture.getTag()))
      {
        mImageViewPicture.setTag(paramFareSplit);
        f.a(paramFareSplit).a(2130837650).b(2130837650).a(mImageViewPicture);
      }
    }
  }
  
  public final void a(PaymentProfile paramPaymentProfile)
  {
    i = paramPaymentProfile;
  }
  
  public final void a(gil paramgil)
  {
    n = paramgil;
  }
  
  @cho
  public void onAcceptFareSplitResponse(eic parameic)
  {
    if (!parameic.a())
    {
      Toast.makeText(getActivity(), parameic.b(), 0).show();
      a(false);
      return;
    }
    dismiss();
  }
  
  @OnClick({2131624400})
  public void onButtonAcceptClicked()
  {
    e();
  }
  
  @OnClick({2131624399})
  public void onButtonDeclineClicked()
  {
    f();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setStyle(1, 2131362219);
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903199, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    return paramInt == 4;
  }
  
  public void onPause()
  {
    super.onPause();
    if (j != null) {
      j.c();
    }
    if (k != null) {
      k.c();
    }
    m.c();
  }
  
  public void onResume()
  {
    super.onResume();
    m = d.g().c(new fjn(this, (byte)0));
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