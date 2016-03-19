package com.ubercab.client.feature.employee;

import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.launch.LauncherActivity;
import com.ubercab.client.feature.payment.PaymentFragment;
import com.ubercab.client.feature.receipt.EnhancedReceiptDialogFragment;
import com.ubercab.client.feature.receipt.MealReceiptActivity;
import com.ubercab.client.feature.receipt.ReceiptFragment;
import com.ubercab.client.feature.search.LocationSearchFragment;
import com.ubercab.client.feature.verification.MobileVerificationSmsFragment;
import com.ubercab.client.feature.verification.MobileVerificationTokenFragment;
import com.ubercab.rider.realtime.model.FeedbackTag;
import com.ubercab.rider.realtime.model.TripPendingRating;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.request.param.Location;
import dtw;
import dtx;
import dux;
import dvo;
import eav;
import ebj;
import ezu;
import ezv;
import ezw;
import faa;
import faf;
import fag;
import fah;
import fai;
import faj;
import fak;
import fal;
import gsd;
import ife;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class EmployeeSettingsActivity
  extends RiderActivity<ezw>
{
  public ife g;
  public dtw h;
  public dtx i;
  private boolean j;
  
  private void a(ezw paramezw)
  {
    paramezw.a(this);
  }
  
  private ezw b(ebj paramebj)
  {
    return ezu.a().a(new eav(this)).a(paramebj).a();
  }
  
  private static List<Location> f()
  {
    return Arrays.asList(new Location[] { Location.create(32.85038D, -96.77233D), Location.create(32.850384833D, -96.772330664D), Location.create(32.85038D, -96.77233D), Location.create(32.850384833D, -96.772330664D), Location.create(32.85038D, -96.77232D), Location.create(32.850384121D, -96.772322869D), Location.create(32.850382151D, -96.772320187D), Location.create(32.85038D, -96.77232D), Location.create(32.850406459D, -96.772331251D), Location.create(32.85043D, -96.77233D), Location.create(32.850436885D, -96.772330497D), Location.create(32.85043D, -96.77235D), Location.create(32.850441034D, -96.772445077D), Location.create(32.85044D, -96.77247D), Location.create(32.85044D, -96.77258D), Location.create(32.850442333D, -96.772630485D), Location.create(32.85046D, -96.77267D), Location.create(32.850566176D, -96.772668287D), Location.create(32.8506D, -96.77265D), Location.create(32.85077D, -96.77256D), Location.create(32.850803048D, -96.772540631D), Location.create(32.85087D, -96.77253D), Location.create(32.850909121D, -96.772543062D), Location.create(32.85093D, -96.77255D), Location.create(32.850971692D, -96.772549264D), Location.create(32.85101D, -96.77248D), Location.create(32.851016116D, -96.772455722D), Location.create(32.85102D, -96.77245D), Location.create(32.851019218D, -96.772453711D), Location.create(32.85102D, -96.77245D), Location.create(32.851019218D, -96.772453711D), Location.create(32.85102D, -96.77245D), Location.create(32.85103D, -96.7723D), Location.create(32.851028731D, -96.772241397D), Location.create(32.85103D, -96.77206D), Location.create(32.851000023D, -96.771933697D), Location.create(32.85083D, -96.7719D), Location.create(32.850479172D, -96.772045596D), Location.create(32.84995D, -96.77225D), Location.create(32.849721825D, -96.772344662D), Location.create(32.84948D, -96.77244D), Location.create(32.848980068D, -96.772642722D), Location.create(32.84885D, -96.77267D), Location.create(32.84819108D, -96.772893844D), Location.create(32.84757D, -96.77307D), Location.create(32.847322924D, -96.773134405D), Location.create(32.84713D, -96.77322D), Location.create(32.84664751D, -96.773355268D), Location.create(32.84612D, -96.77361D), Location.create(32.84576D, -96.77379D), Location.create(32.845685435D, -96.773844771D), Location.create(32.84564D, -96.77394D), Location.create(32.84561D, -96.77442D), Location.create(32.845613519D, -96.774777928D), Location.create(32.84561D, -96.7749D), Location.create(32.84562D, -96.77551D), Location.create(32.845627097D, -96.775627267D), Location.create(32.84563D, -96.77611D), Location.create(32.845623284D, -96.776334364D), Location.create(32.84563D, -96.7766D), Location.create(32.845639754D, -96.776733091D), Location.create(32.84564D, -96.77702D), Location.create(32.84563527D, -96.777110025D), Location.create(32.84563D, -96.7775D), Location.create(32.84562672D, -96.777828187D), Location.create(32.84563D, -96.77805D), Location.create(32.845619679D, -96.778505528D), Location.create(32.84562D, -96.77861D), Location.create(32.8456D, -96.7789D), Location.create(32.845600694D, -96.778927557D), Location.create(32.84558D, -96.77901D), Location.create(32.845398565D, -96.779036438D), Location.create(32.84515D, -96.77904D), Location.create(32.845120453D, -96.779046999D), Location.create(32.84507D, -96.77904D) });
  }
  
  private void g()
  {
    if (getFragmentManager().findFragmentByTag("PREFERENCE_FRAGMENT_TAG") == null) {
      getFragmentManager().beginTransaction().replace(2131624298, faa.d(), "PREFERENCE_FRAGMENT_TAG").commit();
    }
  }
  
  private void h()
  {
    if (a(LocationSearchFragment.class) == null) {
      a(2131624298, LocationSearchFragment.a("com.ubercab.ACTION_PICKUP_LOCATION", null, null, null, null, null, false));
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903160);
    g();
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
  
  @cho
  public void onLocationSelectedEvent(gsd paramgsd)
  {
    ((faa)getFragmentManager().findFragmentByTag("PREFERENCE_FRAGMENT_TAG")).a(paramgsd.b());
    getSupportFragmentManager().popBackStack();
  }
  
  @cho
  public void onPreferenceChangedEvent(faf paramfaf)
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
  
  @cho
  public void onShowFakeArrearsEvent(fag paramfag)
  {
    if (a(PaymentFragment.class) == null)
    {
      paramfag = new ArrayList();
      paramfag.add(UnpaidBill.create("", "", "", ""));
      a(2131624298, PaymentFragment.a(paramfag, null));
    }
  }
  
  @cho
  public void onShowFakeLocationSearchEvent(fah paramfah)
  {
    h();
  }
  
  @cho
  public void onShowFakeMealPendingRatingEvent(fai paramfai)
  {
    paramfai = paramfai.a();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    if (paramfai.getItems() != null)
    {
      localObject1 = paramfai.getItems().iterator();
      while (((Iterator)localObject1).hasNext()) {
        localArrayList1.add(com.ubercab.client.core.model.Item.create((com.ubercab.rider.realtime.model.Item)((Iterator)localObject1).next()));
      }
    }
    if (paramfai.getFeedbackTags() != null)
    {
      localObject1 = paramfai.getFeedbackTags().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (FeedbackTag)((Iterator)localObject1).next();
        localArrayList2.add(((FeedbackTag)localObject2).getDescription());
        localArrayList3.add(((FeedbackTag)localObject2).getUuid());
      }
    }
    Object localObject1 = new Intent(this, MealReceiptActivity.class);
    Object localObject2 = new Bundle();
    ((Bundle)localObject2).putString("fake_job_uuid", paramfai.getId());
    ((Bundle)localObject2).putString("fake_meal_receipt_total", paramfai.getFareString());
    ((Bundle)localObject2).putString("fake_meal_receipt_datetime", paramfai.getDropoffTimestamp());
    ((Bundle)localObject2).putParcelableArrayList("fake_trip_pending_rating_items", localArrayList1);
    ((Bundle)localObject2).putStringArrayList("fake_meal_receipt_tag_descriptions", localArrayList2);
    ((Bundle)localObject2).putStringArrayList("fake_meal_receipt_tag_uuids", localArrayList3);
    paramfai = paramfai.getVehicleView();
    if (paramfai != null) {
      ((Bundle)localObject2).putString("fake_vehicle_view_id", paramfai.getId());
    }
    ((Intent)localObject1).putExtras((Bundle)localObject2);
    startActivity((Intent)localObject1);
  }
  
  @cho
  public void onShowFakeSmsVerificationEvent(faj paramfaj)
  {
    if (a(MobileVerificationSmsFragment.class) == null) {
      a(2131624298, MobileVerificationSmsFragment.a());
    }
  }
  
  @cho
  public void onShowFakeTokenVerificationEvent(fak paramfak)
  {
    if (a(MobileVerificationTokenFragment.class) == null) {
      a(2131624298, MobileVerificationTokenFragment.a());
    }
  }
  
  @cho
  public void onShowFakeTripPendingRatingEvent(fal paramfal)
  {
    if ((g.b(dux.S)) || (g.b(dux.U)) || (g.b(dux.V)) || (g.b(dux.aa)) || (g.b(dux.ae)) || (g.b(dux.af)) || (!g.a(dux.cR, dvo.b))) {
      if (a(EnhancedReceiptDialogFragment.class) == null) {
        EnhancedReceiptDialogFragment.a(this, paramfal.a(), f());
      }
    }
    while (a(ReceiptFragment.class) != null) {
      return;
    }
    a(2131624298, ReceiptFragment.a(paramfal.a()), true);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
  
  protected final boolean v()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.employee.EmployeeSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */