package com.ubercab.client.feature.payment.expense;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import dyn;
import dys;
import ehn;
import eib;
import hca;
import hci;
import hcr;
import hcs;
import hcv;
import hcw;
import java.util.Collection;
import java.util.Collections;
import kia;
import mxd;
import odr;
import oed;
import oeh;
import z;

public class ExpenseInfoActivity
  extends RiderActivity<hcw>
{
  public ckt g;
  public mxd h;
  public dyn i;
  public kia j;
  private oed k;
  
  public static Intent a(Context paramContext, TripExpenseInfo paramTripExpenseInfo)
  {
    paramContext = new Intent(paramContext, ExpenseInfoActivity.class);
    paramContext.setAction("ACTION_CHANGE_EXPENSE_INFO");
    paramContext.putExtra("com.ubercab.EXPENSE_INFO", RiderTripExpenseInfo.create(paramTripExpenseInfo));
    paramContext.putExtra("EXTRA_SHOW_SKIP_BUTTON", false);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, TripExpenseInfo paramTripExpenseInfo, boolean paramBoolean, PaymentProfile paramPaymentProfile)
  {
    paramContext = new Intent(paramContext, ExpenseInfoActivity.class);
    paramContext.setAction("ACTION_SET_EXPENSE_INFO");
    paramContext.putExtra("com.ubercab.EXPENSE_INFO", RiderTripExpenseInfo.create(paramTripExpenseInfo));
    paramContext.putExtra("EXTRA_SHOW_SKIP_BUTTON", paramBoolean);
    paramContext.putExtra("EXTRA_ACTIVITY_STARTED", true);
    if (paramPaymentProfile != null)
    {
      paramContext.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", paramPaymentProfile.getUuid());
      paramContext.putExtra("EXTRA_PAYMENT_PROFILE_UUID", paramPaymentProfile.getUuid());
    }
    return paramContext;
  }
  
  private void a(RiderTripExpenseInfo paramRiderTripExpenseInfo)
  {
    b(getString(2131167548), new ExpenseInfoActivity.1(this));
    k = h.a(paramRiderTripExpenseInfo.isExpenseTrip(), paramRiderTripExpenseInfo.getCode(), paramRiderTripExpenseInfo.getMemo()).a(oeh.a()).b(new hcv(this, (byte)0));
  }
  
  private void a(hcw paramhcw)
  {
    paramhcw.a(this);
  }
  
  private hcw b(eib parameib)
  {
    return hcr.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void f()
  {
    if (a(ExpenseInfoFragment.class) == null)
    {
      TripExpenseInfo localTripExpenseInfo = (TripExpenseInfo)getIntent().getParcelableExtra("com.ubercab.EXPENSE_INFO");
      a(2131624518, ExpenseInfoFragment.a(getIntent().getBooleanExtra("EXTRA_SHOW_SKIP_BUTTON", false), localTripExpenseInfo), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903235);
    f();
  }
  
  public void onBackPressed()
  {
    g.a(z.bB);
    super.onBackPressed();
  }
  
  @chu
  public void onCancelExpenseInfoEvent(hca paramhca)
  {
    setResult(0, getIntent());
    g.a(z.bB);
    finish();
  }
  
  public void onPause()
  {
    super.onPause();
    if ((k != null) && (!k.w_())) {
      k.af_();
    }
  }
  
  @chu
  public void onSaveExpenseInfoEvent(hci paramhci)
  {
    Intent localIntent = getIntent();
    RiderTripExpenseInfo localRiderTripExpenseInfo = (RiderTripExpenseInfo)localIntent.getParcelableExtra("com.ubercab.EXPENSE_INFO");
    localRiderTripExpenseInfo.setCode(paramhci.a());
    localRiderTripExpenseInfo.setMemo(paramhci.b());
    g.a(z.bQ);
    setResult(-1, localIntent);
    if ((getIntent() != null) && ("ACTION_CHANGE_EXPENSE_INFO".equals(getIntent().getAction())))
    {
      a(localRiderTripExpenseInfo);
      return;
    }
    finish();
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(i);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.expense.ExpenseInfoActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */