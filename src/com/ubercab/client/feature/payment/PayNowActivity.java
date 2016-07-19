package com.ubercab.client.feature.payment;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.ui.DividerWithText;
import com.ubercab.client.core.ui.PaymentTextView;
import com.ubercab.payment.model.PaymentChargeOptions;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dsv;
import dyn;
import dys;
import ehn;
import eib;
import ezd;
import ezg;
import gub;
import guc;
import gvh;
import gvi;
import gvj;
import gvk;
import hdg;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kcu;
import kia;
import ldk;
import ldm;
import mxm;
import odr;
import oeh;
import oot;
import x;
import z;

@Deprecated
public class PayNowActivity
  extends RiderActivity<gvj>
{
  static final List<String> g = new kcu().a("airtel_money").a("paytm").a();
  public ckt h;
  public mxm i;
  public kia j;
  public dyn k;
  public dsv l;
  public ldm m;
  @BindView
  public Button mButtonPayNow;
  @BindView
  public DividerWithText mDividerTripDate;
  @BindView
  public PaymentTextView mPaymentTextView;
  @BindView
  public ProgressBar mProgressBarBalance;
  @BindView
  public TextView mTextViewBalance;
  @BindView
  public TextView mTextViewDescription;
  @BindView
  public TextView mTextViewFare;
  @BindView
  public ViewGroup mViewGroupBalance;
  private int n;
  private Intent o;
  private List<UnpaidBill> p;
  private PaymentProfile q;
  private oot r = new oot();
  
  public static Intent a(Context paramContext, List<UnpaidBill> paramList)
  {
    paramContext = new Intent(paramContext, PayNowActivity.class);
    paramContext.putParcelableArrayListExtra("unpaid_bills", new ArrayList(paramList));
    return paramContext;
  }
  
  private void a(PaymentProfile paramPaymentProfile)
  {
    mButtonPayNow.setEnabled(true);
    q = paramPaymentProfile;
    Object localObject = hdg.a(this, paramPaymentProfile.getCardType());
    mPaymentTextView.a((Drawable)localObject);
    localObject = i.c();
    if (localObject != null) {
      mPaymentTextView.setText(ezg.a(this, paramPaymentProfile, ((Client)localObject).getPaymentProfiles(), true));
    }
    if (h())
    {
      mTextViewDescription.setVisibility(0);
      mViewGroupBalance.setVisibility(0);
      mProgressBarBalance.setVisibility(0);
      mTextViewBalance.setVisibility(4);
      if (q != null) {
        r.a(l.a(q.getUuid()).a(oeh.a()).b(new gvh(this, q.getUuid())));
      }
      return;
    }
    mTextViewDescription.setVisibility(8);
    mViewGroupBalance.setVisibility(8);
  }
  
  private void a(gvj paramgvj)
  {
    paramgvj.a(this);
  }
  
  private void a(String paramString1, String paramString2)
  {
    b(getString(2131165295), null);
    r.a(l.a(paramString2, paramString1).a(oeh.a()).b(new gvi(this, (byte)0)));
  }
  
  private gvj b(eib parameib)
  {
    return gub.a().a(new gvk()).a(new ehn(this)).a(parameib).a();
  }
  
  private void g()
  {
    Object localObject = i.c();
    if (localObject != null) {}
    for (localObject = ((Client)localObject).getLastSelectedPaymentProfile();; localObject = null)
    {
      if (localObject != null) {
        a((PaymentProfile)localObject);
      }
      return;
    }
  }
  
  private boolean h()
  {
    return (q != null) && (q.getTokenType() != null) && (g.contains(q.getTokenType()));
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903588);
    ButterKnife.a(this);
    n = getIntent().getIntExtra("next_intent_request_code", 0);
    o = ((Intent)getIntent().getParcelableExtra("next_intent"));
    p = getIntent().getParcelableArrayListExtra("unpaid_bills");
    if (p.size() == 0) {
      f();
    }
    Object localObject = (UnpaidBill)p.get(0);
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
    } while ((q != null) || (((Client)localObject).getLastSelectedPaymentProfile() == null));
    g();
  }
  
  public final void f()
  {
    if (o != null) {
      startActivityForResult(o, n);
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
    while (paramInt1 != 1002) {
      for (;;)
      {
        Client localClient;
        return;
        paramIntent = null;
      }
    }
    if (paramInt2 == -1)
    {
      h.a(x.jI);
      f();
      return;
    }
    h.a(x.jH);
  }
  
  @OnClick
  public void onClickPayNow()
  {
    if (q == null) {}
    while ((p == null) || (p.isEmpty())) {
      return;
    }
    h.a(z.nY);
    UnpaidBill localUnpaidBill = (UnpaidBill)p.get(0);
    String str = localUnpaidBill.getClientBillUuid();
    ldk localldk = m.a(q.getTokenType());
    if ((localldk != null) && (localldk.w()))
    {
      startActivityForResult(localldk.a(ezg.a(q), str, PaymentChargeOptions.create(Math.abs(ezd.a(localUnpaidBill.getAmount())))), 1002);
      return;
    }
    a(q.getUuid(), str);
  }
  
  @OnClick
  public void onClickSelectPayment()
  {
    h.a(z.nZ);
    Intent localIntent = new Intent(this, PaymentActivity.class);
    localIntent.setAction("com.ubercab.SELECT_PAYMENT");
    startActivityForResult(localIntent, 1001);
  }
  
  public void onPause()
  {
    super.onPause();
    r.c();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (q != null) {
      paramBundle.putString("payment_profile_uuid", q.getUuid());
    }
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(k);
  }
  
  public final cli v()
  {
    return x.sh;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.PayNowActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */