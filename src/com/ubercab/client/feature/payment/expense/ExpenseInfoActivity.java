package com.ubercab.client.feature.payment.expense;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import dta;
import dtf;
import eav;
import ebj;
import gch;
import gcp;
import gcy;
import gcz;
import gdc;
import gdd;
import ife;
import java.util.Collection;
import java.util.Collections;
import jry;
import kld;
import klo;
import kls;
import r;

public class ExpenseInfoActivity
  extends RiderActivity<gdd>
{
  public ckc g;
  public jry h;
  public dta i;
  public ife j;
  private klo k;
  
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
    b(getString(2131167175), new ExpenseInfoActivity.1(this));
    k = h.a(paramRiderTripExpenseInfo.isExpenseTrip(), paramRiderTripExpenseInfo.getCode(), paramRiderTripExpenseInfo.getMemo()).a(kls.a()).b(new gdc(this, (byte)0));
  }
  
  private void a(gdd paramgdd)
  {
    paramgdd.a(this);
  }
  
  private gdd b(ebj paramebj)
  {
    return gcy.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    if (a(ExpenseInfoFragment.class) == null)
    {
      TripExpenseInfo localTripExpenseInfo = (TripExpenseInfo)getIntent().getParcelableExtra("com.ubercab.EXPENSE_INFO");
      a(2131624332, ExpenseInfoFragment.a(getIntent().getBooleanExtra("EXTRA_SHOW_SKIP_BUTTON", false), localTripExpenseInfo), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903172);
    f();
  }
  
  public void onBackPressed()
  {
    g.a(r.aU);
    super.onBackPressed();
  }
  
  @cho
  public void onCancelExpenseInfoEvent(gch paramgch)
  {
    setResult(0, getIntent());
    g.a(r.aU);
    finish();
  }
  
  public void onPause()
  {
    super.onPause();
    if ((k != null) && (!k.d())) {
      k.c();
    }
  }
  
  @cho
  public void onSaveExpenseInfoEvent(gcp paramgcp)
  {
    Intent localIntent = getIntent();
    RiderTripExpenseInfo localRiderTripExpenseInfo = (RiderTripExpenseInfo)localIntent.getParcelableExtra("com.ubercab.EXPENSE_INFO");
    localRiderTripExpenseInfo.setCode(paramgcp.a());
    localRiderTripExpenseInfo.setMemo(paramgcp.b());
    g.a(r.aV);
    setResult(-1, localIntent);
    if ((getIntent() != null) && ("ACTION_CHANGE_EXPENSE_INFO".equals(getIntent().getAction())))
    {
      a(localRiderTripExpenseInfo);
      return;
    }
    finish();
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(i);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.expense.ExpenseInfoActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */