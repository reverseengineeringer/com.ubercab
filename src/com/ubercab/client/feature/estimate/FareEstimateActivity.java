package com.ubercab.client.feature.estimate;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.widget.LinearLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.CnLocation;
import com.ubercab.client.feature.search.LocationSearchActivity;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.ui.TextView;
import dzn;
import ehn;
import eib;
import fou;
import fov;
import foz;
import fpa;
import fpd;
import hug;
import ird;
import iyz;
import kia;
import mxd;
import mxm;
import odr;
import oed;
import oeh;
import x;

public class FareEstimateActivity
  extends RiderActivity<foz>
  implements fpd
{
  public ckt g;
  public mxm h;
  public kia i;
  public hug j;
  public ird k;
  public mxd l;
  public dzn m;
  @BindView
  public FareEstimateMultiAddressView mMultiAddressView;
  @BindView
  public TextView mTextViewFare;
  @BindView
  public TextView mTextViewFarePoints;
  @BindView
  public TextView mTextViewFarePointsExplanation;
  @BindView
  public TextView mTextViewMessage;
  @BindView
  public TextView mTextViewVehicle;
  @BindView
  public LinearLayout mViewGroupResults;
  @BindView
  public LinearLayout mViewGroupSurge;
  public iyz n;
  private float o;
  @Deprecated
  private long p;
  private String q;
  private RiderLocation r;
  private RiderLocation s;
  private oed t;
  private oed u;
  
  private void a(RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2)
  {
    s = paramRiderLocation1;
    r = paramRiderLocation2;
    mMultiAddressView.a(paramRiderLocation1, paramRiderLocation2);
  }
  
  private void a(foz paramfoz)
  {
    paramfoz.a(this);
  }
  
  private foz b(eib parameib)
  {
    return fou.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void b(String paramString)
  {
    mTextViewFare.setVisibility(8);
    mTextViewVehicle.setVisibility(8);
    mViewGroupSurge.setVisibility(8);
    mTextViewMessage.setVisibility(0);
    mViewGroupResults.setVisibility(0);
    mTextViewMessage.setText(paramString);
  }
  
  private void h()
  {
    startActivityForResult(LocationSearchActivity.a(this, "com.ubercab.ACTION_PICKUP_LOCATION", s, r, null, false), 2009);
    g.a(x.ei);
  }
  
  private void i()
  {
    startActivityForResult(LocationSearchActivity.a(this, "com.ubercab.ACTION_DESTINATION", s, r, null, false), 2010);
    g.a(x.ei);
  }
  
  private void j()
  {
    String str = m.S();
    if ((TextUtils.isEmpty(str)) || (!TextUtils.isDigitsOnly(str))) {
      b(getString(2131165943));
    }
    while ((s == null) || (r == null)) {
      return;
    }
    b(getString(2131165869), null);
    CnLocation localCnLocation1 = s.getCnLocation();
    CnLocation localCnLocation2 = r.getCnLocation();
    t = l.a(Integer.valueOf(str).intValue(), Location.create(localCnLocation1.getLatitude(), localCnLocation1.getLongitude()), Location.create(localCnLocation2.getLatitude(), localCnLocation2.getLongitude()), Integer.valueOf(0), Long.valueOf(p), q, null, null, null, null, null).a(oeh.a()).b(new fpa(this, (byte)0));
    g.a(x.eh);
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903229);
    ButterKnife.a(this);
    if (paramBundle == null)
    {
      o = getIntent().getFloatExtra("com.ubercab.CURRENCY_TO_POINTS_RATIO", 0.0F);
      p = getIntent().getLongExtra("com.ubercab.FARE_ID", 0L);
      q = getIntent().getStringExtra("com.ubercab.FARE_UUID");
      r = ((RiderLocation)getIntent().getParcelableExtra("com.ubercab.LOCATION_DESTINATION"));
      s = ((RiderLocation)getIntent().getParcelableExtra("com.ubercab.LOCATION_PICKUP"));
    }
    if (b() != null) {
      b().a(getString(2131165942));
    }
    mMultiAddressView.a(getString(2131166378));
    mMultiAddressView.b(getString(2131166009));
    mMultiAddressView.c(getString(2131166628));
    mMultiAddressView.a(this);
    mMultiAddressView.a(s, r);
  }
  
  public final void f()
  {
    h();
  }
  
  public final void g()
  {
    i();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == 0) && (r == null)) {
      finish();
    }
    do
    {
      return;
      if ((paramInt1 == 2009) && (paramInt2 == -1))
      {
        s = ((RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION"));
        n.a(s);
        setResult(-1, getIntent());
        return;
      }
    } while ((paramInt1 != 2010) || (paramInt2 != -1));
    r = ((RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION"));
    setResult(-1, getIntent().putExtra("com.ubercab.LOCATION_DESTINATION", r));
  }
  
  public void onDestroy()
  {
    if (mMultiAddressView != null) {
      mMultiAddressView.b(this);
    }
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    if (t != null) {
      t.af_();
    }
    if (u != null) {
      u.af_();
    }
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    o = paramBundle.getFloat("com.ubercab.CURRENCY_TO_POINTS_RATIO", 0.0F);
    p = paramBundle.getLong("com.ubercab.FARE_ID");
    q = paramBundle.getString("com.ubercab.FARE_UUID");
    r = ((RiderLocation)paramBundle.getParcelable("com.ubercab.LOCATION_DESTINATION"));
    s = ((RiderLocation)paramBundle.getParcelable("com.ubercab.LOCATION_PICKUP"));
  }
  
  public void onResume()
  {
    super.onResume();
    if (r == null)
    {
      i();
      return;
    }
    j();
    a(s, r);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putFloat("com.ubercab.CURRENCY_TO_POINTS_RATIO", o);
    paramBundle.putParcelable("com.ubercab.LOCATION_DESTINATION", r);
    paramBundle.putParcelable("com.ubercab.LOCATION_PICKUP", s);
    paramBundle.putLong("com.ubercab.FARE_ID", p);
    paramBundle.putString("com.ubercab.FARE_UUID", q);
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
 * Qualified Name:     com.ubercab.client.feature.estimate.FareEstimateActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */