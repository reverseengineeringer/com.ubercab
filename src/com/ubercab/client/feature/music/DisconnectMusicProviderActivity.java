package com.ubercab.client.feature.music;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import chh;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.TunesProvider;
import eav;
import ebj;
import ehl;
import eld;
import epz;
import eri;
import fqe;
import fqf;
import fro;
import frq;
import ftu;
import ftv;
import jse;
import kld;
import kls;
import p;

public class DisconnectMusicProviderActivity
  extends RiderActivity<fro>
{
  public chh g;
  public eld h;
  @Deprecated
  public ehl i;
  public jse j;
  private String k;
  private String l;
  
  public static Intent a(Context paramContext, TunesProvider paramTunesProvider)
  {
    return new Intent(paramContext, DisconnectMusicProviderActivity.class).putExtra("com.ubercab.MUSIC_PROVIDER", paramTunesProvider);
  }
  
  private void a(TunesProvider paramTunesProvider)
  {
    if (a(DisconnectMusicProviderFragment.class) == null) {
      a(2131624671, DisconnectMusicProviderFragment.a(paramTunesProvider), true);
    }
  }
  
  private void a(fro paramfro)
  {
    paramfro.a(this);
  }
  
  private fro b(ebj paramebj)
  {
    return fqe.a().a(new eav(this)).a(paramebj).a();
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      j.a(k).a(kls.a()).b(eri.a());
      g.c(new ftu(ftv.b));
      stopService(MusicControlChannelService.a(getApplication()));
      finish();
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903290);
    paramBundle = (TunesProvider)getIntent().getParcelableExtra("com.ubercab.MUSIC_PROVIDER");
    if (paramBundle != null)
    {
      l = paramBundle.getName();
      k = paramBundle.getId();
      b().a(l.toUpperCase());
      a(paramBundle);
    }
  }
  
  @cho
  public void onDisconnectMusicProviderEvent(frq paramfrq)
  {
    paramfrq = getString(2131165713);
    String str1 = getString(2131165712, new Object[] { l });
    String str2 = getString(2131165711);
    String str3 = getString(2131165320);
    epz.a(this, p.bz, 1, paramfrq, str1, str2, str3);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.DisconnectMusicProviderActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */