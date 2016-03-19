package com.ubercab.client.feature.profiles;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import cho;
import ckc;
import ckr;
import cku;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.vendor.google.GoogleWalletActivity;
import com.ubercab.client.feature.payment.AddPaymentActivity;
import com.ubercab.client.feature.payment.PaymentFragment;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.request.param.CreateProfile;
import dps;
import eav;
import ebj;
import ejv;
import eld;
import epw;
import erf;
import eri;
import gco;
import gcs;
import ggo;
import ggp;
import ghl;
import gif;
import gij;
import giv;
import giw;
import gix;
import gjb;
import java.util.Iterator;
import java.util.List;
import jry;
import jsg;
import kld;
import klo;
import p;
import r;

public class OnBoardingActivity
  extends RiderActivity<ghl>
{
  public ckc g;
  public jsg h;
  public eld i;
  public gif j;
  public jry k;
  private Profile l;
  private int m;
  private String n;
  private com.ubercab.rider.realtime.model.PaymentProfile o;
  private ProgressDialog p;
  private Profile q;
  private List<String> r;
  private klo s;
  
  public static Intent a(Context paramContext, boolean paramBoolean)
  {
    return new Intent(paramContext, OnBoardingActivity.class).putExtra("EXTRA_HAS_COMPANY_BRAND", paramBoolean);
  }
  
  private void a(int paramInt)
  {
    m = paramInt;
    invalidateOptionsMenu();
    Object localObject = null;
    switch (m)
    {
    }
    for (;;)
    {
      if (localObject != null) {
        g.a((ckr)localObject);
      }
      return;
      localObject = p.oN;
      continue;
      localObject = p.oR;
      continue;
      localObject = p.oV;
      continue;
      localObject = p.oZ;
    }
  }
  
  private void a(Fragment paramFragment)
  {
    String str = paramFragment.getClass().getName();
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    if (!RiderApplication.a(this).k()) {
      localFragmentTransaction.setCustomAnimations(2130968610, 2130968593, 2130968590, 2130968615);
    }
    localFragmentTransaction.replace(2131624118, paramFragment, str);
    localFragmentTransaction.addToBackStack(str);
    localFragmentTransaction.commit();
  }
  
  private static void a(PaymentFragment paramPaymentFragment, String paramString)
  {
    if (paramString != null) {
      paramPaymentFragment.d(paramString);
    }
  }
  
  private void a(Profile paramProfile1, Profile paramProfile2)
  {
    a(2131624118, OnBoardingFinishedFragment.a(paramProfile1, paramProfile2));
  }
  
  private void a(Profile paramProfile, String paramString, com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if ((paramPaymentProfile != null) && (!TextUtils.isEmpty(paramPaymentProfile.getUuid())) && (!TextUtils.isEmpty(paramString)) && (paramProfile != null))
    {
      p = epw.a(this, getString(2131167175));
      p.show();
      paramProfile = j.a(paramProfile).a(paramPaymentProfile.getUuid()).b(paramString).a();
      if (j.t()) {
        s = paramProfile.b(new OnBoardingActivity.2(this));
      }
      return;
    }
    a_(getString(2131166253));
  }
  
  private void a(ghl paramghl)
  {
    paramghl.a(this);
  }
  
  private static boolean a(Profile paramProfile)
  {
    return (paramProfile != null) && (erf.i(paramProfile));
  }
  
  private ghl b(ebj paramebj)
  {
    return ggo.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void b(Profile paramProfile)
  {
    j.f(paramProfile);
    setResult(-1);
    finish();
  }
  
  private void f()
  {
    Object localObject = null;
    switch (m)
    {
    }
    for (;;)
    {
      if (localObject != null) {
        g.a((cku)localObject);
      }
      return;
      localObject = r.mw;
      continue;
      localObject = r.mD;
      m = 0;
      continue;
      localObject = r.mL;
      m = 1;
    }
  }
  
  private void g()
  {
    if ((j.k()) && (getIntent() != null) && (getIntent().getBooleanExtra("EXTRA_HAS_COMPANY_BRAND", false)) && (h.c() != null)) {}
    for (EditEmailFragment localEditEmailFragment = EditEmailFragment.a(true, h.c().getEmail());; localEditEmailFragment = EditEmailFragment.a(true))
    {
      a(2131624118, localEditEmailFragment, false);
      return;
    }
  }
  
  private void h()
  {
    a(PaymentFragment.a(q));
  }
  
  private void i()
  {
    a(ReportIntervalFragment.a());
  }
  
  private void j()
  {
    n = null;
    o = null;
    m = 0;
    if (q != null) {}
    for (String str = q.getEmail();; str = "")
    {
      a(2131624118, EditEmailFragment.a(false, str));
      return;
    }
  }
  
  private boolean k()
  {
    Object localObject2 = j.d();
    Object localObject1 = null;
    Iterator localIterator = ((List)localObject2).iterator();
    while (localIterator.hasNext())
    {
      localObject2 = (Profile)localIterator.next();
      if (erf.j((Profile)localObject2))
      {
        l = ((Profile)localObject2);
      }
      else
      {
        if (!erf.i((Profile)localObject2)) {
          break label101;
        }
        localObject1 = localObject2;
      }
    }
    label101:
    for (;;)
    {
      break;
      if ((l != null) && (localObject1 != null) && (a(OnBoardingFinishedFragment.class) == null))
      {
        a(3);
        a(l, (Profile)localObject1);
        return true;
      }
      return false;
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903093);
    b().a(2131166252);
    if (a(EditEmailFragment.class) == null)
    {
      a(0);
      g();
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    String str;
    if (paramInt2 == -1)
    {
      if (paramInt1 != 1001) {
        break label82;
      }
      PaymentFragment localPaymentFragment = (PaymentFragment)a(PaymentFragment.class);
      if (localPaymentFragment != null)
      {
        if (paramIntent != null) {
          break label70;
        }
        str = null;
        a(localPaymentFragment, str);
        setResult(paramInt2, paramIntent);
      }
      k.a().b(eri.a());
    }
    label70:
    label82:
    do
    {
      do
      {
        return;
        str = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
        break;
      } while ((paramInt1 != 1002) || (paramIntent == null));
      paramIntent = (PaymentFragment)a(PaymentFragment.class);
    } while (paramIntent == null);
    a(paramIntent, com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid());
  }
  
  public void onBackPressed()
  {
    f();
    invalidateOptionsMenu();
    if ((m == 3) && (l != null))
    {
      b(l);
      return;
    }
    super.onBackPressed();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    getMenuInflater().inflate(2131755020, paramMenu);
    return true;
  }
  
  @cho
  public void onEditEmailCompleteEvent(giv paramgiv)
  {
    g.a(r.mz);
    dps.a(this);
    n = paramgiv.a();
    a(1);
    h();
  }
  
  @cho
  public void onGetTroyProfilesUpdatedEvent(giw paramgiw)
  {
    if (p != null) {
      p.dismiss();
    }
    if ((paramgiw.a()) || (!k())) {
      a_(getString(2131166253));
    }
  }
  
  @cho
  public void onOnBoardingProfileSelectedEvent(gix paramgix)
  {
    q = paramgix.a();
    if (paramgix.b())
    {
      j();
      return;
    }
    b(paramgix.a());
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    case 16908332: 
      onBackPressed();
      return true;
    }
    startActivityForResult(new Intent(this, AddPaymentActivity.class), 1001);
    return true;
  }
  
  public void onPause()
  {
    if (isFinishing()) {
      eri.a(s);
    }
    super.onPause();
  }
  
  @cho
  public void onPaymentProfileSelectedEvent(gco paramgco)
  {
    g.a(r.mH);
    o = paramgco.a();
    if (a(q))
    {
      a(q, n, o);
      return;
    }
    a(2);
    i();
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    boolean bool = true;
    MenuItem localMenuItem = paramMenu.findItem(2131626143);
    if (m == 1) {}
    for (;;)
    {
      localMenuItem.setVisible(bool);
      supportInvalidateOptionsMenu();
      return super.onPrepareOptionsMenu(paramMenu);
      bool = false;
    }
  }
  
  @cho
  public void onReportIntervalCompleteEvent(gjb paramgjb)
  {
    g.a(r.mT);
    r = paramgjb.a();
    if ((!TextUtils.isEmpty(n)) && (o != null) && (r != null))
    {
      p = epw.a(this, getString(2131165668));
      p.show();
      paramgjb = CreateProfile.create("Business");
      paramgjb.setEmail(n);
      paramgjb.setDefaultPaymentProfileUuid(o.getUuid());
      paramgjb.setSelectedSummaryPeriods(r);
      CreateProfile localCreateProfile = CreateProfile.create("Personal");
      if (h.c() != null) {
        localCreateProfile.setEmail(h.c().getEmail());
      }
      j.a(paramgjb, localCreateProfile);
      return;
    }
    a_(getString(2131166253));
  }
  
  @cho
  public void onSelectGoogleWalletEvent(gcs paramgcs)
  {
    paramgcs = new Intent(this, GoogleWalletActivity.class);
    paramgcs.setAction("com.ubercab.ACTION_CHANGE_MASKED_WALLET");
    startActivityForResult(paramgcs, 1002);
  }
  
  @cho
  @Deprecated
  public void onUpdateProfileResponseEvent(ejv paramejv)
  {
    if (p != null)
    {
      Profile localProfile = paramejv.b();
      if ((!paramejv.k()) && (localProfile != null)) {
        p.setOnDismissListener(new OnBoardingActivity.1(this, localProfile));
      }
      for (;;)
      {
        p.dismiss();
        return;
        a_(getString(2131166253));
      }
    }
    a_(getString(2131166253));
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.OnBoardingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */