package com.ubercab.client.feature.settings;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.client.core.model.Shape_RiderAccount;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.client.feature.music.DisconnectMusicProviderActivity;
import com.ubercab.client.feature.music.MusicProviderAuthorizationActivity;
import com.ubercab.client.feature.profiles.ProfilesOnBoardingDialogFragment;
import com.ubercab.client.feature.search.LocationSearchFragment;
import dua;
import dyn;
import dys;
import dzm;
import dzn;
import eaj;
import eav;
import ehn;
import eib;
import eya;
import eyn;
import gli;
import hjm;
import ibq;
import ibt;
import ibx;
import iby;
import icg;
import ich;
import icv;
import icw;
import icx;
import idj;
import java.util.Collection;
import java.util.Collections;
import khv;
import mxd;
import mxk;
import nct;
import nho;
import odr;
import oed;
import oeh;
import x;
import z;

public class SettingsActivity
  extends RiderActivity<icx>
{
  public ckt g;
  public khv h;
  public nho<nct> i;
  public dyn j;
  public dzm k;
  public hjm l;
  public mxd m;
  @BindView
  public RelativeLayout mLoadingView;
  public dzn n;
  public mxk o;
  public SettingsFragment p;
  private RiderAccount q;
  private oed r;
  private oed s;
  
  public static Intent a(Context paramContext, RiderAccount paramRiderAccount)
  {
    return new Intent(paramContext, SettingsActivity.class).putExtra("com.ubercab.client.RIDER_ACCOUNT", paramRiderAccount);
  }
  
  private void a(icx paramicx)
  {
    paramicx.a(this);
  }
  
  private void a(String paramString, LocationSearchResult paramLocationSearchResult)
  {
    int i1;
    String str1;
    if (a(LocationSearchFragment.class) == null)
    {
      if (paramLocationSearchResult != null) {
        break label84;
      }
      i1 = 1;
      str1 = b(paramString);
      if (TextUtils.isEmpty(str1)) {
        break label121;
      }
      if (i1 == 0) {
        break label89;
      }
      str1 = getString(2131165257, new Object[] { str1 });
    }
    for (;;)
    {
      label51:
      String str2;
      if (i1 != 0)
      {
        str2 = "com.ubercab.ACTION_ADD_TAGGED_LOCATION";
        paramLocationSearchResult = null;
      }
      for (;;)
      {
        a(2131626119, LocationSearchFragment.a(str2, paramString, k.b(), paramLocationSearchResult, str1));
        return;
        label84:
        i1 = 0;
        break;
        label89:
        str1 = getString(2131165813, new Object[] { str1 });
        break label51;
        paramLocationSearchResult = RiderLocation.create(paramLocationSearchResult);
        str2 = "com.ubercab.ACTION_EDIT_TAGGED_LOCATION";
      }
      label121:
      str1 = null;
    }
  }
  
  private icx b(eib parameib)
  {
    return icg.a().a(new ehn(this)).a(parameib).a();
  }
  
  private String b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    do
    {
      return null;
      if (LocationSearchResult.isTagHome(paramString)) {
        return eyn.a(getString(2131166062));
      }
    } while (!LocationSearchResult.isTagWork(paramString));
    return eyn.a(getString(2131167625));
  }
  
  private void f()
  {
    if (a(SettingsFragment.class) == null)
    {
      p = SettingsFragment.a(q);
      a(2131626119, p, true);
    }
  }
  
  private void g()
  {
    b().a(getString(2131166634));
  }
  
  private boolean h()
  {
    return (!h.c(eaj.fN)) && (q != null) && (!q.getHasPassword());
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super.a(paramInt1, paramInt2, paramBundle);
    if ((paramInt1 == 1001) && (paramInt2 == -1))
    {
      g.a(z.mj);
      RiderApplication.a(this).a(this);
    }
    do
    {
      do
      {
        return;
      } while ((!l.s()) || (paramInt1 != 2001) || (paramInt2 != -1));
      paramBundle = (SettingsFragment)a(SettingsFragment.class);
    } while (paramBundle == null);
    paramBundle.a();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    g();
    setContentView(2130903769);
    ButterKnife.a(this);
    if (getIntent().hasExtra("com.ubercab.client.RIDER_ACCOUNT")) {
      q = ((RiderAccount)getIntent().getParcelableExtra("com.ubercab.client.RIDER_ACCOUNT"));
    }
    while (paramBundle == null) {
      return;
    }
    q = ((RiderAccount)paramBundle.getParcelable("com.ubercab.client.RIDER_ACCOUNT"));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 != -1) || (paramIntent == null)) {
      return;
    }
    paramIntent = paramIntent.getStringExtra("com.ubercab.AUTHORIZATION_CODE");
    switch (paramInt1)
    {
    default: 
      return;
    }
    r = o.d("spotify", paramIntent).a(oeh.a()).b(new icv(this, (byte)0));
  }
  
  @chu
  public void onAddTaggedLocationEvent(ibq paramibq)
  {
    g.a(AnalyticsEvent.create("tap").setName(z.kX).setValue(paramibq.a()));
    a(paramibq.a(), null);
  }
  
  public void onBackPressed()
  {
    if (a(SettingsFragment.class) != null) {
      g();
    }
    super.onBackPressed();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131755037, paramMenu);
    return true;
  }
  
  @chu
  public void onEditAccountEvent(idj paramidj)
  {
    if (a(EditAccountFragment.class) == null)
    {
      b().a(getString(2131165808));
      if (!h()) {
        dua.b(this, getString(2131166283));
      }
      a(2131626119, EditAccountFragment.a(q));
    }
  }
  
  @chu
  public void onLocationClickEvent(ibt paramibt)
  {
    g.a(AnalyticsEvent.create("tap").setName(z.kY).setValue(paramibt.b()));
    a(paramibt.b(), paramibt.a());
  }
  
  @chu
  public void onMusicProviderSelectedEvent(gli paramgli)
  {
    paramgli = paramgli.a();
    if (paramgli.getLinked().booleanValue())
    {
      g.a(z.nn);
      startActivity(DisconnectMusicProviderActivity.a(this, paramgli));
      return;
    }
    g.a(z.nl);
    startActivityForResult(MusicProviderAuthorizationActivity.a(this, paramgli), 1);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    if (paramMenuItem.getItemId() == 16908332)
    {
      if (localFragmentManager.getBackStackEntryCount() > 0)
      {
        localFragmentManager.popBackStack();
        g();
        return true;
      }
    }
    else
    {
      if (paramMenuItem.getItemId() == 2131626915)
      {
        if (q == null) {
          return true;
        }
        if (h()) {
          onEditAccountEvent(new idj());
        }
        for (;;)
        {
          return true;
          VerifyPasswordDialogFragment.a(this, q.getProfileType());
        }
      }
      if (paramMenuItem.getItemId() == 2131626916)
      {
        if (h.c(eaj.mA)) {
          h.b(eaj.mA, eav.a);
        }
        for (;;)
        {
          eya.a(this, x.oZ, 1001, null, getString(2131166146), getString(2131166145), getString(2131165344));
          g.a(x.nk);
          return true;
          h.b(eaj.mA, eav.b);
        }
      }
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    if (r != null) {
      r.af_();
    }
    if (s != null)
    {
      s.af_();
      s = null;
    }
  }
  
  @chu
  public void onRemoveTaggedLocationEvent(ibx paramibx)
  {
    E();
  }
  
  public void onResume()
  {
    super.onResume();
    if (q == null)
    {
      RiderAccount localRiderAccount = (RiderAccount)((nct)i.a()).a("com.ubercab.client.RIDER_ACCOUNT", Shape_RiderAccount.class);
      if (localRiderAccount != null)
      {
        q = localRiderAccount;
        f();
      }
      for (;;)
      {
        s = m.a().a(oeh.a()).b(new icw(this, (byte)0));
        return;
        mLoadingView.setVisibility(0);
      }
    }
    f();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("com.ubercab.client.RIDER_ACCOUNT", q);
  }
  
  @chu
  public void onSelectTaggedLocationEvent(iby paramiby)
  {
    E();
    if ((l.s()) && (LocationSearchResult.isTagWork(paramiby.a())))
    {
      g.a(x.tj);
      paramiby = ProfilesOnBoardingDialogFragment.d();
      paramiby.show(getSupportFragmentManager(), paramiby.getClass().getName());
    }
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(j);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.settings.SettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */