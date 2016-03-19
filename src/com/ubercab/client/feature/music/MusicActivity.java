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
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.Client;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.rider.realtime.model.Group;
import com.ubercab.rider.realtime.model.ThirdPartyIdentity;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.ui.deprecated.view.SlidingTabLayout;
import dpf;
import dux;
import eav;
import ebj;
import eht;
import eje;
import ejq;
import ejt;
import ere;
import erv;
import fqm;
import fqn;
import fry;
import frz;
import fsa;
import fts;
import fua;
import fud;
import fue;
import fug;
import fuh;
import hha;
import hnk;
import iaq;
import ife;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import jsg;
import jsj;
import kld;
import klo;
import p;

public class MusicActivity
  extends RiderActivity<fry>
  implements DialogInterface.OnDismissListener
{
  private static final Set<String> n = new HashSet(Arrays.asList(new String[] { "categories", "curated_playlists", "featured", "keep_listening", "trending" }));
  public ckc g;
  public chh h;
  public jsj i;
  public jsg j;
  public ife k;
  public hha l;
  public eht m;
  private final Map<String, TunesProvider> o = iaq.a(TunesProvider.getKnownProviderCount());
  private final erv p = new erv(this);
  private boolean q;
  private String r;
  private String s;
  private List<Group> t;
  private klo u;
  private ViewPager.OnPageChangeListener v;
  private SlidingTabLayout w;
  private TunesProvider x;
  private ViewPager y;
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, TunesProvider paramTunesProvider, boolean paramBoolean)
  {
    return new Intent(paramContext, MusicActivity.class).putExtra("can_switch_providers", paramBoolean).putExtra("city_name", paramString1).putExtra("country_iso_2", paramString2).putExtra("tunes_provider", paramTunesProvider);
  }
  
  private Intent a(boolean paramBoolean1, boolean paramBoolean2)
  {
    return new Intent().putExtra("tunes_provider", x).putExtra("request_choice", paramBoolean1).putExtra("request_relaunch", paramBoolean2);
  }
  
  private void a(fry paramfry)
  {
    paramfry.a(this);
  }
  
  private fry b(ebj paramebj)
  {
    return fqm.a().a(new eav(this)).a(paramebj).a();
  }
  
  private boolean g()
  {
    return (q) && (k.b(dux.o));
  }
  
  private void h()
  {
    frz localfrz = new frz(this, getSupportFragmentManager(), i(), t, x);
    y.setAdapter(localfrz);
    w = ((SlidingTabLayout)findViewById(2131624652));
    w.a(y);
    w.a(v);
    SlidingTabLayout localSlidingTabLayout;
    if (k.b(dux.ev))
    {
      localSlidingTabLayout = w;
      if (y.getAdapter().getCount() <= 1) {
        break label114;
      }
    }
    label114:
    for (int i1 = 0;; i1 = 8)
    {
      localSlidingTabLayout.setVisibility(i1);
      localfrz.notifyDataSetChanged();
      return;
    }
  }
  
  private boolean i()
  {
    return "spotify".equals(x.getId());
  }
  
  private void j()
  {
    Object localObject = new StringBuilder(getString(2131166058)).append(" ");
    String str = x.getName();
    if (TextUtils.isEmpty(str)) {}
    for (localObject = getString(2131166057);; localObject = str)
    {
      b().a(((String)localObject).toUpperCase(Locale.getDefault()));
      return;
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903285);
    b().b(true);
    paramBundle = getIntent();
    q = paramBundle.getBooleanExtra("can_switch_providers", false);
    r = paramBundle.getStringExtra("city_name");
    s = paramBundle.getStringExtra("country_iso_2");
    x = ((TunesProvider)paramBundle.getParcelableExtra("tunes_provider"));
    y = ((ViewPager)findViewById(2131624654));
    v = new MusicActivity.1(this);
    j();
  }
  
  public void onBackPressed()
  {
    if ((a(PlaylistFragment.class) != null) && (w != null))
    {
      w.setVisibility(0);
      j();
    }
    super.onBackPressed();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131755017, paramMenu);
    paramMenu = paramMenu.findItem(2131624700);
    paramMenu.setIcon(x.getIconResourceId());
    paramMenu.setOnMenuItemClickListener(new MusicActivity.2(this));
    return g();
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {}
  
  @cho
  public void onDownloadMusicAppEvent(fts paramfts)
  {
    p.a(paramfts.a());
  }
  
  @cho
  public void onOpenMusicAppEvent(fua paramfua)
  {
    dpf.c(this, paramfua.a());
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
    if (u != null) {
      u.c();
    }
    l.e();
  }
  
  @cho
  public void onPlaylistClickedEvent(fud paramfud)
  {
    w.setVisibility(8);
    String str = paramfud.b();
    ActionBar localActionBar = b();
    if (!TextUtils.isEmpty(str)) {}
    for (str = str.toUpperCase();; str = null)
    {
      localActionBar.a(str);
      a(2131624653, PlaylistFragment.a(paramfud.c()));
      a(getString(2131166015), this);
      if (!TextUtils.isEmpty(x.getId())) {
        break;
      }
      return;
    }
    m.a(x.getId(), paramfud.a(), r, s);
  }
  
  @cho
  public void onPlaylistResponseEvent(eje parameje)
  {
    w();
  }
  
  @cho
  public void onPlaylistsEvent(fue paramfue)
  {
    int i3 = 0;
    paramfue = paramfue.a().iterator();
    int i2;
    for (int i1 = 0; paramfue.hasNext(); i1 = i2)
    {
      TunesProvider localTunesProvider = (TunesProvider)paramfue.next();
      i2 = i1;
      if (x.getId() != null)
      {
        i2 = i1;
        if (x.getId().equals(localTunesProvider.getId())) {
          i2 = 1;
        }
      }
      o.put(localTunesProvider.getId(), localTunesProvider);
    }
    g.a(p.fD);
    if (i1 == 0) {}
    do
    {
      return;
      t = ((TunesProvider)o.get(x.getId())).getGroups();
      y = ((ViewPager)findViewById(2131624654));
      h();
      w = ((SlidingTabLayout)findViewById(2131624652));
      w.a(y);
      w.a(v);
    } while (!k.b(dux.ev));
    paramfue = w;
    if (y.getAdapter().getCount() > 1) {}
    for (i1 = i3;; i1 = 8)
    {
      paramfue.setVisibility(i1);
      return;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    u = i.h().c(new fsa(this, (byte)0));
    l.d();
  }
  
  @cho
  public void onStationClickedEvent(fug paramfug)
  {
    setResult(-1, a(false, false));
    finish();
  }
  
  @cho
  public void onThirdPartyAuthResponseEvent(ejq paramejq)
  {
    if (paramejq.a())
    {
      paramejq = (Ping)paramejq.c();
      if ((ere.a(paramejq)) && (paramejq.getClient().getThirdPartyIdentities() != null) && (j.f() != null))
      {
        paramejq = (ThirdPartyIdentity)paramejq.getClient().getThirdPartyIdentities().get(x.getId());
        x.setLinked(Boolean.valueOf(true));
        if ((x.getId() != null) && (paramejq != null)) {
          break label94;
        }
      }
    }
    return;
    label94:
    startService(MusicControlChannelService.a(getApplication(), paramejq.getToken(), j.f().getUuid(), x.getId()));
    m.a(x.getId(), Boolean.valueOf("spotify".equals(x.getId())), r, s);
  }
  
  @cho
  public void onTrackClickedEvent(fuh paramfuh)
  {
    setResult(-1, a(false, false));
    finish();
  }
  
  @cho
  public void onTripUiStateChangedEvent(hnk paramhnk)
  {
    int i1 = paramhnk.b();
    if (i1 == 0)
    {
      setResult(-1, a(false, false));
      finish();
      return;
    }
    ((MusicControlFragment)getSupportFragmentManager().findFragmentById(2131624655)).a(i1);
  }
  
  @cho
  public void onTunesProviderResponseEvent(ejt paramejt)
  {
    if (paramejt.i())
    {
      paramejt = (TunesProvider)paramejt.g();
      if ((!TextUtils.isEmpty(paramejt.getId())) && (paramejt.getId().equals(x.getId())))
      {
        x = paramejt;
        w();
        setResult(-1, a(false, true));
        finish();
      }
    }
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */