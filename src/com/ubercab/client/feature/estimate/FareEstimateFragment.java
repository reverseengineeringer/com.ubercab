package com.ubercab.client.feature.estimate;

import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.CnLocation;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.ui.TextView;
import dsh;
import dty;
import ebj;
import efr;
import ehl;
import eld;
import fbd;
import fbe;
import fbm;
import fbn;
import fbp;
import fbr;
import fbs;
import hha;
import ife;
import jry;
import jsg;
import kld;
import klo;
import kls;

public class FareEstimateFragment
  extends dsh<fbm>
  implements fbp
{
  public chh c;
  public jsg d;
  public ife e;
  @Deprecated
  public eld f;
  @Deprecated
  public ehl g;
  public jry h;
  public dty i;
  public hha j;
  private float k;
  private long l;
  private RiderLocation m;
  @InjectView(2131624306)
  FareEstimateMultiAddressView mMultiAddressView;
  @InjectView(2131624311)
  public TextView mTextViewFare;
  @InjectView(2131624312)
  public TextView mTextViewFarePoints;
  @InjectView(2131624313)
  public TextView mTextViewFarePointsExplanation;
  @InjectView(2131624314)
  public TextView mTextViewMessage;
  @InjectView(2131624308)
  public TextView mTextViewVehicle;
  @InjectView(2131624307)
  public LinearLayout mViewGroupResults;
  @InjectView(2131624309)
  public LinearLayout mViewGroupSurge;
  private RiderLocation n;
  private klo o;
  
  static FareEstimateFragment a(RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2, long paramLong, Float paramFloat)
  {
    Bundle localBundle = new Bundle();
    localBundle.putLong("fare_id", paramLong);
    localBundle.putParcelable("pickup_location", paramRiderLocation1);
    localBundle.putParcelable("destination_location", paramRiderLocation2);
    localBundle.putFloat("currency_to_rewards_ratio", paramFloat.floatValue());
    paramRiderLocation1 = new FareEstimateFragment();
    paramRiderLocation1.setArguments(localBundle);
    return paramRiderLocation1;
  }
  
  private void a()
  {
    String str = i.D();
    if ((TextUtils.isEmpty(str)) || (!TextUtils.isDigitsOnly(str)))
    {
      a(getString(2131165850));
      return;
    }
    b(getString(2131165798));
    CnLocation localCnLocation1 = m.getCnLocation();
    CnLocation localCnLocation2 = n.getCnLocation();
    o = h.a(Integer.valueOf(str).intValue(), Location.create(localCnLocation1.getLatitude(), localCnLocation1.getLongitude()), Location.create(localCnLocation2.getLatitude(), localCnLocation2.getLongitude()), Integer.valueOf(0), Long.valueOf(l), null, null).a(kls.a()).b(new fbn(this, (byte)0));
  }
  
  private void a(fbm paramfbm)
  {
    paramfbm.a(this);
  }
  
  private void a(String paramString)
  {
    mTextViewFare.setVisibility(8);
    mTextViewVehicle.setVisibility(8);
    mViewGroupSurge.setVisibility(8);
    mTextViewMessage.setVisibility(0);
    mViewGroupResults.setVisibility(0);
    mTextViewMessage.setText(paramString);
  }
  
  private fbm b(ebj paramebj)
  {
    return fbd.a().a(new efr(this)).a(paramebj).a();
  }
  
  public final void B_()
  {
    c.c(new fbs());
  }
  
  final void a(RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2)
  {
    if ((paramRiderLocation1.equals(m)) && (paramRiderLocation2.equals(n))) {
      return;
    }
    mMultiAddressView.a(paramRiderLocation1, paramRiderLocation2);
    m = paramRiderLocation1;
    n = paramRiderLocation2;
    a();
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  public final void g()
  {
    c.c(new fbr());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = getArguments();
      k = paramBundle.getFloat("currency_to_rewards_ratio", 0.0F);
      l = paramBundle.getLong("fare_id", 0L);
      m = ((RiderLocation)paramBundle.getParcelable("pickup_location"));
      n = ((RiderLocation)paramBundle.getParcelable("destination_location"));
      return;
    }
    k = paramBundle.getFloat("currency_to_rewards_ratio", 0.0F);
    l = paramBundle.getLong("fare_id");
    m = ((RiderLocation)paramBundle.getParcelable("pickup_location"));
    n = ((RiderLocation)paramBundle.getParcelable("destination_location"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903166, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    mMultiAddressView.b(this);
    ButterKnife.reset(this);
  }
  
  public void onPause()
  {
    super.onPause();
    if (o != null) {
      o.c();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putDouble("currency_to_rewards_ratio", k);
    paramBundle.putLong("fare_id", l);
    paramBundle.putParcelable("pickup_location", m);
    paramBundle.putParcelable("destination_location", n);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    d().b().a(getString(2131165849));
    mMultiAddressView.a(getString(2131166217));
    mMultiAddressView.b(getString(2131165899));
    mMultiAddressView.c(getString(2131166393));
    mMultiAddressView.a(this);
    mMultiAddressView.a(m, n);
    a();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.estimate.FareEstimateFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */