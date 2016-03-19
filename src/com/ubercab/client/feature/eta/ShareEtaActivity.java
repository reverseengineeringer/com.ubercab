package com.ubercab.client.feature.eta;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.safetynet.SafetyNetShareTripActivity;
import com.ubercab.client.feature.search.LocationSearchActivity;
import com.ubercab.rider.realtime.model.Trip;
import dpz;
import dsq;
import dta;
import dtf;
import dux;
import dvp;
import eav;
import ebj;
import fbt;
import fbu;
import fbv;
import fbw;
import fbx;
import gqf;
import ife;
import java.util.Collection;
import java.util.Collections;
import jsc;
import jsg;
import kld;
import klo;
import kls;
import r;

public class ShareEtaActivity
  extends RiderActivity<fbw>
  implements DialogInterface.OnCancelListener
{
  public ckc g;
  public jsg h;
  public ife i;
  public dta j;
  public gqf k;
  public jsc l;
  private boolean m;
  private RiderLocation n;
  private klo o;
  private klo p;
  
  private Intent a(String paramString, int paramInt)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    int i1 = paramInt / 60;
    String str = getString(2131166459);
    boolean bool = i.b(dux.gj);
    Object localObject;
    if ((i1 > 0) && (bool))
    {
      paramInt = 1;
      localObject = getResources().getQuantityString(2131689474, i1, new Object[] { Integer.valueOf(i1), paramString });
      if (paramInt == 0) {
        break label182;
      }
      paramString = (String)localObject;
      label81:
      paramString = dpz.b(paramString);
      localObject = new Intent("android.intent.action.SEND");
      ((Intent)localObject).putExtra("sms", paramString);
      ((Intent)localObject).putExtra("android.intent.extra.TEXT", paramString);
      ((Intent)localObject).putExtra("android.intent.extra.SUBJECT", str);
      ((Intent)localObject).setType("text/plain");
      if (i.b(dux.hw)) {
        break label210;
      }
      if (!i.b(dux.hu)) {
        break label200;
      }
    }
    label182:
    label200:
    for (paramString = getString(2131166358);; paramString = getString(2131166460))
    {
      return Intent.createChooser((Intent)localObject, paramString);
      paramInt = 0;
      break;
      paramString = getString(2131166452, new Object[] { paramString });
      break label81;
    }
    label210:
    return Intent.createChooser((Intent)localObject, getString(2131166460));
  }
  
  private void a(fbw paramfbw)
  {
    paramfbw.a(this);
  }
  
  private fbw b(ebj paramebj)
  {
    return fbt.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void b(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      setResult(0);
      finish();
      return;
    }
    startActivity(new Intent(this, SafetyNetShareTripActivity.class));
    setResult(-1);
    finish();
  }
  
  private void b(String paramString, int paramInt)
  {
    if (h())
    {
      b(paramString);
      return;
    }
    c(paramString, paramInt);
  }
  
  private void c(String paramString, int paramInt)
  {
    paramString = a(paramString, paramInt);
    if (paramString == null)
    {
      setResult(0);
      finish();
      return;
    }
    startActivity(paramString);
    setResult(-1);
    finish();
    g.a(r.il);
  }
  
  private void f()
  {
    if (h())
    {
      a(getString(2131166015), this);
      return;
    }
    a(getString(2131166451), this);
  }
  
  private void g()
  {
    if (h())
    {
      b(getString(2131166015), null);
      return;
    }
    b(getString(2131166451), null);
  }
  
  private boolean h()
  {
    return (i.b(dux.hu)) && ((!i.a(dux.hu, dvp.a)) || (k.j()));
  }
  
  public final void a(Trip paramTrip)
  {
    if (paramTrip == null)
    {
      setResult(0);
      finish();
      return;
    }
    if (n != null)
    {
      g();
      if (h.f() != null) {
        o = l.a(h.f().getUuid(), n.getCnLocation()).a(kls.a()).b(new fbv(this, (byte)0));
      }
      n = null;
      return;
    }
    if ((paramTrip.getDestination() == null) && (!m))
    {
      if (paramTrip.getPickupLocation() != null) {}
      for (paramTrip = RiderLocation.create(paramTrip.getPickupLocation());; paramTrip = null)
      {
        startActivityForResult(LocationSearchActivity.a(this, "com.ubercab.ACTION_DESTINATION_ETA", paramTrip, null, null, false), 3005);
        return;
      }
    }
    int i1 = paramTrip.getEtaToDestination();
    f();
    p = l.b(paramTrip.getUuid()).a(kls.a()).b(new fbx(this, getApplicationContext(), i1, (byte)0));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 3005) {}
    switch (paramInt2)
    {
    case 0: 
    default: 
      g.a(r.ij);
      setResult(0);
      finish();
      return;
    case -1: 
      n = ((RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION"));
      return;
    }
    m = true;
    g.a(r.im);
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    setResult(0);
    g.a(r.ij);
    finish();
  }
  
  public void onPause()
  {
    super.onPause();
    if (o != null) {
      o.c();
    }
    if (p != null) {
      p.c();
    }
  }
  
  @cho
  @Deprecated
  public void onRiderPersistentConnectionManagerReadyEvent(dsq paramdsq)
  {
    if (!isFinishing()) {
      a(h.f());
    }
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(j);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.eta.ShareEtaActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */