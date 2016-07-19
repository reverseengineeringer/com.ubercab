package com.ubercab.client.feature.profiles;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import chu;
import ckt;
import cli;
import cll;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.vendor.google.GoogleWalletActivity;
import com.ubercab.client.feature.payment.AddPaymentActivity;
import com.ubercab.client.feature.payment.PaymentFragment;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.request.param.CreateProfile;
import duq;
import ehn;
import eib;
import esu;
import exw;
import ezj;
import ezm;
import hch;
import hcl;
import hhj;
import hhk;
import hij;
import hik;
import hjm;
import hjo;
import hko;
import hkp;
import hkq;
import hks;
import java.util.Iterator;
import java.util.List;
import mxd;
import mxm;
import odr;
import oed;
import x;
import z;

public class OnBoardingActivity
  extends RiderActivity<hik>
{
  public ckt g;
  public mxm h;
  public esu i;
  public hjm j;
  public mxd k;
  private Profile l;
  private int m;
  private String n;
  private com.ubercab.rider.realtime.model.PaymentProfile o;
  private ProgressDialog p;
  private Profile q;
  private List<String> r;
  private oed s;
  
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
        g.a((cli)localObject);
      }
      return;
      localObject = x.tl;
      continue;
      localObject = x.tp;
      continue;
      localObject = x.tt;
      continue;
      localObject = x.tx;
    }
  }
  
  private static void a(PaymentFragment paramPaymentFragment, String paramString)
  {
    if (paramString != null) {
      paramPaymentFragment.d(paramString);
    }
  }
  
  private void a(Profile paramProfile1, Profile paramProfile2)
  {
    a(2131624191, OnBoardingFinishedFragment.a(paramProfile1, paramProfile2));
  }
  
  private void a(Profile paramProfile, String paramString, com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if ((paramPaymentProfile != null) && (!TextUtils.isEmpty(paramPaymentProfile.getUuid())) && (!TextUtils.isEmpty(paramString)) && (paramProfile != null))
    {
      p = exw.b(this, getString(2131167548));
      p.show();
      s = j.b(paramProfile).a(paramPaymentProfile.getUuid()).b(paramString).a().b(new OnBoardingActivity.1(this));
      return;
    }
    b_(getString(2131166414));
  }
  
  private void a(hik paramhik)
  {
    paramhik.a(this);
  }
  
  private static boolean a(Profile paramProfile)
  {
    return (paramProfile != null) && (ezj.f(paramProfile));
  }
  
  private hik b(eib parameib)
  {
    return hhj.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void b(Profile paramProfile)
  {
    j.g(paramProfile);
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
        g.a((cll)localObject);
      }
      return;
      localObject = z.qe;
      continue;
      localObject = z.ql;
      m = 0;
      continue;
      localObject = z.qt;
      m = 1;
    }
  }
  
  private void g()
  {
    if ((getIntent() != null) && (getIntent().getBooleanExtra("EXTRA_HAS_COMPANY_BRAND", false)) && (h.c() != null)) {}
    for (EditEmailFragment localEditEmailFragment = EditEmailFragment.a(true, h.c().getEmail());; localEditEmailFragment = EditEmailFragment.a(true))
    {
      a(2131624191, localEditEmailFragment, false);
      return;
    }
  }
  
  private void h()
  {
    hij.a(this, PaymentFragment.a(q), 2131624191);
  }
  
  private void i()
  {
    hij.a(this, ReportIntervalFragment.a(), 2131624191);
  }
  
  private void j()
  {
    n = null;
    o = null;
    m = 0;
    if (q != null) {}
    for (String str = q.getEmail();; str = "")
    {
      a(2131624191, EditEmailFragment.a(false, str));
      return;
    }
  }
  
  private boolean k()
  {
    Object localObject2 = j.e();
    Object localObject1 = null;
    Iterator localIterator = ((List)localObject2).iterator();
    while (localIterator.hasNext())
    {
      localObject2 = (Profile)localIterator.next();
      if (ezj.g((Profile)localObject2))
      {
        l = ((Profile)localObject2);
      }
      else
      {
        if (!ezj.f((Profile)localObject2)) {
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
    setContentView(2130903118);
    b().a(2131166413);
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
      k.a().b(ezm.a());
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
    getMenuInflater().inflate(2131755022, paramMenu);
    return true;
  }
  
  @chu
  public void onEditEmailCompleteEvent(hko paramhko)
  {
    g.a(z.qh);
    duq.a(this);
    n = paramhko.a();
    a(1);
    h();
  }
  
  @chu
  public void onGetTroyProfilesUpdatedEvent(hkp paramhkp)
  {
    if (p != null) {
      p.dismiss();
    }
    if ((paramhkp.a()) || (!k())) {
      b_(getString(2131166414));
    }
  }
  
  @chu
  public void onOnBoardingProfileSelectedEvent(hkq paramhkq)
  {
    q = paramhkq.a();
    if (paramhkq.b())
    {
      j();
      return;
    }
    b(paramhkq.a());
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
      ezm.a(s);
    }
    super.onPause();
  }
  
  @chu
  public void onPaymentProfileSelectedEvent(hch paramhch)
  {
    g.a(z.qp);
    o = paramhch.a();
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
    MenuItem localMenuItem = paramMenu.findItem(2131626898);
    if (m == 1) {}
    for (;;)
    {
      localMenuItem.setVisible(bool);
      supportInvalidateOptionsMenu();
      return super.onPrepareOptionsMenu(paramMenu);
      bool = false;
    }
  }
  
  @chu
  public void onReportIntervalCompleteEvent(hks paramhks)
  {
    g.a(z.qB);
    r = paramhks.a();
    if ((!TextUtils.isEmpty(n)) && (o != null) && (r != null))
    {
      p = exw.b(this, getString(2131165727));
      p.show();
      paramhks = CreateProfile.create("Business");
      paramhks.setEmail(n);
      paramhks.setDefaultPaymentProfileUuid(o.getUuid());
      paramhks.setSelectedSummaryPeriods(r);
      CreateProfile localCreateProfile = CreateProfile.create("Personal");
      if (h.c() != null) {
        localCreateProfile.setEmail(h.c().getEmail());
      }
      j.a(paramhks, localCreateProfile);
      return;
    }
    b_(getString(2131166414));
  }
  
  @chu
  public void onSelectGoogleWalletEvent(hcl paramhcl)
  {
    paramhcl = new Intent(this, GoogleWalletActivity.class);
    paramhcl.setAction("com.ubercab.ACTION_CHANGE_MASKED_WALLET");
    startActivityForResult(paramhcl, 1002);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.OnBoardingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */