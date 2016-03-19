package com.ubercab.client.feature.music;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.ButterKnife;
import butterknife.OnClick;
import chh;
import cho;
import ckr;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripDriverCapabilities;
import dsh;
import ebj;
import efr;
import eht;
import frc;
import frd;
import fsu;
import ftw;
import fuf;
import jsg;

public class MusicProviderOfferFragment
  extends dsh<fsu>
  implements DialogInterface.OnDismissListener
{
  public chh c;
  public jsg d;
  public eht e;
  
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
  
  private void a(fsu paramfsu)
  {
    paramfsu.a(this);
  }
  
  private fsu b(ebj paramebj)
  {
    return frc.a().a(new efr(this)).a(paramebj).a();
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  @OnClick({2131624705})
  void onClickLinkProvider()
  {
    a(getString(2131166516), this);
    Object localObject = getArguments();
    String str1 = ((Bundle)localObject).getString("provider_id");
    String str2 = ((Bundle)localObject).getString("eligible_trial");
    localObject = ((Bundle)localObject).getString("city_name");
    e.b(str1, str2, (String)localObject);
  }
  
  @OnClick({2131624706})
  void onClickNoThanks()
  {
    c.c(new ftw());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903304, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {}
  
  @cho
  public void onStartTrialResponseEvent(fuf paramfuf)
  {
    if (!paramfuf.i()) {}
    do
    {
      return;
      localObject = d.f();
    } while ((localObject == null) || (((Trip)localObject).getDriver() == null) || (((Trip)localObject).getDriver().getCapabilities() == null) || (!((Trip)localObject).getDriver().getCapabilities().getMusic()));
    Object localObject = ((Trip)localObject).getUuid();
    Bundle localBundle = getArguments();
    String str = localBundle.getString("provider_id");
    paramfuf = (TunesProvider)paramfuf.g();
    if (paramfuf != null) {}
    for (paramfuf = paramfuf.getAccessToken();; paramfuf = localBundle.getString("access_token"))
    {
      e.a((String)localObject, str, paramfuf);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicProviderOfferFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */