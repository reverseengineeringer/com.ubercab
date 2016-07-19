package com.ubercab.client.feature.music;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import chn;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.TunesProvider;
import ehn;
import eib;
import eya;
import ezm;
import gif;
import gig;
import gjp;
import gjr;
import gmn;
import gmo;
import mxk;
import odr;
import oeh;
import x;

public class DisconnectMusicProviderActivity
  extends RiderActivity<gjp>
{
  public chn g;
  public mxk h;
  private String i;
  private String j;
  
  public static Intent a(Context paramContext, TunesProvider paramTunesProvider)
  {
    return new Intent(paramContext, DisconnectMusicProviderActivity.class).putExtra("com.ubercab.MUSIC_PROVIDER", paramTunesProvider);
  }
  
  private void a(TunesProvider paramTunesProvider)
  {
    if (a(DisconnectMusicProviderFragment.class) == null) {
      a(2131625003, DisconnectMusicProviderFragment.a(paramTunesProvider), true);
    }
  }
  
  private void a(gjp paramgjp)
  {
    paramgjp.a(this);
  }
  
  private gjp b(eib parameib)
  {
    return gif.a().a(new ehn(this)).a(parameib).a();
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      h.a(i).a(oeh.a()).b(ezm.a());
      g.c(new gmn(gmo.b));
      stopService(MusicControlChannelService.a(getApplication()));
      finish();
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903385);
    paramBundle = (TunesProvider)getIntent().getParcelableExtra("com.ubercab.MUSIC_PROVIDER");
    if (paramBundle != null)
    {
      j = paramBundle.getName();
      i = paramBundle.getId();
      b().a(j.toUpperCase());
      a(paramBundle);
    }
  }
  
  @chu
  public void onDisconnectMusicProviderEvent(gjr paramgjr)
  {
    paramgjr = getString(2131165773);
    String str1 = getString(2131165772, new Object[] { j });
    String str2 = getString(2131165771);
    String str3 = getString(2131165344);
    eya.a(this, x.cd, 1, paramgjr, str1, str2, str3);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.DisconnectMusicProviderActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */