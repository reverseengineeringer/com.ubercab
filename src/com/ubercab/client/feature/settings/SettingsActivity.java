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
import butterknife.ButterKnife;
import butterknife.InjectView;
import cho;
import ckc;
import ckr;
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
import dpf;
import dta;
import dtf;
import dtx;
import dty;
import eav;
import ebj;
import ego;
import eio;
import epz;
import eqk;
import fsy;
import gif;
import gry;
import gsb;
import gsf;
import gsg;
import gso;
import gsp;
import gtb;
import gtc;
import gtm;
import ife;
import java.util.Collection;
import java.util.Collections;
import jse;
import jwc;
import kax;
import kld;
import klo;
import kls;
import p;
import r;

public class SettingsActivity
  extends RiderActivity<gtc>
{
  public ego g;
  public ckc h;
  public ife i;
  public kax<jwc> j;
  public dta k;
  public dtx l;
  public gif m;
  @InjectView(2131625472)
  RelativeLayout mLoadingView;
  public dty n;
  public jse o;
  public SettingsFragment p;
  private RiderAccount q;
  private klo r;
  
  public static Intent a(Context paramContext, RiderAccount paramRiderAccount)
  {
    return new Intent(paramContext, SettingsActivity.class).putExtra("com.ubercab.client.RIDER_ACCOUNT", paramRiderAccount);
  }
  
  private void a(gtc paramgtc)
  {
    paramgtc.a(this);
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
      str1 = getString(2131165254, new Object[] { str1 });
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
        a(2131625471, LocationSearchFragment.a(str2, paramString, l.b(), paramLocationSearchResult, str1));
        return;
        label84:
        i1 = 0;
        break;
        label89:
        str1 = getString(2131165748, new Object[] { str1 });
        break label51;
        paramLocationSearchResult = RiderLocation.create(paramLocationSearchResult);
        str2 = "com.ubercab.ACTION_EDIT_TAGGED_LOCATION";
      }
      label121:
      str1 = null;
    }
  }
  
  private gtc b(ebj paramebj)
  {
    return gso.a().a(new eav(this)).a(paramebj).a();
  }
  
  private String b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    do
    {
      return null;
      if (LocationSearchResult.isTagHome(paramString)) {
        return eqk.a(getString(2131165954));
      }
    } while (!LocationSearchResult.isTagWork(paramString));
    return eqk.a(getString(2131167240));
  }
  
  private void f()
  {
    if (a(SettingsFragment.class) == null)
    {
      p = SettingsFragment.a(q);
      a(2131625471, p, true);
    }
  }
  
  private void g()
  {
    b().a(getString(2131166399));
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super.a(paramInt1, paramInt2, paramBundle);
    if ((paramInt1 == 1001) && (paramInt2 == -1))
    {
      h.a(r.iU);
      RiderApplication.a(this).a(this);
    }
    do
    {
      do
      {
        return;
      } while ((!m.q()) || (paramInt1 != 2001) || (paramInt2 != -1));
      paramBundle = (SettingsFragment)a(SettingsFragment.class);
    } while (paramBundle == null);
    paramBundle.a();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    g();
    setContentView(2130903559);
    ButterKnife.inject(this);
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
    r = o.d("spotify", paramIntent).a(kls.a()).b(new gtb(this, (byte)0));
  }
  
  @cho
  public void onAddTaggedLocationEvent(gry paramgry)
  {
    h.a(AnalyticsEvent.create("tap").setName(r.hO).setValue(paramgry.a()));
    a(paramgry.a(), null);
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
    getMenuInflater().inflate(2131755034, paramMenu);
    return true;
  }
  
  @cho
  public void onEditAccountEvent(gtm paramgtm)
  {
    if (a(EditAccountFragment.class) == null)
    {
      b().a(getString(2131165743));
      dpf.a(this, getString(2131166149));
      a(2131625471, EditAccountFragment.a(q));
    }
  }
  
  @cho
  public void onGetAccountResponseEvent(eio parameio)
  {
    mLoadingView.setVisibility(8);
    if (parameio.i())
    {
      q = ((RiderAccount)parameio.g());
      ((jwc)j.a()).a("com.ubercab.client.RIDER_ACCOUNT", q);
      parameio = (SettingsFragment)a(SettingsFragment.class);
      if ((parameio != null) && (parameio.getView() != null) && (q != null))
      {
        parameio.b(q);
        return;
      }
    }
    f();
  }
  
  @cho
  public void onLocationClickEvent(gsb paramgsb)
  {
    h.a(AnalyticsEvent.create("tap").setName(r.hP).setValue(paramgsb.b()));
    a(paramgsb.b(), paramgsb.a());
  }
  
  @cho
  public void onMusicProviderSelectedEvent(fsy paramfsy)
  {
    paramfsy = paramfsy.a();
    if (paramfsy.getLinked().booleanValue())
    {
      h.a(r.jY);
      startActivity(DisconnectMusicProviderActivity.a(this, paramfsy));
      return;
    }
    h.a(r.jW);
    startActivityForResult(MusicProviderAuthorizationActivity.a(this, paramfsy), 1);
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
      if (paramMenuItem.getItemId() == 2131626159)
      {
        VerifyPasswordDialogFragment.a(this, q.getProfileType());
        return true;
      }
      if (paramMenuItem.getItemId() == 2131626160)
      {
        epz.a(this, p.ld, 1001, null, getString(2131166029), getString(2131166028), getString(2131165320));
        h.a(p.jE);
        return true;
      }
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    if (r != null) {
      r.c();
    }
  }
  
  @cho
  public void onRemoveTaggedLocationEvent(gsf paramgsf)
  {
    C();
  }
  
  public void onResume()
  {
    super.onResume();
    if (q == null)
    {
      RiderAccount localRiderAccount = (RiderAccount)((jwc)j.a()).a("com.ubercab.client.RIDER_ACCOUNT", Shape_RiderAccount.class);
      if (localRiderAccount != null)
      {
        q = localRiderAccount;
        f();
      }
      for (;;)
      {
        g.a(n.y());
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
  
  @cho
  public void onSelectTaggedLocationEvent(gsg paramgsg)
  {
    C();
    if ((m.q()) && (LocationSearchResult.isTagWork(paramgsg.a())))
    {
      h.a(p.oL);
      paramgsg = ProfilesOnBoardingDialogFragment.d();
      paramgsg.show(getSupportFragmentManager(), paramgsg.getClass().getName());
    }
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(k);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.settings.SettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */