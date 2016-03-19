package com.ubercab.client.feature.music;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.TunesProvider;
import dux;
import eav;
import ebj;
import fqw;
import fqx;
import fso;
import fsy;
import iae;
import iap;
import ife;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p;
import r;

public class MusicProviderChooserActivity
  extends RiderActivity<fso>
{
  public ckc g;
  public ife h;
  
  public static Intent a(Context paramContext, List<TunesProvider> paramList)
  {
    iae.a(paramContext);
    iae.a(paramList);
    return new Intent(paramContext, MusicProviderChooserActivity.class).putParcelableArrayListExtra("com.ubercab.MUSIC_PROVIDERS", iap.a(paramList));
  }
  
  public static Intent a(Context paramContext, List<TunesProvider> paramList, String paramString)
  {
    iae.a(paramContext);
    iae.a(paramList);
    paramContext = new Intent(paramContext, MusicProviderChooserActivity.class).putExtra("com.ubercab.MUSIC_PROVIDERS", iap.a(paramList));
    if (!TextUtils.isEmpty(paramString)) {
      paramContext.putExtra("com.ubercab.SELECTED_PROVIDER_ID", paramString);
    }
    return paramContext;
  }
  
  private List<TunesProvider> a(List<TunesProvider> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramList == null) || (paramList.isEmpty())) {
      return localArrayList;
    }
    Set localSet = g();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      TunesProvider localTunesProvider = (TunesProvider)paramList.next();
      if (localSet.contains(localTunesProvider.getId())) {
        localArrayList.add(localTunesProvider);
      }
    }
    return localArrayList;
  }
  
  private void a(fso paramfso)
  {
    paramfso.a(this);
  }
  
  private fso b(ebj paramebj)
  {
    return fqw.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    Intent localIntent;
    List localList;
    if (a(MusicProviderChooserFragment.class) == null)
    {
      localIntent = getIntent();
      localList = a(localIntent.getParcelableArrayListExtra("com.ubercab.MUSIC_PROVIDERS"));
      if (localList.isEmpty())
      {
        setResult(0, new Intent().putExtra("com.ubercab.NO_TUNES_PROVIDERS", true));
        finish();
      }
    }
    else
    {
      return;
    }
    a(2131624696, MusicProviderChooserFragment.a(localList, localIntent.getStringExtra("com.ubercab.SELECTED_PROVIDER_ID")), true);
  }
  
  private Set<String> g()
  {
    HashSet localHashSet = new HashSet();
    if (h.b(dux.ew)) {
      localHashSet.add("spotify");
    }
    return localHashSet;
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903300);
    b().a(2131166067);
    f();
  }
  
  public void onBackPressed()
  {
    g.a(r.dp);
    super.onBackPressed();
  }
  
  @cho
  public void onMusicProviderSelectedEvent(fsy paramfsy)
  {
    paramfsy = paramfsy.a();
    setResult(-1, new Intent().putExtra("com.ubercab.TUNES_PROVIDER_SELECTED", paramfsy));
    if ("spotify".equals(paramfsy.getId())) {
      g.a(r.dq);
    }
    finish();
  }
  
  public final ckr u()
  {
    return p.fI;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicProviderChooserActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */