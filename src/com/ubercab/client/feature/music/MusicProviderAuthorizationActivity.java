package com.ubercab.client.feature.music;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.TunesProvider;
import eav;
import ebj;
import fqc;
import fqd;
import fqs;
import fqt;
import fsj;
import ftq;
import p;

public class MusicProviderAuthorizationActivity
  extends RiderActivity<fsj>
{
  public ckc g;
  
  public static Intent a(Context paramContext, TunesProvider paramTunesProvider)
  {
    return new Intent(paramContext, MusicProviderAuthorizationActivity.class).putExtra("com.ubercab.MUSIC_PROVIDER", paramTunesProvider);
  }
  
  private void a(fsj paramfsj)
  {
    paramfsj.a(this);
  }
  
  private fsj b(ebj paramebj)
  {
    return fqs.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    if (a(MusicProviderAuthorizationFragment.class) == null) {
      a(2131624656, MusicProviderAuthorizationFragment.a((TunesProvider)getIntent().getParcelableExtra("com.ubercab.MUSIC_PROVIDER")), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903286);
    f();
  }
  
  @cho
  public void onAuthorizationErrorEvent(fqc paramfqc)
  {
    setResult(0, null);
    g.a(p.nd);
    finish();
  }
  
  @cho
  public void onAuthorizationResponseEvent(fqd paramfqd)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.ubercab.AUTHORIZATION_CODE", paramfqd.a());
    setResult(-1, localIntent);
    g.a(p.ne);
    finish();
  }
  
  @cho
  public void onCancelAuthorizationEvent(ftq paramftq)
  {
    setResult(0, null);
    finish();
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicProviderAuthorizationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */