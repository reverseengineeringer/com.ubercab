package com.ubercab.client.feature.profiles;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.payment.AddPaymentActivity;
import com.ubercab.client.feature.payment.PaymentActivity;
import com.ubercab.client.feature.payment.PaymentFragment;
import com.ubercab.client.feature.profiles.model.TypedProfile;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import duq;
import dyn;
import dys;
import eaj;
import ehn;
import eib;
import exw;
import ezm;
import hch;
import hhh;
import hhi;
import hif;
import hig;
import hih;
import hij;
import hjm;
import hjo;
import hko;
import hks;
import java.util.Collection;
import java.util.Collections;
import kia;
import mxd;
import odr;
import oed;
import opc;

public class EditProfileFieldActivity
  extends RiderActivity<hif>
{
  public kia g;
  public dyn h;
  public mxd i;
  public hjm j;
  private hjo k;
  private ProgressDialog l;
  private hig m;
  private Profile n;
  private boolean o;
  private oed p;
  
  public static Intent a(Context paramContext, Profile paramProfile)
  {
    return new Intent(paramContext, EditProfileFieldActivity.class).setAction("ACTION_EDIT_SUMMARY_REPORTS").putExtra("EXTRA_TROY_PROFILE_UUID", paramProfile.getUuid()).putExtra("EXTRA_ON_SAVE_ACTION_MODE", hig.a);
  }
  
  public static Intent a(Context paramContext, Profile paramProfile, hig paramhig)
  {
    return new Intent(paramContext, EditProfileFieldActivity.class).setAction("ACTION_EDIT_EMAIL").putExtra("EXTRA_TROY_PROFILE_UUID", paramProfile.getUuid()).putExtra("EXTRA_ON_SAVE_ACTION_MODE", paramhig);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    if (!j())
    {
      b().a(getString(2131165917, new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(2) }));
      return;
    }
    b().a(paramInt1);
  }
  
  private static void a(PaymentFragment paramPaymentFragment, String paramString)
  {
    if (paramString != null) {
      paramPaymentFragment.d(paramString);
    }
  }
  
  private void a(Profile paramProfile)
  {
    if (g())
    {
      o = false;
      a(2131165819, 2);
      hij.a(this, EditEmailFragment.a(j.d(paramProfile).shouldShowBusinessProfileAsTitle(), paramProfile.getEmail()), 2131624192);
      supportInvalidateOptionsMenu();
    }
    while (a(EditEmailFragment.class) != null) {
      return;
    }
    a(2131624192, EditEmailFragment.a(paramProfile), true);
  }
  
  private void a(hif paramhif)
  {
    paramhif.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    if (l == null) {
      return;
    }
    l.setOnDismissListener(new EditProfileFieldActivity.1(this, paramBoolean));
    l.dismiss();
  }
  
  private hif b(eib parameib)
  {
    return hhh.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void b(Profile paramProfile)
  {
    if (a(ReportIntervalFragment.class) == null) {
      a(2131624192, ReportIntervalFragment.a(paramProfile), true);
    }
  }
  
  private void f()
  {
    if (l != null) {
      l.dismiss();
    }
  }
  
  private boolean g()
  {
    return (g.c(eaj.ma)) && (hig.a != m);
  }
  
  private boolean h()
  {
    return getSupportFragmentManager().getBackStackEntryCount() == 1;
  }
  
  private void i()
  {
    if (m == null) {
      m = hig.a;
    }
    switch (EditProfileFieldActivity.2.a[m.ordinal()])
    {
    default: 
      setResult(-1);
      finish();
      return;
    case 1: 
      startActivityForResult(AddPaymentActivity.a(this, n), 2000);
      return;
    }
    if (g())
    {
      a(2131165745, 1);
      k();
      return;
    }
    startActivityForResult(PaymentActivity.a(this, null, n), 2000);
  }
  
  private boolean j()
  {
    return (n != null) && (!j.d(n).isEmailEditable());
  }
  
  private void k()
  {
    o = true;
    a(2131624192, PaymentFragment.a(n));
  }
  
  private void l()
  {
    l = exw.b(this, getString(2131167548));
    l.show();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903119);
    paramBundle = getIntent().getStringExtra("EXTRA_TROY_PROFILE_UUID");
    n = j.a(paramBundle);
    if (n == null)
    {
      opc.e("Null Profile in EditProfileField with uuid = " + paramBundle, new Object[0]);
      setResult(-99);
      finish();
    }
    do
    {
      return;
      m = ((hig)getIntent().getSerializableExtra("EXTRA_ON_SAVE_ACTION_MODE"));
      paramBundle = getIntent().getAction();
      if ("ACTION_EDIT_SUMMARY_REPORTS".equals(paramBundle))
      {
        b(n);
        return;
      }
    } while (!"ACTION_EDIT_EMAIL".equals(paramBundle));
    if ((j()) || (g()))
    {
      i();
      return;
    }
    a(n);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 2000) {
      if ((paramInt2 == -1) || ((paramInt2 == 0) && (j())))
      {
        setResult(paramInt2, paramIntent);
        if ((!g()) || (j()) || (n == null)) {
          break label66;
        }
        a(n);
      }
    }
    label66:
    while ((paramInt1 != 1001) || (paramInt2 != -1))
    {
      return;
      finish();
      return;
    }
    PaymentFragment localPaymentFragment = (PaymentFragment)a(PaymentFragment.class);
    if (localPaymentFragment != null) {
      if (paramIntent != null) {
        break label126;
      }
    }
    label126:
    for (paramIntent = null;; paramIntent = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID"))
    {
      a(localPaymentFragment, paramIntent);
      i.a().b(ezm.a());
      return;
    }
  }
  
  public void onBackPressed()
  {
    if (g())
    {
      if (h())
      {
        setResult(0);
        finish();
        return;
      }
      a(2131165745, 1);
    }
    super.onBackPressed();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    if (g()) {
      getMenuInflater().inflate(2131755022, paramMenu);
    }
    return true;
  }
  
  @chu
  public void onEditEmailCompleteEvent(hko paramhko)
  {
    duq.a(this);
    l();
    if ((paramhko.a() == null) || (n == null))
    {
      f();
      return;
    }
    if ((g()) && (k != null)) {}
    for (hjo localhjo = k;; localhjo = j.b(n))
    {
      p = localhjo.b(paramhko.a()).a().b(new hih(this, (byte)0));
      return;
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      finish();
      return true;
    }
    if (paramMenuItem.getItemId() == 2131626898)
    {
      startActivityForResult(new Intent(this, AddPaymentActivity.class), 1001);
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    if (isFinishing()) {
      ezm.a(p);
    }
    super.onPause();
  }
  
  @chu
  public void onPaymentProfileSelectedEvent(hch paramhch)
  {
    if (!g()) {
      return;
    }
    Intent localIntent = new Intent();
    if ((paramhch.a() != null) && (n != null))
    {
      paramhch = paramhch.a().getUuid();
      if (!TextUtils.isEmpty(paramhch))
      {
        k = j.b(n).a(paramhch);
        localIntent.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", paramhch);
      }
      localIntent.putExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID", n.getUuid());
    }
    setResult(-1, localIntent);
    if ((!j()) && (n != null))
    {
      a(n);
      return;
    }
    if (k == null)
    {
      finish();
      return;
    }
    l();
    p = k.a().b(new hih(this, (byte)0));
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    if (g()) {
      paramMenu.findItem(2131626898).setVisible(o);
    }
    return super.onPrepareOptionsMenu(paramMenu);
  }
  
  @chu
  public void onReportIntervalCompleteEvent(hks paramhks)
  {
    l();
    if ((paramhks.a() == null) || (n == null))
    {
      f();
      return;
    }
    p = j.b(n).b(paramhks.a()).a().b(new hih(this, (byte)0));
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(h);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.EditProfileFieldActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */