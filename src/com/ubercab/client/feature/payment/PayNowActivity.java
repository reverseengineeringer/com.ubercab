package com.ubercab.client.feature.payment;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.PaymentCheckBalanceResponse;
import com.ubercab.client.core.ui.DividerWithText;
import com.ubercab.client.core.ui.PaymentTextView;
import com.ubercab.payment.model.PaymentChargeOptions;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dod;
import dta;
import dtf;
import dux;
import eav;
import ebj;
import ehg;
import ehl;
import eja;
import ejb;
import eld;
import eqy;
import erb;
import fzk;
import fzl;
import gak;
import gal;
import gam;
import gan;
import gdl;
import iak;
import ife;
import ijd;
import imp;
import imr;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import jax;
import jru;
import jsg;
import kld;
import kls;
import kuc;
import p;
import r;

public class PayNowActivity
  extends RiderActivity<gam>
{
  static final List<String> g = new iak().a("airtel_money").a("paytm").a();
  public ckc h;
  public jsg i;
  public ife j;
  public dta k;
  @Deprecated
  public jru l;
  public dod m;
  @InjectView(2131625012)
  Button mButtonPayNow;
  @InjectView(2131625003)
  DividerWithText mDividerTripDate;
  @InjectView(2131625007)
  PaymentTextView mPaymentTextView;
  @InjectView(2131625010)
  public ProgressBar mProgressBarBalance;
  @InjectView(2131625009)
  public TextView mTextViewBalance;
  @InjectView(2131625011)
  public TextView mTextViewDescription;
  @InjectView(2131625004)
  TextView mTextViewFare;
  @InjectView(2131625008)
  ViewGroup mViewGroupBalance;
  public imr n;
  @Deprecated
  public ehg o;
  public eld p;
  @Deprecated
  public ehl q;
  private int r;
  private Intent s;
  private List<UnpaidBill> t;
  private com.ubercab.rider.realtime.model.PaymentProfile u;
  private kuc v = new kuc();
  
  public static Intent a(Context paramContext, ArrayList<UnpaidBill> paramArrayList)
  {
    paramContext = new Intent(paramContext, PayNowActivity.class);
    paramContext.putParcelableArrayListExtra("unpaid_bills", paramArrayList);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, ArrayList<UnpaidBill> paramArrayList, Intent paramIntent)
  {
    paramContext = new Intent(paramContext, PayNowActivity.class);
    paramContext.putParcelableArrayListExtra("unpaid_bills", paramArrayList);
    paramContext.putExtra("next_intent", paramIntent);
    paramContext.putExtra("next_intent_request_code", 2008);
    return paramContext;
  }
  
  private void a(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    mButtonPayNow.setEnabled(true);
    u = paramPaymentProfile;
    Object localObject = gdl.a(this, paramPaymentProfile.getCardType());
    mPaymentTextView.a((Drawable)localObject);
    localObject = i.c();
    if (localObject != null) {
      mPaymentTextView.setText(erb.a(this, paramPaymentProfile, ((Client)localObject).getPaymentProfiles(), true));
    }
    if (h())
    {
      mTextViewDescription.setVisibility(0);
      mViewGroupBalance.setVisibility(0);
      mProgressBarBalance.setVisibility(0);
      mTextViewBalance.setVisibility(4);
      if (u != null)
      {
        if (j.a(dux.dA, true)) {
          v.a(m.a(u.getUuid()).a(kls.a()).b(new gak(this, u.getUuid())));
        }
      }
      else {
        return;
      }
      o.a(u.getUuid());
      return;
    }
    mTextViewDescription.setVisibility(8);
    mViewGroupBalance.setVisibility(8);
  }
  
  private void a(gam paramgam)
  {
    paramgam.a(this);
  }
  
  private void a(String paramString1, String paramString2)
  {
    b(getString(2131165291), null);
    if (j.a(dux.dB, true))
    {
      v.a(m.a(paramString2, paramString1).a(kls.a()).b(new gal(this, (byte)0)));
      return;
    }
    v.a(l.c(paramString2, paramString1).a(kls.a()).b(new gal(this, (byte)0)));
  }
  
  private gam b(ebj paramebj)
  {
    return fzk.a().a(new gan()).a(new eav(this)).a(paramebj).a();
  }
  
  private void g()
  {
    Object localObject = i.c();
    if (localObject != null) {}
    for (localObject = ((Client)localObject).getLastSelectedPaymentProfile();; localObject = null)
    {
      if (localObject != null) {
        a((com.ubercab.rider.realtime.model.PaymentProfile)localObject);
      }
      return;
    }
  }
  
  private boolean h()
  {
    return (u.getTokenType() != null) && (g.contains(u.getTokenType()));
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903427);
    ButterKnife.inject(this);
    r = getIntent().getIntExtra("next_intent_request_code", 0);
    s = ((Intent)getIntent().getParcelableExtra("next_intent"));
    t = getIntent().getParcelableArrayListExtra("unpaid_bills");
    if (t.size() == 0) {
      f();
    }
    Object localObject = (UnpaidBill)t.get(0);
    mTextViewFare.setText(((UnpaidBill)localObject).getAmountString());
    localObject = i.c();
    if (localObject == null) {}
    do
    {
      return;
      if (paramBundle != null)
      {
        paramBundle = ((Client)localObject).findPaymentProfileByUuid(paramBundle.getString("payment_profile_uuid"));
        if (paramBundle != null) {
          a(paramBundle);
        }
      }
    } while ((u != null) || (((Client)localObject).getLastSelectedPaymentProfile() == null));
    g();
  }
  
  public final void f()
  {
    if (s != null) {
      startActivityForResult(s, r);
    }
    finish();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1001) && (paramInt2 == -1))
    {
      paramIntent = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
      localClient = i.c();
      if (localClient != null)
      {
        paramIntent = localClient.findPaymentProfileByUuid(paramIntent);
        if (paramIntent != null) {
          a(paramIntent);
        }
      }
    }
    while ((paramInt1 != 1002) || (paramInt2 != -1)) {
      for (;;)
      {
        Client localClient;
        return;
        paramIntent = null;
      }
    }
    f();
  }
  
  @OnClick({2131625012})
  public void onClickPayNow()
  {
    if (u == null) {}
    while ((t == null) || (t.isEmpty())) {
      return;
    }
    h.a(r.kH);
    Object localObject = (UnpaidBill)t.get(0);
    String str = ((UnpaidBill)localObject).getClientBillUuid();
    imp localimp = n.a(u.getTokenType());
    com.ubercab.android.payment.realtime.model.PaymentProfile localPaymentProfile = erb.a(u);
    localObject = PaymentChargeOptions.create(Math.abs(eqy.a(((UnpaidBill)localObject).getAmount())));
    if ((u.getTokenType() != null) && (u.getTokenType().equals("zaakpay")))
    {
      startActivityForResult(new jax(this).a(localPaymentProfile, str, (PaymentChargeOptions)localObject), 1002);
      return;
    }
    if ((u.getTokenType() != null) && (localimp != null) && (localimp.t()))
    {
      startActivityForResult(localimp.a(localPaymentProfile, str, (PaymentChargeOptions)localObject), 1002);
      return;
    }
    a(u.getUuid(), str);
  }
  
  @OnClick({2131625007})
  public void onClickSelectPayment()
  {
    h.a(r.kI);
    Intent localIntent = new Intent(this, PaymentActivity.class);
    localIntent.setAction("com.ubercab.SELECT_PAYMENT");
    startActivityForResult(localIntent, 1001);
  }
  
  public void onPause()
  {
    super.onPause();
    v.a();
  }
  
  @cho
  @Deprecated
  public void onPayBillResponseEvent(eja parameja)
  {
    w();
    if (!parameja.a())
    {
      h.a(p.gW);
      a_(parameja.a(this));
      return;
    }
    h.a(p.gX);
    f();
  }
  
  @cho
  @Deprecated
  public void onPaymentCheckBalanceResponseEvent(ejb paramejb)
  {
    mProgressBarBalance.setVisibility(8);
    if ((u == null) || (u.getUuid() == null)) {}
    label28:
    Object localObject1;
    Object localObject2;
    do
    {
      do
      {
        do
        {
          do
          {
            break label28;
            break label28;
            do
            {
              return;
            } while (!u.getUuid().equals(paramejb.a()));
            if (!paramejb.i())
            {
              a_(getString(2131165256));
              return;
            }
            paramejb = (PaymentCheckBalanceResponse)paramejb.g();
            localObject1 = paramejb.getDisplayAmount();
            mTextViewBalance.setText((CharSequence)localObject1);
            mTextViewBalance.setVisibility(0);
          } while ((t == null) || (t.isEmpty()));
          paramejb = paramejb.getAmount();
        } while (paramejb == null);
        localObject1 = Double.valueOf(Math.abs(eqy.a(((UnpaidBill)t.get(0)).getAmount())));
        localObject2 = i.c();
      } while ((localObject2 == null) || (((Client)localObject2).getPaymentProfiles() == null));
      localObject2 = erb.a(this, u, ((Client)localObject2).getPaymentProfiles(), true);
    } while ((paramejb.doubleValue() < 0.0D) || (paramejb.doubleValue() >= ((Double)localObject1).doubleValue()));
    mTextViewDescription.setText(String.format(getString(2131166201), new Object[] { ijd.a(this, paramejb.doubleValue()), ijd.a(this, ((Double)localObject1).doubleValue() - paramejb.doubleValue()), localObject2 }));
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (u != null) {
      paramBundle.putString("payment_profile_uuid", u.getUuid());
    }
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(k);
  }
  
  public final ckr u()
  {
    return p.nY;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.PayNowActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */