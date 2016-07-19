package com.ubercab.client.feature.music;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.TunesProvider;
import eaj;
import ehn;
import eib;
import gix;
import giy;
import gku;
import gli;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kco;
import kcz;
import kia;
import x;
import z;

public class MusicProviderChooserActivity
  extends RiderActivity<gku>
{
  public ckt g;
  public kia h;
  
  public static Intent a(Context paramContext, List<TunesProvider> paramList)
  {
    kco.a(paramContext);
    kco.a(paramList);
    return new Intent(paramContext, MusicProviderChooserActivity.class).putParcelableArrayListExtra("com.ubercab.MUSIC_PROVIDERS", kcz.a(paramList));
  }
  
  public static Intent a(Context paramContext, List<TunesProvider> paramList, String paramString)
  {
    kco.a(paramContext);
    kco.a(paramList);
    paramContext = new Intent(paramContext, MusicProviderChooserActivity.class).putExtra("com.ubercab.MUSIC_PROVIDERS", kcz.a(paramList));
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
  
  private void a(gku paramgku)
  {
    paramgku.a(this);
  }
  
  private gku b(eib parameib)
  {
    return gix.a().a(new ehn(this)).a(parameib).a();
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
    a(2131625028, MusicProviderChooserFragment.a(localList, localIntent.getStringExtra("com.ubercab.SELECTED_PROVIDER_ID")), true);
  }
  
  private Set<String> g()
  {
    HashSet localHashSet = new HashSet();
    if (h.c(eaj.hd)) {
      localHashSet.add("spotify");
    }
    return localHashSet;
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903395);
    b().a(2131166185);
    f();
  }
  
  public void onBackPressed()
  {
    g.a(z.fl);
    super.onBackPressed();
  }
  
  @chu
  public void onMusicProviderSelectedEvent(gli paramgli)
  {
    paramgli = paramgli.a();
    setResult(-1, new Intent().putExtra("com.ubercab.TUNES_PROVIDER_SELECTED", paramgli));
    if ("spotify".equals(paramgli.getId())) {
      g.a(z.fn);
    }
    finish();
  }
  
  public final cli v()
  {
    return x.hX;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicProviderChooserActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */