package com.ubercab.client.feature.music;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import butterknife.BindView;
import butterknife.OnClick;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripDriverCapabilities;
import com.ubercab.ui.Button;
import dxm;
import eib;
import enk;
import eqf;
import ern;
import ero;
import eun;
import eyh;
import gil;
import gim;
import gjy;
import gjz;
import java.util.Map;
import mxk;
import mxm;
import odr;
import oed;
import oeh;
import x;
import z;

public class LinkMusicProviderFragment
  extends dxm<gjz>
  implements DialogInterface.OnDismissListener
{
  public ckt c;
  public eun d;
  public mxm e;
  public eqf f;
  public mxk g;
  private oed h;
  private TunesProvider i;
  @BindView
  public Button mButtonLinkProvider;
  @BindView
  public ImageView mImageViewFeatureFocus;
  
  static LinkMusicProviderFragment a(TunesProvider paramTunesProvider)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("com.ubercab.MUSIC_PROVIDER", paramTunesProvider);
    paramTunesProvider = new LinkMusicProviderFragment();
    paramTunesProvider.setArguments(localBundle);
    return paramTunesProvider;
  }
  
  private void a()
  {
    M_();
    String str1 = getString(2131166886);
    String str2 = getString(2131165436);
    String str3 = getString(2131166260);
    eyh.a(b(), x.gx, 0, str1, str2, str3);
  }
  
  private void a(Client paramClient)
  {
    int m = 0;
    Object localObject = e.f();
    City localCity = e.b();
    if (localObject != null)
    {
      localObject = ((Trip)localObject).getDriver();
      if ((localObject != null) && (localCity != null) && (paramClient != null))
      {
        localObject = ((TripDriver)localObject).getCapabilities();
        if ((localObject == null) || (!((TripDriverCapabilities)localObject).getMusic())) {
          break label167;
        }
      }
    }
    label167:
    for (int j = 1;; j = 0)
    {
      localObject = i.getId();
      paramClient = paramClient.getThirdPartyIdentities();
      int k = m;
      if (paramClient != null)
      {
        k = m;
        if (paramClient.containsKey(localObject)) {
          k = 1;
        }
      }
      if ((j != 0) && (k != 0) && (localObject != null)) {
        f.a((String)localObject, Boolean.valueOf(true), localCity.getCityName(), localCity.getCountryIso2());
      }
      return;
      localObject = null;
      break;
    }
  }
  
  private void a(gjz paramgjz)
  {
    paramgjz.a(this);
  }
  
  private gjz b(eib parameib)
  {
    return gil.a().a(new enk(this)).a(parameib).a();
  }
  
  private void f()
  {
    a();
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 1))
    {
      paramIntent = paramIntent.getStringExtra("com.ubercab.AUTHORIZATION_CODE");
      if (i.getId() != null) {
        h = g.d(i.getId(), paramIntent).a(oeh.a()).b(new gjy(this, (byte)0));
      }
      a(getString(2131165442), this);
    }
  }
  
  @OnClick
  public void onClickLinkProvider()
  {
    c.a(z.nk);
    startActivityForResult(MusicProviderAuthorizationActivity.a(getActivity(), i), 1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    i = ((TunesProvider)getArguments().getParcelable("com.ubercab.MUSIC_PROVIDER"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903390, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {}
  
  public void onPause()
  {
    super.onPause();
    if (h != null) {
      h.af_();
    }
  }
  
  @chu
  public void onTunesHandshakeResponseEvent(ern paramern)
  {
    RiderActivity localRiderActivity = b();
    if (localRiderActivity == null) {
      return;
    }
    localRiderActivity.setResult(-1, new Intent().putExtra("com.ubercab.MUSIC_PROVIDER", (Parcelable)paramern.g()));
    localRiderActivity.finish();
  }
  
  @chu
  public void onTunesProviderResponseEvent(ero paramero)
  {
    RiderActivity localRiderActivity = b();
    if (localRiderActivity == null) {
      return;
    }
    if ((!paramero.i()) && (paramero.n() == 403))
    {
      startActivity(new Intent(localRiderActivity, MusicProviderOfferActivity.class));
      localRiderActivity.setResult(-1);
    }
    for (;;)
    {
      localRiderActivity.finish();
      return;
      if (paramero.i())
      {
        Object localObject = (TunesProvider)paramero.g();
        String str = ((TunesProvider)localObject).getEligibleTrial();
        if (!TextUtils.isEmpty(str))
        {
          paramero = e.b();
          if (paramero != null) {}
          for (paramero = paramero.getCityName();; paramero = null)
          {
            localObject = ((TunesProvider)localObject).getId();
            paramero = MusicProviderOfferActivity.a(localRiderActivity.getApplication(), (String)localObject, str, paramero);
            localRiderActivity.setResult(-1);
            startActivity(paramero);
            break;
          }
        }
        localRiderActivity.setResult(-1, new Intent().putExtra("com.ubercab.MUSIC_PROVIDER", (Parcelable)localObject));
      }
      else
      {
        localRiderActivity.setResult(0);
      }
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    mButtonLinkProvider.setText(getString(2131165437, new Object[] { i.getName() }));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.LinkMusicProviderFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */