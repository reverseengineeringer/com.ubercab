package com.ubercab.client.feature.employee;

import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.launch.LauncherActivity;
import com.ubercab.client.feature.payment.PaymentFragment;
import com.ubercab.client.feature.receipt.EnhancedReceiptDialogFragment;
import com.ubercab.client.feature.receipt.MealReceiptActivity;
import com.ubercab.client.feature.search.LocationSearchFragment;
import com.ubercab.client.feature.verification.MobileVerificationSmsFragment;
import com.ubercab.client.feature.verification.MobileVerificationTokenFragment;
import com.ubercab.rider.realtime.model.FeedbackTag;
import com.ubercab.rider.realtime.model.TripPendingRating;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.rider.realtime.model.VehicleView;
import dzl;
import dzm;
import ehn;
import eib;
import fnh;
import fni;
import fnj;
import fnn;
import fnq;
import fnt;
import fnu;
import fnv;
import fnw;
import fnx;
import fny;
import fnz;
import ibv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kia;

public class EmployeeSettingsActivity
  extends RiderActivity<fnj>
{
  public kia g;
  public dzl h;
  public dzm i;
  private boolean j;
  
  private void a(fnj paramfnj)
  {
    paramfnj.a(this);
  }
  
  private fnj b(eib parameib)
  {
    return fnh.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void f()
  {
    if (getFragmentManager().findFragmentByTag("PREFERENCE_FRAGMENT_TAG") == null) {
      getFragmentManager().beginTransaction().replace(2131624484, fnn.d(), "PREFERENCE_FRAGMENT_TAG").commit();
    }
  }
  
  private void g()
  {
    if (a(LocationSearchFragment.class) == null) {
      a(2131624484, LocationSearchFragment.a("com.ubercab.ACTION_PICKUP_LOCATION", null, null, null, null, null, false));
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903225);
    f();
  }
  
  public void onBackPressed()
  {
    if (j)
    {
      h.a();
      i.d();
      Intent localIntent = new Intent(this, LauncherActivity.class);
      localIntent.addFlags(268468224);
      startActivity(localIntent);
      finish();
      return;
    }
    super.onBackPressed();
  }
  
  @chu
  public void onLocationSelectedEvent(ibv paramibv)
  {
    ((fnn)getFragmentManager().findFragmentByTag("PREFERENCE_FRAGMENT_TAG")).a(paramibv.b());
    getSupportFragmentManager().popBackStack();
  }
  
  @chu
  public void onPreferenceChangedEvent(fnt paramfnt)
  {
    j = true;
  }
  
  public void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    j = paramBundle.getBoolean("preferences_changed");
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("preferences_changed", j);
  }
  
  @chu
  public void onShowFakeArrearsEvent(fnu paramfnu)
  {
    if (a(PaymentFragment.class) == null)
    {
      paramfnu = new ArrayList();
      paramfnu.add(UnpaidBill.create("", "", "", ""));
      a(2131624484, PaymentFragment.a(paramfnu, null));
    }
  }
  
  @chu
  public void onShowFakeLocationSearchEvent(fnv paramfnv)
  {
    g();
  }
  
  @chu
  public void onShowFakeMealPendingRatingEvent(fnw paramfnw)
  {
    paramfnw = paramfnw.a();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    if (paramfnw.getItems() != null)
    {
      localObject1 = paramfnw.getItems().iterator();
      while (((Iterator)localObject1).hasNext()) {
        localArrayList1.add(com.ubercab.client.core.model.Item.create((com.ubercab.rider.realtime.model.Item)((Iterator)localObject1).next()));
      }
    }
    if (paramfnw.getFeedbackTags() != null)
    {
      localObject1 = paramfnw.getFeedbackTags().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (FeedbackTag)((Iterator)localObject1).next();
        localArrayList2.add(((FeedbackTag)localObject2).getDescription());
        localArrayList3.add(((FeedbackTag)localObject2).getUuid());
      }
    }
    Object localObject1 = new Intent(this, MealReceiptActivity.class);
    Object localObject2 = new Bundle();
    ((Bundle)localObject2).putString("fake_job_uuid", paramfnw.getId());
    ((Bundle)localObject2).putString("fake_meal_receipt_total", paramfnw.getFareString());
    ((Bundle)localObject2).putString("fake_meal_receipt_datetime", paramfnw.getDropoffTimestamp());
    ((Bundle)localObject2).putParcelableArrayList("fake_trip_pending_rating_items", localArrayList1);
    ((Bundle)localObject2).putStringArrayList("fake_meal_receipt_tag_descriptions", localArrayList2);
    ((Bundle)localObject2).putStringArrayList("fake_meal_receipt_tag_uuids", localArrayList3);
    paramfnw = paramfnw.getVehicleView();
    if (paramfnw != null) {
      ((Bundle)localObject2).putString("fake_vehicle_view_id", paramfnw.getId());
    }
    ((Intent)localObject1).putExtras((Bundle)localObject2);
    startActivity((Intent)localObject1);
  }
  
  @chu
  public void onShowFakeSmsVerificationEvent(fnx paramfnx)
  {
    if (a(MobileVerificationSmsFragment.class) == null) {
      a(2131624484, MobileVerificationSmsFragment.a());
    }
  }
  
  @chu
  public void onShowFakeTokenVerificationEvent(fny paramfny)
  {
    if (a(MobileVerificationTokenFragment.class) == null) {
      a(2131624484, MobileVerificationTokenFragment.a());
    }
  }
  
  @chu
  public void onShowFakeTripPendingRatingEvent(fnz paramfnz)
  {
    if (a(EnhancedReceiptDialogFragment.class) == null) {
      EnhancedReceiptDialogFragment.a(this, paramfnz.a(), fnq.a(), fnq.a(this, g, paramfnz.a()));
    }
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
  
  protected final boolean w()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.employee.EmployeeSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */