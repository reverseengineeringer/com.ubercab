package com.ubercab.client.feature.launch;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.res.ResourcesCompat;
import android.widget.ImageView;
import butterknife.ButterKnife;
import butterknife.InjectView;
import ckc;
import ckr;
import com.adjust.sdk.Adjust;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.BootstrapRider;
import com.ubercab.ui.TextView;
import dsl;
import dtx;
import dty;
import dux;
import dwu;
import eav;
import ebj;
import egd;
import egl;
import ekx;
import eri;
import fmc;
import fmd;
import fmg;
import fmh;
import fmi;
import fmj;
import fmk;
import fml;
import fmz;
import fnf;
import fng;
import fos;
import idk;
import ife;
import ijv;
import ijw;
import ijz;
import java.util.List;
import joi;
import jsj;
import kax;
import kld;
import klo;
import kls;
import ksq;
import kul;
import p;

public class LauncherActivity
  extends RiderActivity<fml>
{
  kld<UberLocation> A;
  klo B;
  ijw C = ijw.a();
  private long D = -1L;
  public jsj g;
  public ckc h;
  public ekx i;
  public fmz j;
  public ife k;
  public fnf l;
  public joi<Location> m;
  @InjectView(2131624552)
  ImageView mImageViewSplash;
  @InjectView(2131624553)
  TextView mTextViewSlogan;
  public fmh n;
  public kax<fng> o;
  public dwu p;
  public fmg q;
  public fos r;
  public kld<UberLocation> s;
  public idk t;
  public dtx u;
  public dsl v;
  public dty w;
  public egl x;
  public ijv y;
  kld<BootstrapRider> z;
  
  public static Intent a(Context paramContext, Intent paramIntent)
  {
    paramContext = new Intent(paramContext, LauncherActivity.class);
    paramContext.putExtra("extra_intent_to_relaunch", paramIntent);
    paramContext.addFlags(268435456);
    paramContext.addFlags(32768);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, Intent paramIntent, ife paramife)
  {
    paramContext = new Intent(paramContext, LauncherActivity.class);
    paramContext.putExtra("extra_intent_to_relaunch", paramIntent);
    paramContext.addFlags(268435456);
    paramContext.addFlags(32768);
    if ((paramife.a(dux.ap, true)) && (paramIntent.hasExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"))) {
      paramContext.putExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER", paramIntent.getStringExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"));
    }
    return paramContext;
  }
  
  private void a(fml paramfml)
  {
    paramfml.a(this);
  }
  
  private static boolean a(ife paramife, egl paramegl)
  {
    return (paramife.b(dux.ak)) && (paramegl.a(LauncherActivity.class));
  }
  
  private fml b(ebj paramebj)
  {
    return fmc.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    if (!v.s())
    {
      Adjust.onResume(this);
      Adjust.setOnFinishedListener(new fmi(v, (byte)0));
    }
  }
  
  private void g()
  {
    if (w.u())
    {
      h();
      return;
    }
    C.a(egd.values());
    i();
  }
  
  private void h()
  {
    kld localkld1 = k().c(new LauncherActivity.5(this)).b(new LauncherActivity.4(this));
    kld localkld2 = k().c(new LauncherActivity.7(this)).b(new LauncherActivity.6(this));
    localkld1.b(eri.a());
    B = localkld2.c(new LauncherActivity.9(this)).a(kls.a()).b(new LauncherActivity.8(this));
  }
  
  private void i()
  {
    B = k().a(kls.a()).b(new LauncherActivity.10(this));
  }
  
  private Intent j()
  {
    Intent localIntent = n.a();
    startActivity(localIntent);
    finish();
    if (j.e()) {
      overridePendingTransition(0, 0);
    }
    return localIntent;
  }
  
  private kld<UberLocation> k()
  {
    if (A == null) {
      A = s.n().b(new LauncherActivity.3(this)).a(new LauncherActivity.2(this)).a(kls.a()).b(new LauncherActivity.11(this)).j().r();
    }
    return A;
  }
  
  private kld<BootstrapRider> l()
  {
    Object localObject1;
    RiderLocation localRiderLocation;
    Object localObject2;
    if (z == null)
    {
      localObject1 = u.b();
      localRiderLocation = u.c();
      localObject2 = null;
      if ((localObject1 == null) || (((RiderLocation)localObject1).getUberLatLng() == null)) {
        break label141;
      }
      localObject1 = ((RiderLocation)localObject1).getUberLatLng();
      localObject1 = Location.create(((UberLatLng)localObject1).a(), ((UberLatLng)localObject1).b());
    }
    for (;;)
    {
      z = i.a(r.b(), (Location)localObject1, m).b(new fmk(k, p, x, C, (byte)0)).a(new fmj(getApplication(), p, C, y, (byte)0)).j().r();
      return z;
      label141:
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
  
  private boolean m()
  {
    return a(k, x);
  }
  
  private boolean n()
  {
    return (!k.b(dux.ej)) && (k.b(dux.dT));
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if ((m()) && (D >= 0L)) {
      h.a(AnalyticsEvent.create("impression").setName(p.kC).setValue(Long.valueOf(D)));
    }
    l.a();
    if (!m())
    {
      C.a(egd.values());
      q.a();
      w.A();
      if (!j.d()) {
        break label208;
      }
      ((fng)o.a()).a(this);
      ((fng)o.a()).a();
    }
    for (;;)
    {
      if (!idk.a(this, "android.permission.ACCESS_FINE_LOCATION")) {
        C.a(egd.values());
      }
      if (idk.a(this, "android.permission.ACCESS_FINE_LOCATION")) {
        break label261;
      }
      t.a(this, 143, new LauncherActivity.1(this), new String[] { "android.permission.ACCESS_FINE_LOCATION" });
      return;
      C.b(egd.i);
      break;
      label208:
      setContentView(2130903246);
      ButterKnife.inject(this);
      try
      {
        mImageViewSplash.setImageDrawable(ResourcesCompat.getDrawable(getResources(), 2130837677, getTheme()));
      }
      catch (OutOfMemoryError paramBundle)
      {
        System.gc();
        kul.c(paramBundle, "OOM loading background in LauncherActivity", new Object[0]);
      }
    }
    label261:
    g();
  }
  
  protected final void e()
  {
    super.e();
    List localList = C.b(egd.d);
    if (!localList.isEmpty()) {
      D = ((Long)localList.get(0)).longValue();
    }
    C.a(ijz.a, egd.g);
    C.a(ijz.a, egd.h);
    C.a(ijz.a, egd.i);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (B != null)
    {
      B.c();
      B = null;
    }
    ((fng)o.a()).b();
  }
  
  public void onResume()
  {
    super.onResume();
    f();
    if (m())
    {
      C.b(egd.h);
      C.a(ijz.a, egd.l);
    }
  }
  
  public final ckr u()
  {
    return p.mY;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.launch.LauncherActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */