package com.ubercab.client.feature.surge;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import cho;
import ckc;
import ckr;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.vendor.google.GmmProductSurge;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.ConfirmedFare;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.SkippedFare;
import com.ubercab.rider.realtime.model.VehicleView;
import dta;
import dtf;
import dtx;
import dux;
import eav;
import ebj;
import eqg;
import had;
import hae;
import hao;
import hap;
import hbd;
import hbe;
import hbf;
import hbg;
import hbh;
import hbi;
import hzz;
import ife;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import jry;
import jsg;
import kld;
import klo;
import kls;
import o;
import p;
import r;

@Deprecated
public class SurgeActivity
  extends RiderActivity<hap>
{
  public ckc g;
  public hzz h;
  public jsg i;
  public ife j;
  public dtx k;
  public dta l;
  public jry m;
  private boolean n;
  private boolean o;
  private String p;
  private DynamicFare q;
  private GmmProductSurge r;
  private klo s;
  private ConfirmedFare t;
  private ConfirmedFare u;
  private SkippedFare v;
  
  public static Intent a(Context paramContext, String paramString, DynamicFare paramDynamicFare, boolean paramBoolean, GmmProductSurge paramGmmProductSurge)
  {
    return new Intent(paramContext, SurgeActivity.class).addFlags(131072).putExtra("com.ubercab.DYNAMIC_FARE", paramDynamicFare).putExtra("com.ubercab.SELECTED_VEHICLE_VIEW", paramString).putExtra("com.ubercab.SHOW_SOBRIETY", paramBoolean).putExtra("com.ubercab.GMM_PRODUCT_SURGE_DISPLAYED", paramGmmProductSurge);
  }
  
  private void a(hap paramhap)
  {
    paramhap.a(this);
  }
  
  private void a(String paramString, long paramLong)
  {
    setResult(-1, new Intent().putExtra("com.ubercab.FARE_ID", paramLong).putExtra("com.ubercab.VEHICLE_VIEW_ID", paramString).putExtra("com.ubercab.EXTRA_CONFIRMED_ACCEPTED_FARE", t).putExtra("com.ubercab.EXTRA_CONFIRMED_ENTERED_FARE", u).putExtra("com.ubercab.EXTRA_SKIPPED_ENTERED_FARE", v));
    finish();
  }
  
  private hap b(ebj paramebj)
  {
    return had.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    if (a(SurgeFragment.class) == null) {
      a(2131625692, SurgeFragment.a(q, p, r, false), true);
    }
  }
  
  private void g()
  {
    a(2131625692, SurgeFragment.a(q, p, r, true));
    o = true;
  }
  
  private boolean h()
  {
    return n;
  }
  
  private void i()
  {
    g.a(r.km);
  }
  
  private void j()
  {
    g.a(o.i);
  }
  
  @Deprecated
  private DynamicFare k()
  {
    DynamicFare localDynamicFare = null;
    Object localObject = i.e();
    if (localObject != null) {}
    for (localObject = ((Eyeball)localObject).getDynamicFares();; localObject = null)
    {
      if (localObject != null) {
        localDynamicFare = (DynamicFare)((Map)localObject).get(p);
      }
      return localDynamicFare;
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903635);
    Intent localIntent = getIntent();
    p = localIntent.getStringExtra("com.ubercab.SELECTED_VEHICLE_VIEW");
    if (j.a(dux.cq, true)) {}
    for (paramBundle = (DynamicFare)localIntent.getParcelableExtra("com.ubercab.DYNAMIC_FARE");; paramBundle = k())
    {
      q = paramBundle;
      r = ((GmmProductSurge)localIntent.getParcelableExtra("com.ubercab.GMM_PRODUCT_SURGE_DISPLAYED"));
      n = localIntent.getBooleanExtra("com.ubercab.SHOW_SOBRIETY", false);
      f();
      return;
    }
  }
  
  public void onBackPressed()
  {
    if ((SurgeFragment)a(SurgeFragment.class) != null)
    {
      o = false;
      i();
    }
    super.onBackPressed();
  }
  
  public void onPause()
  {
    super.onPause();
    if (s != null) {
      s.c();
    }
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    p = paramBundle.getString("com.ubercab.BUNDLE_VEHICLE_VIEW_ID", null);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("com.ubercab.BUNDLE_VEHICLE_VIEW_ID", p);
  }
  
  @cho
  public void onSurgeAcceptedEvent(hbd paramhbd)
  {
    if (paramhbd.d()) {
      u = paramhbd.c();
    }
    while ((h()) && (!o))
    {
      g();
      return;
      t = paramhbd.c();
    }
    if ((j.a(dux.ck, true)) && (!paramhbd.d()))
    {
      localObject = k.b();
      if ((localObject == null) || (((RiderLocation)localObject).getUberLatLng() == null)) {
        break label157;
      }
    }
    label157:
    for (Object localObject = ((RiderLocation)localObject).getUberLatLng();; localObject = new UberLatLng(0.0D, 0.0D))
    {
      v = MutableSkippedFare.create(q.getFareId(), q.getFareUuid(), q.getMultiplier(), ((UberLatLng)localObject).a(), ((UberLatLng)localObject).b(), "skip_sobriety", p, hzz.a());
      a(paramhbd.a(), paramhbd.b());
      return;
    }
  }
  
  @cho
  public void onSurgeCancelledEvent(hbe paramhbe)
  {
    i();
    setResult(0);
    finish();
  }
  
  @cho
  public void onSurgeConfirmNotificationEvent(hbf paramhbf)
  {
    Object localObject = i.b();
    if (localObject != null)
    {
      localObject = ((City)localObject).findVehicleViewById(p);
      if (localObject != null) {
        break label41;
      }
    }
    for (;;)
    {
      return;
      localObject = null;
      break;
      label41:
      long l1 = paramhbf.a();
      int i1 = Integer.valueOf(((VehicleView)localObject).getId()).intValue();
      paramhbf = k.b();
      if (paramhbf == null) {}
      for (paramhbf = null; paramhbf != null; paramhbf = paramhbf.getCnLocation())
      {
        b(getString(2131166527), null);
        s = m.a(l1, i1, paramhbf).a(kls.a()).b(new hao(this, (byte)0));
        return;
      }
    }
  }
  
  @cho
  public void onSurgeExpiredEvent(hbg paramhbg)
  {
    j();
    setResult(0);
    finish();
  }
  
  @cho
  public void onSurgeSobrietyBackEvent(hbh paramhbh)
  {
    o = false;
    onBackPressed();
  }
  
  @cho
  public void onSurgeSobrietyFailedEvent(hbi paramhbi)
  {
    paramhbi = getString(2131166536, new Object[] { Float.valueOf(paramhbi.a()) });
    eqg.a(this, p.no, 1010, paramhbi);
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(l);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.surge.SurgeActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */