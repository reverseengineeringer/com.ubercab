package com.ubercab.client.feature.music;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.rider.realtime.model.Group;
import com.ubercab.ui.deprecated.view.SlidingTabLayout;
import dua;
import eaj;
import ehn;
import eib;
import eqf;
import eri;
import ero;
import faa;
import gin;
import gio;
import gkb;
import gkc;
import gkd;
import gml;
import gmt;
import gmw;
import gmx;
import gmz;
import gna;
import izk;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import jht;
import kda;
import kia;
import mxp;
import odr;
import oed;
import x;

public class MusicActivity
  extends RiderActivity<gkb>
  implements DialogInterface.OnDismissListener
{
  private static final Set<String> m = new HashSet(Arrays.asList(new String[] { "categories", "curated_playlists", "featured", "keep_listening", "trending" }));
  public ckt g;
  public chn h;
  public mxp i;
  public kia j;
  public izk k;
  public eqf l;
  private final Map<String, TunesProvider> n = kda.a(TunesProvider.getKnownProviderCount());
  private final faa o = new faa(this);
  private boolean p;
  private String q;
  private String r;
  private List<Group> s;
  private oed t;
  private ViewPager.OnPageChangeListener u;
  private SlidingTabLayout v;
  private TunesProvider w;
  private ViewPager x;
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, TunesProvider paramTunesProvider, boolean paramBoolean)
  {
    return new Intent(paramContext, MusicActivity.class).putExtra("can_switch_providers", paramBoolean).putExtra("city_name", paramString1).putExtra("country_iso_2", paramString2).putExtra("tunes_provider", paramTunesProvider);
  }
  
  private Intent a(boolean paramBoolean1, boolean paramBoolean2)
  {
    return new Intent().putExtra("tunes_provider", w).putExtra("request_choice", paramBoolean1).putExtra("request_relaunch", paramBoolean2);
  }
  
  private void a(gkb paramgkb)
  {
    paramgkb.a(this);
  }
  
  private gkb b(eib parameib)
  {
    return gin.a().a(new ehn(this)).a(parameib).a();
  }
  
  private boolean g()
  {
    return (p) && (j.c(eaj.n));
  }
  
  private void h()
  {
    gkc localgkc = new gkc(this, getSupportFragmentManager(), i(), s, w);
    x.setAdapter(localgkc);
    v = ((SlidingTabLayout)findViewById(2131624984));
    v.a(x);
    v.a(u);
    SlidingTabLayout localSlidingTabLayout;
    if (j.c(eaj.hc))
    {
      localSlidingTabLayout = v;
      if (x.getAdapter().getCount() <= 1) {
        break label114;
      }
    }
    label114:
    for (int i1 = 0;; i1 = 8)
    {
      localSlidingTabLayout.setVisibility(i1);
      localgkc.notifyDataSetChanged();
      return;
    }
  }
  
  private boolean i()
  {
    return "spotify".equals(w.getId());
  }
  
  private void j()
  {
    Object localObject = new StringBuilder(getString(2131166177)).append(" ");
    String str = w.getName();
    if (TextUtils.isEmpty(str)) {}
    for (localObject = getString(2131166176);; localObject = str)
    {
      b().a(((String)localObject).toUpperCase(Locale.getDefault()));
      return;
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903380);
    b().b(true);
    paramBundle = getIntent();
    p = paramBundle.getBooleanExtra("can_switch_providers", false);
    q = paramBundle.getStringExtra("city_name");
    r = paramBundle.getStringExtra("country_iso_2");
    w = ((TunesProvider)paramBundle.getParcelableExtra("tunes_provider"));
    x = ((ViewPager)findViewById(2131624986));
    u = new MusicActivity.1(this);
    j();
  }
  
  public void onBackPressed()
  {
    if ((a(PlaylistFragment.class) != null) && (v != null))
    {
      v.setVisibility(0);
      j();
    }
    super.onBackPressed();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131755018, paramMenu);
    paramMenu = paramMenu.findItem(2131625032);
    paramMenu.setIcon(w.getIconResourceId());
    paramMenu.setOnMenuItemClickListener(new MusicActivity.2(this));
    return g();
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {}
  
  @chu
  public void onDownloadMusicAppEvent(gml paramgml)
  {
    o.a(paramgml.a());
  }
  
  @chu
  public void onOpenMusicAppEvent(gmt paramgmt)
  {
    dua.d(this, paramgmt.a());
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
  
  public void onPause()
  {
    super.onPause();
    if (t != null) {
      t.af_();
    }
    k.e();
  }
  
  @chu
  public void onPlaylistClickedEvent(gmw paramgmw)
  {
    v.setVisibility(8);
    String str = paramgmw.b();
    ActionBar localActionBar = b();
    if (!TextUtils.isEmpty(str)) {}
    for (str = str.toUpperCase();; str = null)
    {
      localActionBar.a(str);
      a(2131624985, PlaylistFragment.a(paramgmw.c()));
      a(getString(2131166127), this);
      if (!TextUtils.isEmpty(w.getId())) {
        break;
      }
      return;
    }
    l.a(w.getId(), paramgmw.a(), q, r);
  }
  
  @chu
  public void onPlaylistResponseEvent(eri parameri)
  {
    x();
  }
  
  @chu
  public void onPlaylistsEvent(gmx paramgmx)
  {
    int i3 = 0;
    paramgmx = paramgmx.a().iterator();
    int i2;
    for (int i1 = 0; paramgmx.hasNext(); i1 = i2)
    {
      TunesProvider localTunesProvider = (TunesProvider)paramgmx.next();
      i2 = i1;
      if (w.getId() != null)
      {
        i2 = i1;
        if (w.getId().equals(localTunesProvider.getId())) {
          i2 = 1;
        }
      }
      n.put(localTunesProvider.getId(), localTunesProvider);
    }
    g.a(x.hR);
    if (i1 == 0) {}
    do
    {
      return;
      s = ((TunesProvider)n.get(w.getId())).getGroups();
      x = ((ViewPager)findViewById(2131624986));
      h();
      v = ((SlidingTabLayout)findViewById(2131624984));
      v.a(x);
      v.a(u);
    } while (!j.c(eaj.hc));
    paramgmx = v;
    if (x.getAdapter().getCount() > 1) {}
    for (i1 = i3;; i1 = 8)
    {
      paramgmx.setVisibility(i1);
      return;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    t = i.h().c(new gkd(this, (byte)0));
    k.d();
  }
  
  @chu
  public void onStationClickedEvent(gmz paramgmz)
  {
    setResult(-1, a(false, false));
    finish();
  }
  
  @chu
  public void onTrackClickedEvent(gna paramgna)
  {
    setResult(-1, a(false, false));
    finish();
  }
  
  @chu
  public void onTripUiStateChangedEvent(jht paramjht)
  {
    int i1 = paramjht.b();
    if (i1 == 0)
    {
      setResult(-1, a(false, false));
      finish();
      return;
    }
    ((MusicControlFragment)getSupportFragmentManager().findFragmentById(2131624987)).a(i1);
  }
  
  @chu
  public void onTunesProviderResponseEvent(ero paramero)
  {
    if (paramero.i())
    {
      paramero = (TunesProvider)paramero.g();
      if ((!TextUtils.isEmpty(paramero.getId())) && (paramero.getId().equals(w.getId())))
      {
        w = paramero;
        x();
        setResult(-1, a(false, true));
        finish();
      }
    }
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */