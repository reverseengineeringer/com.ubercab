package com.ubercab.client.feature.launch;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import ckt;
import cli;
import com.adjust.sdk.Adjust;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.BootstrapRider;
import dxw;
import dzm;
import dzn;
import eaj;
import ecr;
import ehn;
import eib;
import eny;
import enz;
import eor;
import esp;
import ezm;
import gco;
import gcp;
import gcs;
import gct;
import gcu;
import gcv;
import gcw;
import gcx;
import gcy;
import gcz;
import gda;
import gdp;
import gdu;
import gdv;
import ggk;
import java.util.List;
import kgc;
import kia;
import knv;
import kof;
import kog;
import koj;
import mmg;
import mxp;
import nho;
import odr;
import oed;
import oeh;
import onq;
import x;

public class LauncherActivity
  extends RiderActivity<gda>
{
  public knv A;
  odr<BootstrapRider> B;
  odr<UberLocation> C;
  oed D;
  kog E = kog.a();
  private long F = -1L;
  public mxp g;
  public ckt h;
  public esp i;
  public gdp j;
  public kia k;
  public gdu l;
  public mmg<Location> m;
  public gct n;
  public nho<gdv> o;
  public ecr p;
  public gcs q;
  public ggk r;
  public odr<UberLocation> s;
  public kgc t;
  public dzm u;
  public dxw v;
  public dzn w;
  public eor x;
  public List<kof> y;
  public eny z;
  
  public static Intent a(Context paramContext, String paramString, Bundle paramBundle)
  {
    paramBundle = new Intent(paramContext, TripActivity.class).setAction(paramString).putExtras(paramBundle);
    paramBundle.setFlags(268435456);
    paramString = PendingIntent.getActivity(paramContext, "extra_intent_to_relaunch".concat(paramString).hashCode(), paramBundle, 0);
    paramContext = new Intent(paramContext, LauncherActivity.class);
    paramContext.putExtra("extra_intent_to_relaunch", paramString);
    paramContext.addFlags(268435456);
    paramContext.addFlags(32768);
    if (paramBundle.hasExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER")) {
      paramContext.putExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER", paramBundle.getStringExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"));
    }
    return paramContext;
  }
  
  private void a(gda paramgda)
  {
    paramgda.a(this);
  }
  
  private static boolean a(kia paramkia, eor parameor)
  {
    return (paramkia.c(eaj.ai)) && (parameor.a(LauncherActivity.class));
  }
  
  private gda b(eib parameib)
  {
    return gco.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void f()
  {
    if (!v.r())
    {
      Adjust.onResume(this);
      Adjust.setOnFinishedListener(new gcv(v, (byte)0));
    }
  }
  
  private void g()
  {
    A.a(this);
  }
  
  private void h()
  {
    if (w.J())
    {
      i();
      return;
    }
    E.a(enz.values());
    j();
  }
  
  private void i()
  {
    odr localodr1 = l().c(new LauncherActivity.4(this)).b(new LauncherActivity.3(this));
    odr localodr2 = l().c(new LauncherActivity.6(this)).b(new LauncherActivity.5(this));
    localodr1.b(ezm.a());
    D = localodr2.c(new LauncherActivity.8(this)).a(oeh.a()).b(new LauncherActivity.7(this));
  }
  
  private void j()
  {
    D = l().a(oeh.a()).b(new LauncherActivity.9(this));
  }
  
  private boolean k()
  {
    try
    {
      bool = n.a(this);
      finish();
      if (j.d()) {
        overridePendingTransition(0, 0);
      }
      return bool;
    }
    catch (gcu localgcu)
    {
      for (;;)
      {
        setResult(localgcu.b(), localgcu.a());
        boolean bool = false;
      }
    }
  }
  
  private odr<UberLocation> l()
  {
    if (C == null) {
      C = s.u().b(new LauncherActivity.2(this)).a(new LauncherActivity.10(this)).a(oeh.a()).n().b();
    }
    return C;
  }
  
  private odr<BootstrapRider> m()
  {
    Object localObject1;
    RiderLocation localRiderLocation;
    Object localObject2;
    if (B == null)
    {
      localObject1 = u.b();
      localRiderLocation = u.c();
      localObject2 = null;
      if ((localObject1 == null) || (((RiderLocation)localObject1).getUberLatLng() == null)) {
        break label210;
      }
      localObject1 = ((RiderLocation)localObject1).getUberLatLng();
      localObject1 = Location.create(((UberLatLng)localObject1).a(), ((UberLatLng)localObject1).b());
    }
    for (;;)
    {
      if (k.c(eaj.gU)) {
        i.a(new gcw(z, (byte)0));
      }
      B = i.a(r.b(), (Location)localObject1, m).b(new gcy(z, (byte)0)).b(new gcz(k, p, x, E, (byte)0)).a(new gcx(getApplication(), p, E, (kof[])y.toArray(new kof[y.size()]), (byte)0)).n().b();
      return B;
      label210:
      localObject1 = localObject2;
      if (localRiderLocation != null)
      {
        localObject1 = localObject2;
        if (localRiderLocation.getUberLatLng() != null)
        {
          localObject1 = localRiderLocation.getUberLatLng();
          localObject1 = Location.create(((UberLatLng)localObject1).a(), ((UberLatLng)localObject1).b());
        }
      }
    }
  }
  
  private boolean n()
  {
    return a(k, x);
  }
  
  private boolean o()
  {
    return (!k.c(eaj.gH)) && (k.c(eaj.gp));
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if ((n()) && (F >= 0L)) {
      h.a(AnalyticsEvent.create("impression").setName(x.oy).setValue(Long.valueOf(F)));
    }
    l.a();
    if (!n()) {
      E.a(enz.values());
    }
    for (;;)
    {
      q.a(this);
      w.P();
      ((gdv)o.a()).a(this);
      ((gdv)o.a()).a();
      if (!kgc.a(this, "android.permission.ACCESS_FINE_LOCATION")) {
        E.a(enz.values());
      }
      if (kgc.a(this, "android.permission.ACCESS_FINE_LOCATION")) {
        break;
      }
      t.a(this, 143, new LauncherActivity.1(this), new String[] { "android.permission.ACCESS_FINE_LOCATION" });
      return;
      E.b(enz.i);
    }
    h();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (D != null)
    {
      D.af_();
      D = null;
    }
    ((gdv)o.a()).b();
  }
  
  public void onResume()
  {
    super.onResume();
    f();
    g();
    if (n())
    {
      E.b(enz.h);
      E.a(koj.a, enz.l);
    }
  }
  
  protected final void t()
  {
    super.t();
    List localList = E.b(enz.d);
    if (!localList.isEmpty()) {
      F = ((Long)localList.get(0)).longValue();
    }
    E.a(koj.a, enz.g);
    E.a(koj.a, enz.h);
    E.a(koj.a, enz.i);
  }
  
  public final cli v()
  {
    return x.rb;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.launch.LauncherActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */