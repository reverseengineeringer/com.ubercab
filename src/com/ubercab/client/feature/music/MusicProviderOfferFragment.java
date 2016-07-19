package com.ubercab.client.feature.music;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.OnClick;
import chn;
import chu;
import cli;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripDriverCapabilities;
import dxm;
import eib;
import enk;
import eqf;
import gjd;
import gje;
import gld;
import gmp;
import gmy;
import mxm;

public class MusicProviderOfferFragment
  extends dxm<gld>
  implements DialogInterface.OnDismissListener
{
  public chn c;
  public mxm d;
  public eqf e;
  
  static MusicProviderOfferFragment a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("access_token", paramString2);
    localBundle.putString("city_name", paramString4);
    localBundle.putString("provider_id", paramString1);
    localBundle.putString("eligible_trial", paramString3);
    paramString1 = new MusicProviderOfferFragment();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  private void a(gld paramgld)
  {
    paramgld.a(this);
  }
  
  private gld b(eib parameib)
  {
    return gjd.a().a(new enk(this)).a(parameib).a();
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  @OnClick
  public void onClickLinkProvider()
  {
    a(getString(2131166765), this);
    Object localObject = getArguments();
    String str1 = ((Bundle)localObject).getString("provider_id");
    String str2 = ((Bundle)localObject).getString("eligible_trial");
    localObject = ((Bundle)localObject).getString("city_name");
    e.b(str1, str2, (String)localObject);
  }
  
  @OnClick
  public void onClickNoThanks()
  {
    c.c(new gmp());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903399, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {}
  
  @chu
  public void onStartTrialResponseEvent(gmy paramgmy)
  {
    if (!paramgmy.i()) {}
    do
    {
      return;
      localObject = d.f();
    } while ((localObject == null) || (((Trip)localObject).getDriver() == null) || (((Trip)localObject).getDriver().getCapabilities() == null) || (!((Trip)localObject).getDriver().getCapabilities().getMusic()));
    Object localObject = ((Trip)localObject).getUuid();
    Bundle localBundle = getArguments();
    String str = localBundle.getString("provider_id");
    paramgmy = (TunesProvider)paramgmy.g();
    if (paramgmy != null) {}
    for (paramgmy = paramgmy.getAccessToken();; paramgmy = localBundle.getString("access_token"))
    {
      e.a((String)localObject, str, paramgmy);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicProviderOfferFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */