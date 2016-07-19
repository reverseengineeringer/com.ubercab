import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import com.ubercab.client.core.config.AppConfigKey;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.client.feature.music.LinkMusicProviderActivity;
import com.ubercab.client.feature.music.MusicActivity;
import com.ubercab.client.feature.music.MusicControlChannelService;
import com.ubercab.client.feature.music.MusicProviderChooserActivity;
import com.ubercab.client.feature.music.MusicProviderOfferActivity;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ThirdPartyIdentity;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripDriverCapabilities;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public class jvn
  extends jwk<jvq>
{
  ckt c;
  eun d;
  chn e;
  mxm f;
  mxp g;
  kia h;
  eqf i;
  private String j;
  private String k;
  private TunesProvider l;
  private oed m;
  private String n;
  
  private String a(String paramString)
  {
    if ((TextUtils.isEmpty(paramString)) || (f.c() == null) || (f.c().getThirdPartyIdentities() == null)) {}
    Map localMap;
    do
    {
      return null;
      localMap = f.c().getThirdPartyIdentities();
    } while (!localMap.containsKey(paramString));
    return ((ThirdPartyIdentity)localMap.get(paramString)).getToken();
  }
  
  private void a()
  {
    if ((l != null) && (!TextUtils.isEmpty(l.getId())))
    {
      l.setLinked(Boolean.valueOf(glj.a(f.c(), l)));
      if ((l.getLinked().booleanValue()) && (h.c(eaj.n))) {
        a(l);
      }
    }
  }
  
  private void a(TunesProvider paramTunesProvider)
  {
    if (!h.c(eaj.hc)) {}
    String str1;
    do
    {
      Object localObject;
      do
      {
        return;
        localObject = f.b();
      } while (localObject == null);
      str1 = paramTunesProvider.getId();
      String str2 = i.a();
      if (paramTunesProvider.getLinked().booleanValue())
      {
        if (h.c(eaj.m)) {
          if (TextUtils.isEmpty(paramTunesProvider.getAccessToken())) {
            localObject = a(str1);
          }
        }
        for (j = ((String)localObject);; j = a(str1))
        {
          k = str1;
          localObject = MusicControlChannelService.a(getActivity().getApplication(), j, n, k);
          getActivity().startService((Intent)localObject);
          l = paramTunesProvider;
          b(paramTunesProvider);
          return;
          localObject = paramTunesProvider.getAccessToken();
          break;
        }
      }
      if (("spotify".equals(str1)) && (!TextUtils.isEmpty(str2)))
      {
        startActivity(MusicProviderOfferActivity.a(getActivity().getApplication(), str1, i.a(), ((City)localObject).getCityName()));
        return;
      }
    } while (!"spotify".equals(str1));
    startActivityForResult(LinkMusicProviderActivity.a(getContext(), paramTunesProvider), 508);
  }
  
  private void a(jvq paramjvq)
  {
    paramjvq.a(this);
  }
  
  private static boolean a(Client paramClient)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramClient != null)
    {
      bool1 = bool2;
      if (!TextUtils.isEmpty(paramClient.getUuid()))
      {
        paramClient = paramClient.getThirdPartyIdentities();
        bool1 = bool2;
        if (paramClient != null)
        {
          bool1 = bool2;
          if (paramClient.containsKey("spotify")) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  private boolean a(Trip paramTrip)
  {
    boolean bool2 = false;
    if (paramTrip != null) {}
    for (paramTrip = paramTrip.getDriver();; paramTrip = null)
    {
      boolean bool1 = bool2;
      if (paramTrip != null)
      {
        bool1 = bool2;
        if (paramTrip.getCapabilities() != null)
        {
          bool1 = bool2;
          if (paramTrip.getCapabilities().getMusic())
          {
            bool1 = bool2;
            if (d.a(AppConfigKey.g, false)) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
  }
  
  private jvq b(eib parameib)
  {
    return jva.a().a(new enk(this)).a(parameib).a();
  }
  
  private void b(TunesProvider paramTunesProvider)
  {
    String str2 = null;
    boolean bool = true;
    Object localObject = f.b();
    String str1;
    if (localObject != null)
    {
      str1 = ((City)localObject).getCityName();
      if (localObject != null) {
        str2 = ((City)localObject).getCountryIso2();
      }
      int i1 = glj.a(f.c(), h).size();
      localObject = getActivity();
      if (i1 <= 1) {
        break label102;
      }
    }
    for (;;)
    {
      startActivityForResult(MusicActivity.a((Context)localObject, str1, str2, paramTunesProvider, bool), 1016);
      return;
      str1 = null;
      break;
      label102:
      bool = false;
    }
  }
  
  private void f()
  {
    if (getActivity() == null) {
      return;
    }
    k = null;
    j = null;
    getActivity().stopService(MusicControlChannelService.a(getActivity().getApplication()));
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramIntent == null) {}
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            if (paramInt1 != 1016) {
              break;
            }
            l = ((TunesProvider)paramIntent.getParcelableExtra("tunes_provider"));
          } while (l == null);
          if (paramIntent.getBooleanExtra("request_choice", false))
          {
            paramIntent = glj.a(f.c(), h);
            startActivityForResult(MusicProviderChooserActivity.a(getContext(), paramIntent, l.getId()), 2032);
            return;
          }
        } while (!paramIntent.getBooleanExtra("request_relaunch", false));
        a();
        return;
        if (paramInt1 == 508)
        {
          l = ((TunesProvider)paramIntent.getParcelableExtra("com.ubercab.MUSIC_PROVIDER"));
          a();
          return;
        }
      } while (paramInt1 != 2032);
      if (paramInt2 == -1)
      {
        Parcelable localParcelable = paramIntent.getParcelableExtra("com.ubercab.TUNES_PROVIDER_SELECTED");
        if (!(localParcelable instanceof TunesProvider))
        {
          opc.e(String.format(Locale.ENGLISH, "Error: data in result was not a TunesProvider: %s", new Object[] { paramIntent.toString() }), new Object[0]);
          return;
        }
        a((TunesProvider)localParcelable);
        return;
      }
    } while ((paramInt2 != 0) || (!paramIntent.getBooleanExtra("com.ubercab.NO_TUNES_PROVIDERS", false)));
    f();
    opc.e("Error: User opened music provider chooser screen, but no providers were enabled.", new Object[0]);
  }
  
  @chu
  public void onConnectMusicProviderEvent(gmk paramgmk)
  {
    startActivityForResult(LinkMusicProviderActivity.a(getActivity(), paramgmk.a()), 508);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      n = paramBundle.getString("com.ubercab.HANDSHAKE_TRIP_ID");
    }
  }
  
  @chu
  public void onDownloadMusicAppEvent(gml paramgml)
  {
    c.a(z.np);
    e.c(new jhi(paramgml.a()));
  }
  
  @chu
  public void onEligibleForMusicTrialOffer(gmm paramgmm)
  {
    Object localObject = f.b();
    if (localObject != null) {}
    for (localObject = ((City)localObject).getCityName();; localObject = null)
    {
      startActivity(MusicProviderOfferActivity.a(getActivity().getApplication(), paramgmm.b(), paramgmm.a(), (String)localObject));
      return;
    }
  }
  
  @chu
  public void onMusicProviderChoiceRequestedEvent(gkt paramgkt)
  {
    startActivityForResult(MusicProviderChooserActivity.a(getContext(), paramgkt.a()), 2032);
  }
  
  @chu
  public void onMusicStateUpdateEvent(gmr paramgmr)
  {
    if (TextUtils.isEmpty(paramgmr.a())) {
      return;
    }
    k = paramgmr.a();
  }
  
  @chu
  public void onMusicTrayViewInteractionEvent(glp paramglp)
  {
    List localList = paramglp.a();
    if (TextUtils.isEmpty(k))
    {
      e.c(new gkt(localList));
      return;
    }
    paramglp = l;
    if (paramglp == null)
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        TunesProvider localTunesProvider = (TunesProvider)localIterator.next();
        if (k.equals(localTunesProvider.getId())) {
          paramglp = localTunesProvider;
        }
      }
    }
    for (;;)
    {
      if (paramglp == null)
      {
        e.c(new gkt(localList));
        return;
      }
      c.a(z.eR);
      e.c(new gmu(paramglp));
      return;
    }
  }
  
  @chu
  public void onOpenMusicAppEvent(gmt paramgmt)
  {
    c.a(z.nr);
    dua.d(getActivity(), paramgmt.a());
  }
  
  @chu
  public void onOpenPlaylistsEvent(gmu paramgmu)
  {
    c.a(z.nr);
    b(paramgmu.a());
  }
  
  public void onPause()
  {
    super.onPause();
    if (m != null) {
      m.af_();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    m = odr.a(g.b(), g.d(), g.e(), g.h(), new jvp((byte)0)).a(oeh.a()).c(new jvo(this, (byte)0));
    if (!a(f.f())) {
      return;
    }
    if (!a(f.c()))
    {
      c.a(x.hI);
      return;
    }
    c.a(x.hJ);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("com.ubercab.HANDSHAKE_TRIP_ID", n);
  }
  
  public void onStart()
  {
    super.onStart();
    if ((h.c(eaj.hc)) && (f.f() != null))
    {
      Intent localIntent = MusicControlChannelService.a(getActivity().getApplication(), f.f().getUuid());
      getActivity().startService(localIntent);
    }
  }
  
  @chu
  public void onTripUiStateChangedEvent(jht paramjht)
  {
    if (!a(f.f())) {
      return;
    }
    switch (paramjht.b())
    {
    case 8: 
    default: 
      return;
    case 7: 
      c.a(x.hN);
      return;
    }
    c.a(x.hM);
  }
  
  @chu
  public void onTunesHandshakeResponseEvent(ern paramern)
  {
    if (!paramern.i()) {}
    while (h.c(eaj.hc)) {
      return;
    }
    paramern = MusicControlChannelService.a(getActivity().getApplication(), j, n, k);
    getActivity().startService(paramern);
  }
  
  @chu
  public void onTunesProviderResponseEvent(ero paramero)
  {
    Object localObject;
    if (paramero.i())
    {
      Trip localTrip = f.f();
      if (localTrip == null) {
        break label86;
      }
      localObject = localTrip.getDriver();
      if ((localObject != null) && (((TripDriver)localObject).getCapabilities() != null) && (((TripDriver)localObject).getCapabilities().getMusic()))
      {
        paramero = (TunesProvider)paramero.g();
        n = localTrip.getUuid();
        localObject = paramero.getAccessToken();
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          break label91;
        }
      }
    }
    label86:
    label91:
    while ((!"spotify".equalsIgnoreCase(paramero.getId())) || (h.c(eaj.hc)))
    {
      return;
      localObject = null;
      break;
    }
    j = ((String)localObject);
    k = paramero.getId();
    i.a(n, paramero.getId(), (String)localObject);
  }
}

/* Location:
 * Qualified Name:     jvn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */