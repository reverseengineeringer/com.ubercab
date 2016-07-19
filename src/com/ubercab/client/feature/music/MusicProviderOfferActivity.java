package com.ubercab.client.feature.music;

import android.app.Application;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import ehn;
import eib;
import ern;
import gjb;
import gjc;
import glb;
import gmp;

public class MusicProviderOfferActivity
  extends RiderActivity<glb>
  implements DialogInterface.OnDismissListener
{
  public static Intent a(Application paramApplication, String paramString1, String paramString2, String paramString3)
  {
    return new Intent(paramApplication, MusicProviderOfferActivity.class).putExtra("provider_id", paramString1).putExtra("eligible_trial", paramString2).putExtra("city_name", paramString3);
  }
  
  private void a(glb paramglb)
  {
    paramglb.a(this);
  }
  
  private void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (a(MusicProviderOfferFragment.class) == null) {
      a(2131625035, MusicProviderOfferFragment.a(paramString1, paramString2, paramString3, paramString4), true);
    }
  }
  
  private glb b(eib parameib)
  {
    return gjb.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void f()
  {
    if (a(MusicProviderOfferIneligibleFragment.class) == null) {
      a(2131625035, MusicProviderOfferIneligibleFragment.a(), true);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903398);
    paramBundle = getIntent();
    if (paramBundle.hasExtra("eligible_trial"))
    {
      a(paramBundle.getStringExtra("provider_id"), paramBundle.getStringExtra("access_token"), paramBundle.getStringExtra("eligible_trial"), paramBundle.getStringExtra("city_name"));
      return;
    }
    b().a(2131166865);
    f();
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {}
  
  @chu
  public void onMusicProviderOfferCompleteEvent(gmp paramgmp)
  {
    finish();
  }
  
  @chu
  public void onTunesHandshakeResponseEvent(ern paramern)
  {
    finish();
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicProviderOfferActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */