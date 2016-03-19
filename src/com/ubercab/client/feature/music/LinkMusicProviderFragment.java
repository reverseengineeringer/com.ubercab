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
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripDriverCapabilities;
import com.ubercab.ui.Button;
import dsh;
import ebj;
import efr;
import eht;
import ejs;
import ejt;
import emx;
import eqg;
import fqk;
import fql;
import frv;
import frw;
import java.util.Map;
import jse;
import jsg;
import kld;
import klo;
import kls;
import p;
import r;

public class LinkMusicProviderFragment
  extends dsh<frw>
  implements DialogInterface.OnDismissListener
{
  public ckc c;
  public emx d;
  public jsg e;
  public eht f;
  public jse g;
  private klo h;
  private TunesProvider i;
  @InjectView(2131624687)
  Button mButtonLinkProvider;
  @InjectView(2131624685)
  ImageView mImageViewFeatureFocus;
  
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
    e();
    String str1 = getString(2131166632);
    String str2 = getString(2131165380);
    String str3 = getString(2131166126);
    eqg.a(d(), p.ex, 0, str1, str2, str3);
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
  
  private void a(frw paramfrw)
  {
    paramfrw.a(this);
  }
  
  private frw b(ebj paramebj)
  {
    return fqk.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b()
  {
    a();
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 1))
    {
      paramIntent = paramIntent.getStringExtra("com.ubercab.AUTHORIZATION_CODE");
      if (i.getId() != null) {
        h = g.d(i.getId(), paramIntent).a(kls.a()).b(new frv(this, (byte)0));
      }
      a(getString(2131165386), this);
    }
  }
  
  @OnClick({2131624687})
  void onClickLinkProvider()
  {
    c.a(r.jV);
    startActivityForResult(MusicProviderAuthorizationActivity.a(getActivity(), i), 1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    i = ((TunesProvider)getArguments().getParcelable("com.ubercab.MUSIC_PROVIDER"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903295, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {}
  
  public void onPause()
  {
    super.onPause();
    if (h != null) {
      h.c();
    }
  }
  
  @cho
  public void onTunesHandshakeResponseEvent(ejs paramejs)
  {
    RiderActivity localRiderActivity = d();
    if (localRiderActivity == null) {
      return;
    }
    localRiderActivity.setResult(-1, new Intent().putExtra("com.ubercab.MUSIC_PROVIDER", (Parcelable)paramejs.g()));
    localRiderActivity.finish();
  }
  
  @cho
  public void onTunesProviderResponseEvent(ejt paramejt)
  {
    RiderActivity localRiderActivity = d();
    if (localRiderActivity == null) {
      return;
    }
    if ((!paramejt.i()) && (paramejt.n() == 403))
    {
      startActivity(new Intent(localRiderActivity, MusicProviderOfferActivity.class));
      localRiderActivity.setResult(-1);
    }
    for (;;)
    {
      localRiderActivity.finish();
      return;
      if (paramejt.i())
      {
        Object localObject = (TunesProvider)paramejt.g();
        String str = ((TunesProvider)localObject).getEligibleTrial();
        if (!TextUtils.isEmpty(str))
        {
          paramejt = e.b();
          if (paramejt != null) {}
          for (paramejt = paramejt.getCityName();; paramejt = null)
          {
            localObject = ((TunesProvider)localObject).getId();
            paramejt = MusicProviderOfferActivity.a(localRiderActivity.getApplication(), (String)localObject, str, paramejt);
            localRiderActivity.setResult(-1);
            startActivity(paramejt);
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
    mButtonLinkProvider.setText(getString(2131165381, new Object[] { i.getName() }));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.LinkMusicProviderFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */