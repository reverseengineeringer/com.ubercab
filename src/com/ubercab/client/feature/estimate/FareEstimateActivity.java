package com.ubercab.client.feature.estimate;

import android.content.Intent;
import android.os.Bundle;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.search.LocationSearchActivity;
import eav;
import ebj;
import fbb;
import fbc;
import fbh;
import fbr;
import fbs;
import hgp;
import p;

@Deprecated
public class FareEstimateActivity
  extends RiderActivity<fbh>
{
  public ckc g;
  public hgp h;
  private Float i;
  private long j;
  private RiderLocation k;
  private RiderLocation l;
  
  private void a(fbh paramfbh)
  {
    paramfbh.a(this);
  }
  
  private fbh b(ebj paramebj)
  {
    return fbb.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    FareEstimateFragment localFareEstimateFragment = (FareEstimateFragment)a(FareEstimateFragment.class);
    if (localFareEstimateFragment == null) {
      a(2131624305, FareEstimateFragment.a(l, k, j, i), true);
    }
    for (;;)
    {
      g.a(p.cG);
      return;
      localFareEstimateFragment.a(l, k);
    }
  }
  
  private void g()
  {
    startActivityForResult(LocationSearchActivity.a(this, "com.ubercab.ACTION_PICKUP_LOCATION", l, k, null, false), 2009);
    g.a(p.cH);
  }
  
  private void h()
  {
    startActivityForResult(LocationSearchActivity.a(this, "com.ubercab.ACTION_DESTINATION", l, k, null, false), 2010);
    g.a(p.cH);
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903164);
    if (paramBundle == null)
    {
      i = Float.valueOf(getIntent().getFloatExtra("com.ubercab.CURRENCY_TO_POINTS_RATIO", 0.0F));
      j = getIntent().getLongExtra("com.ubercab.FARE_ID", 0L);
      k = ((RiderLocation)getIntent().getParcelableExtra("com.ubercab.LOCATION_DESTINATION"));
      l = ((RiderLocation)getIntent().getParcelableExtra("com.ubercab.LOCATION_PICKUP"));
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == 0) && (k == null)) {
      finish();
    }
    do
    {
      return;
      if ((paramInt1 == 2009) && (paramInt2 == -1))
      {
        l = ((RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION"));
        h.a(l);
        setResult(-1, getIntent());
        return;
      }
    } while ((paramInt1 != 2010) || (paramInt2 != -1));
    k = ((RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION"));
    paramIntent = getIntent();
    paramIntent.putExtra("com.ubercab.LOCATION_DESTINATION", k);
    setResult(-1, paramIntent);
  }
  
  @cho
  public void onDestinationChangeEvent(fbr paramfbr)
  {
    h();
  }
  
  @cho
  public void onPickupChangeEvent(fbs paramfbs)
  {
    g();
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    i = Float.valueOf(paramBundle.getFloat("com.ubercab.CURRENCY_TO_POINTS_RATIO", 0.0F));
    j = paramBundle.getLong("com.ubercab.FARE_ID");
    k = ((RiderLocation)paramBundle.getParcelable("com.ubercab.LOCATION_DESTINATION"));
    l = ((RiderLocation)paramBundle.getParcelable("com.ubercab.LOCATION_PICKUP"));
  }
  
  public void onResume()
  {
    super.onResume();
    if (isFinishing()) {
      return;
    }
    if (k == null)
    {
      h();
      return;
    }
    f();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putFloat("com.ubercab.CURRENCY_TO_POINTS_RATIO", i.floatValue());
    paramBundle.putParcelable("com.ubercab.LOCATION_DESTINATION", k);
    paramBundle.putParcelable("com.ubercab.LOCATION_PICKUP", l);
    paramBundle.putLong("com.ubercab.FARE_ID", j);
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
 * Qualified Name:     com.ubercab.client.feature.estimate.FareEstimateActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */