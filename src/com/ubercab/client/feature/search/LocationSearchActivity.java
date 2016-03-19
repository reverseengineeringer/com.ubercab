package com.ubercab.client.feature.search;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import cho;
import ckc;
import ckr;
import cku;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.config.AppConfigKey.Rider.FavoriteLocationDistanceConstraints;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.client.core.model.TaggedLocationDistanceConstraints;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Reminder;
import com.ubercab.rider.realtime.model.Trip;
import dta;
import dtf;
import eav;
import ebj;
import emx;
import epz;
import eyh;
import grl;
import grm;
import grp;
import gry;
import grz;
import gsc;
import gsd;
import gse;
import gsf;
import gsg;
import iae;
import ife;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import jsg;
import kul;
import p;
import r;

public class LocationSearchActivity
  extends RiderActivity<grp>
{
  public ckc g;
  public emx h;
  public jsg i;
  public ife j;
  public dta k;
  
  public static Intent a(Context paramContext, String paramString1, RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2, String paramString2, boolean paramBoolean)
  {
    return b(paramContext, paramString1, paramRiderLocation1, paramRiderLocation2, paramString2, paramBoolean, null);
  }
  
  public static Intent a(Context paramContext, String paramString1, RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2, String paramString2, boolean paramBoolean, List<Reminder> paramList)
  {
    iae.a(paramList);
    return b(paramContext, paramString1, paramRiderLocation1, paramRiderLocation2, paramString2, paramBoolean, paramList);
  }
  
  private void a(RiderLocation paramRiderLocation)
  {
    String str1 = getString(2131165338);
    String str2 = getString(2131165337);
    String str3 = getString(2131166126);
    String str4 = getString(2131165320);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("com.ubercab.LOCATION", paramRiderLocation);
    epz.a(this, p.eA, 6001, str1, str2, str3, str4, localBundle);
  }
  
  private void a(grp paramgrp)
  {
    paramgrp.a(this);
  }
  
  private void a(String paramString, LocationSearchResult paramLocationSearchResult)
  {
    RiderLocation localRiderLocation2 = (RiderLocation)getIntent().getParcelableExtra("com.ubercab.LOCATION_PICKUP");
    String str = "com.ubercab.ACTION_ADD_TAGGED_LOCATION";
    RiderLocation localRiderLocation1 = null;
    if (paramLocationSearchResult != null)
    {
      localRiderLocation1 = RiderLocation.create(paramLocationSearchResult);
      str = "com.ubercab.ACTION_EDIT_TAGGED_LOCATION";
    }
    a(2131624581, LocationSearchFragment.a(str, paramString, localRiderLocation2, localRiderLocation1, getIntent().getStringExtra("com.ubercab.ACTION_BAR_TITLE")));
  }
  
  private static Intent b(Context paramContext, String paramString1, RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2, String paramString2, boolean paramBoolean, List<Reminder> paramList)
  {
    Object localObject = paramList;
    if (paramList == null) {
      localObject = Collections.emptyList();
    }
    paramContext = new Intent(paramContext, LocationSearchActivity.class);
    paramContext.putExtra("com.ubercab.ACTION_BAR_TITLE", null);
    paramContext.putExtra("com.ubercab.LOCATION_PICKUP", paramRiderLocation1);
    paramContext.putExtra("com.ubercab.LOCATION_DESTINATION", paramRiderLocation2);
    paramContext.putExtra("com.ubercab.VEHICLE_VIEW_ID", paramString2);
    paramContext.putExtra("com.ubercab.SHOW_UPFRONT_PRICING", paramBoolean);
    paramContext.putParcelableArrayListExtra("com.ubercab.REMINDERS", new ArrayList((Collection)localObject));
    paramContext.setAction(paramString1);
    return paramContext;
  }
  
  private LocationSearchFragment b(String paramString)
  {
    Object localObject = getIntent();
    RiderLocation localRiderLocation1 = (RiderLocation)((Intent)localObject).getParcelableExtra("com.ubercab.LOCATION_PICKUP");
    RiderLocation localRiderLocation2 = (RiderLocation)((Intent)localObject).getParcelableExtra("com.ubercab.LOCATION_DESTINATION");
    String str1 = ((Intent)localObject).getStringExtra("com.ubercab.VEHICLE_VIEW_ID");
    String str2 = ((Intent)localObject).getStringExtra("com.ubercab.ACTION_BAR_TITLE");
    boolean bool = ((Intent)localObject).getBooleanExtra("com.ubercab.SHOW_UPFRONT_PRICING", false);
    if (eyh.a(j))
    {
      ArrayList localArrayList = ((Intent)localObject).getParcelableArrayListExtra("com.ubercab.REMINDERS");
      localObject = localArrayList;
      if (localArrayList == null) {
        localObject = Collections.emptyList();
      }
      return LocationSearchFragment.a(paramString, localRiderLocation1, localRiderLocation2, str1, str2, g(), bool, (List)localObject);
    }
    return LocationSearchFragment.a(paramString, localRiderLocation1, localRiderLocation2, str1, str2, g(), bool);
  }
  
  private grp b(ebj paramebj)
  {
    return grl.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    if (a(LocationSearchFragment.class) == null) {
      a(2131624581, b(getIntent().getAction()), true);
    }
  }
  
  private TaggedLocationDistanceConstraints g()
  {
    Integer localInteger1 = h.b(AppConfigKey.Rider.FavoriteLocationDistanceConstraints.a);
    Integer localInteger2 = h.b(AppConfigKey.Rider.FavoriteLocationDistanceConstraints.b);
    Integer localInteger3 = h.b(AppConfigKey.Rider.FavoriteLocationDistanceConstraints.c);
    if ((localInteger1 == null) && (localInteger2 == null) && (localInteger3 == null)) {
      return null;
    }
    TaggedLocationDistanceConstraints localTaggedLocationDistanceConstraints = new TaggedLocationDistanceConstraints();
    localTaggedLocationDistanceConstraints.setMaximumDropoffDistanceInMeters(localInteger1);
    localTaggedLocationDistanceConstraints.setMaximumPickupDistanceInMeters(localInteger2);
    localTaggedLocationDistanceConstraints.setMinimumDropoffDistanceInMeters(localInteger3);
    return localTaggedLocationDistanceConstraints;
  }
  
  private void h()
  {
    Object localObject2 = null;
    if (getIntent() == null) {}
    for (Object localObject1 = null; localObject1 == null; localObject1 = getIntent().getAction())
    {
      kul.d("Null action", new Object[0]);
      return;
    }
    int m = -1;
    switch (((String)localObject1).hashCode())
    {
    default: 
      switch (m)
      {
      default: 
        kul.d("Not tracking action: %s", new Object[] { localObject1 });
        localObject1 = localObject2;
      }
      break;
    }
    for (;;)
    {
      g.a((cku)localObject1);
      return;
      if (!((String)localObject1).equals("com.ubercab.ACTION_PICKUP_LOCATION")) {
        break;
      }
      m = 0;
      break;
      if (!((String)localObject1).equals("com.ubercab.ACTION_DESTINATION")) {
        break;
      }
      m = 1;
      break;
      if (!((String)localObject1).equals("com.ubercab.ACTION_DESTINATION_ETA")) {
        break;
      }
      m = 2;
      break;
      localObject1 = r.hQ;
      continue;
      localObject1 = r.hA;
    }
  }
  
  private void i()
  {
    String str1 = getString(2131166018);
    String str2 = getString(2131166126);
    epz.a(this, p.eB, 0, null, str1, str2, null, null);
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super.a(paramInt1, paramInt2, paramBundle);
    if ((paramInt1 == 6001) && (paramInt2 == -1))
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("com.ubercab.LOCATION", paramBundle.getParcelable("com.ubercab.LOCATION"));
      setResult(-1, localIntent);
      finish();
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903269);
    f();
  }
  
  @cho
  public void onAddTaggedLocationEvent(gry paramgry)
  {
    a(paramgry.a(), null);
  }
  
  public void onBackPressed()
  {
    h();
    super.onBackPressed();
  }
  
  @cho
  public void onEditTaggedLocationEvent(grz paramgrz)
  {
    a(paramgrz.a(), paramgrz.c());
  }
  
  @cho
  public void onLocationSearchFailedEvent(gsc paramgsc)
  {
    setResult(2);
    finish();
  }
  
  @cho
  public void onLocationSelectedEvent(gsd paramgsd)
  {
    Object localObject = i.d();
    if (localObject != null)
    {
      localObject = ((ClientStatus)localObject).getStatus();
      if ((!"WaitingForPickup".equals(localObject)) && (!"OnTrip".equals(localObject))) {
        break label84;
      }
    }
    label84:
    for (int m = 1;; m = 0)
    {
      localObject = i.f();
      if ((m == 0) || (localObject == null) || (((Trip)localObject).getDestination() == null)) {
        break label89;
      }
      a(paramgsd.b());
      return;
      localObject = null;
      break;
    }
    label89:
    if (paramgsd.b().getUberLatLng() == null)
    {
      i();
      return;
    }
    localObject = new Intent();
    ((Intent)localObject).putExtra("com.ubercab.LOCATION", paramgsd.b());
    ((Intent)localObject).putExtra("com.ubercab.FAREINFO", paramgsd.c());
    if (eyh.a(j)) {
      ((Intent)localObject).putExtra("com.ubercab.CLIENT_ID", paramgsd.a());
    }
    setResult(-1, (Intent)localObject);
    finish();
  }
  
  @cho
  public void onLocationSkippedEvent(gse paramgse)
  {
    setResult(1);
    finish();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      setResult(0);
      finish();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  @cho
  public void onRemoveTaggedLocationEvent(gsf paramgsf)
  {
    C();
  }
  
  @cho
  public void onSelectTaggedLocationEvent(gsg paramgsg)
  {
    C();
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(k);
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
 * Qualified Name:     com.ubercab.client.feature.search.LocationSearchActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */