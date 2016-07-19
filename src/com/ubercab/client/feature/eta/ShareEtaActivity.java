package com.ubercab.client.feature.eta;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.safetynet.SafetyNetShareTripActivity;
import com.ubercab.client.feature.search.LocationSearchActivity;
import com.ubercab.rider.realtime.model.Trip;
import dux;
import dyd;
import dyn;
import dys;
import eaj;
import ebi;
import ehn;
import eib;
import fpg;
import fph;
import fpj;
import fpk;
import fpl;
import hzo;
import java.util.Collection;
import java.util.Collections;
import khv;
import kia;
import mxi;
import mxm;
import odr;
import oed;
import oeh;
import z;

public class ShareEtaActivity
  extends RiderActivity<fpk>
  implements DialogInterface.OnCancelListener
{
  public ckt g;
  public khv h;
  public mxm i;
  public kia j;
  public dyn k;
  public hzo l;
  public mxi m;
  private boolean n;
  private RiderLocation o;
  private oed p;
  private oed q;
  
  private Intent a(String paramString, int paramInt)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    int i1 = paramInt / 60;
    String str2 = getString(2131166713);
    boolean bool = j.c(eaj.jR);
    Object localObject;
    String str1;
    if ((i1 > 0) && (bool))
    {
      paramInt = 1;
      if (!h.a(eaj.kR)) {
        break label210;
      }
      localObject = getResources().getQuantityString(2131689474, i1, new Object[] { Integer.valueOf(i1), paramString, "uber://family?action=create" });
      str1 = getString(2131166700, new Object[] { paramString, "uber://family?action=create" });
      paramString = (String)localObject;
      localObject = str1;
      label120:
      if (paramInt == 0) {
        break label259;
      }
      label124:
      paramString = dux.b(paramString);
      localObject = new Intent("android.intent.action.SEND");
      ((Intent)localObject).putExtra("sms", paramString);
      ((Intent)localObject).putExtra("android.intent.extra.TEXT", paramString);
      ((Intent)localObject).putExtra("android.intent.extra.SUBJECT", str2);
      ((Intent)localObject).setType("text/plain");
      if (!j.c(eaj.mo)) {
        break label265;
      }
    }
    label210:
    label259:
    label265:
    for (paramString = getString(2131166593);; paramString = getString(2131166714))
    {
      return Intent.createChooser((Intent)localObject, paramString);
      paramInt = 0;
      break;
      str1 = getResources().getQuantityString(2131689475, i1, new Object[] { Integer.valueOf(i1), paramString });
      localObject = getString(2131166699, new Object[] { paramString });
      paramString = str1;
      break label120;
      paramString = (String)localObject;
      break label124;
    }
  }
  
  private void a(fpk paramfpk)
  {
    paramfpk.a(this);
  }
  
  private fpk b(eib parameib)
  {
    return fpg.a().a(new ehn(this)).a(parameib).a();
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
    g.a(z.lu);
  }
  
  private void f()
  {
    if (h())
    {
      a(getString(2131166127), this);
      return;
    }
    a(getString(2131166698), this);
  }
  
  private void g()
  {
    if (h())
    {
      b(getString(2131166127), null);
      return;
    }
    b(getString(2131166698), null);
  }
  
  private boolean h()
  {
    return (j.c(eaj.mo)) && ((!j.a(eaj.mo, ebi.a)) || (l.j()));
  }
  
  public final void a(Trip paramTrip)
  {
    if (paramTrip == null)
    {
      setResult(0);
      finish();
      return;
    }
    if (o != null)
    {
      g();
      if (i.f() != null) {
        p = m.a(i.f().getUuid(), o.getCnLocation()).a(oeh.a()).b(new fpj(this, (byte)0));
      }
      o = null;
      return;
    }
    if ((paramTrip.getDestination() == null) && (!n))
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
    q = m.c(paramTrip.getUuid()).a(oeh.a()).b(new fpl(this, getApplicationContext(), i1, (byte)0));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 3005) {}
    switch (paramInt2)
    {
    case 0: 
    default: 
      g.a(z.ls);
      setResult(0);
      finish();
      return;
    case -1: 
      o = ((RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION"));
      return;
    }
    n = true;
    g.a(z.lv);
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    setResult(0);
    g.a(z.ls);
    finish();
  }
  
  public void onPause()
  {
    super.onPause();
    if (p != null) {
      p.af_();
    }
    if (q != null) {
      q.af_();
    }
  }
  
  @chu
  @Deprecated
  public void onRiderPersistentConnectionManagerReadyEvent(dyd paramdyd)
  {
    if (!isFinishing()) {
      a(i.f());
    }
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(k);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.eta.ShareEtaActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */