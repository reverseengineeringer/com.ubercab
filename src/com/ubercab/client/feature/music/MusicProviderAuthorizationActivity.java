package com.ubercab.client.feature.music;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.TunesProvider;
import ehn;
import eib;
import gid;
import gie;
import git;
import giu;
import gko;
import gmj;
import x;

public class MusicProviderAuthorizationActivity
  extends RiderActivity<gko>
{
  public ckt g;
  
  public static Intent a(Context paramContext, TunesProvider paramTunesProvider)
  {
    return new Intent(paramContext, MusicProviderAuthorizationActivity.class).putExtra("com.ubercab.MUSIC_PROVIDER", paramTunesProvider);
  }
  
  private void a(gko paramgko)
  {
    paramgko.a(this);
  }
  
  private gko b(eib parameib)
  {
    return git.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void f()
  {
    if (a(MusicProviderAuthorizationFragment.class) == null) {
      a(2131624988, MusicProviderAuthorizationFragment.a((TunesProvider)getIntent().getParcelableExtra("com.ubercab.MUSIC_PROVIDER")), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903381);
    f();
  }
  
  @chu
  public void onAuthorizationErrorEvent(gid paramgid)
  {
    setResult(0, null);
    g.a(x.rh);
    finish();
  }
  
  @chu
  public void onAuthorizationResponseEvent(gie paramgie)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.ubercab.AUTHORIZATION_CODE", paramgie.a());
    setResult(-1, localIntent);
    g.a(x.ri);
    finish();
  }
  
  @chu
  public void onCancelAuthorizationEvent(gmj paramgmj)
  {
    setResult(0, null);
    finish();
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicProviderAuthorizationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */