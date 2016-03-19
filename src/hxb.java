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

public class hxb
  extends hxy<hxe>
{
  ckc c;
  emx d;
  chh e;
  jsg f;
  jsj g;
  ife h;
  eld i;
  eht j;
  private String k;
  private String l;
  private TunesProvider m;
  private klo n;
  private String o;
  
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
    if ((m != null) && (!TextUtils.isEmpty(m.getId())))
    {
      m.setLinked(Boolean.valueOf(fsz.a(f.c(), m)));
      if ((m.getLinked().booleanValue()) && (h.b(dux.o))) {
        a(m);
      }
    }
  }
  
  private void a(TunesProvider paramTunesProvider)
  {
    if (!h.b(dux.ev)) {}
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
      String str2 = j.a();
      if (paramTunesProvider.getLinked().booleanValue())
      {
        if (h.b(dux.n)) {
          if (TextUtils.isEmpty(paramTunesProvider.getAccessToken())) {
            localObject = a(str1);
          }
        }
        for (k = ((String)localObject);; k = a(str1))
        {
          l = str1;
          localObject = MusicControlChannelService.a(getActivity().getApplication(), k, o, l);
          getActivity().startService((Intent)localObject);
          m = paramTunesProvider;
          b(paramTunesProvider);
          return;
          localObject = paramTunesProvider.getAccessToken();
          break;
        }
      }
      if (("spotify".equals(str1)) && (!TextUtils.isEmpty(str2)))
      {
        startActivity(MusicProviderOfferActivity.a(getActivity().getApplication(), str1, j.a(), ((City)localObject).getCityName()));
        return;
      }
    } while (!"spotify".equals(str1));
    startActivityForResult(LinkMusicProviderActivity.a(getContext(), paramTunesProvider), 508);
  }
  
  private void a(hxe paramhxe)
  {
    paramhxe.a(this);
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
  
  private hxe b(ebj paramebj)
  {
    return hwp.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b()
  {
    if (getActivity() == null) {
      return;
    }
    l = null;
    k = null;
    getActivity().stopService(MusicControlChannelService.a(getActivity().getApplication()));
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
      int i1 = fsz.a(f.c(), h).size();
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
  
  public final ckr f()
  {
    return dsh.a;
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
            m = ((TunesProvider)paramIntent.getParcelableExtra("tunes_provider"));
          } while (m == null);
          if (paramIntent.getBooleanExtra("request_choice", false))
          {
            paramIntent = fsz.a(f.c(), h);
            startActivityForResult(MusicProviderChooserActivity.a(getContext(), paramIntent, m.getId()), 2032);
            return;
          }
        } while (!paramIntent.getBooleanExtra("request_relaunch", false));
        a();
        return;
        if (paramInt1 == 508)
        {
          m = ((TunesProvider)paramIntent.getParcelableExtra("com.ubercab.MUSIC_PROVIDER"));
          a();
          return;
        }
      } while (paramInt1 != 2032);
      if (paramInt2 == -1)
      {
        Parcelable localParcelable = paramIntent.getParcelableExtra("com.ubercab.TUNES_PROVIDER_SELECTED");
        if (!(localParcelable instanceof TunesProvider))
        {
          kul.e(String.format(Locale.ENGLISH, "Error: data in result was not a TunesProvider: %s", new Object[] { paramIntent.toString() }), new Object[0]);
          return;
        }
        a((TunesProvider)localParcelable);
        return;
      }
    } while ((paramInt2 != 0) || (!paramIntent.getBooleanExtra("com.ubercab.NO_TUNES_PROVIDERS", false)));
    b();
    kul.e("Error: User opened music provider chooser screen, but no providers were enabled.", new Object[0]);
  }
  
  @cho
  public void onConnectMusicProviderEvent(ftr paramftr)
  {
    startActivityForResult(LinkMusicProviderActivity.a(getActivity(), paramftr.a()), 508);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      o = paramBundle.getString("com.ubercab.HANDSHAKE_TRIP_ID");
    }
  }
  
  @cho
  public void onDownloadMusicAppEvent(fts paramfts)
  {
    c.a(r.ka);
    e.c(new hmz(paramfts.a()));
  }
  
  @cho
  public void onEligibleForMusicTrialOffer(ftt paramftt)
  {
    Object localObject = f.b();
    if (localObject != null) {}
    for (localObject = ((City)localObject).getCityName();; localObject = null)
    {
      startActivity(MusicProviderOfferActivity.a(getActivity().getApplication(), paramftt.b(), paramftt.a(), (String)localObject));
      return;
    }
  }
  
  @cho
  public void onMusicProviderChoiceRequestedEvent(fsn paramfsn)
  {
    startActivityForResult(MusicProviderChooserActivity.a(getContext(), paramfsn.a()), 2032);
  }
  
  @cho
  public void onMusicStateUpdateEvent(fty paramfty)
  {
    if (TextUtils.isEmpty(paramfty.a())) {
      return;
    }
    l = paramfty.a();
  }
  
  @cho
  public void onMusicTrayViewInteractionEvent(ftc paramftc)
  {
    List localList = paramftc.a();
    if (TextUtils.isEmpty(l))
    {
      e.c(new fsn(localList));
      return;
    }
    paramftc = m;
    if (paramftc == null)
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        TunesProvider localTunesProvider = (TunesProvider)localIterator.next();
        if (l.equals(localTunesProvider.getId())) {
          paramftc = localTunesProvider;
        }
      }
    }
    for (;;)
    {
      if (paramftc == null)
      {
        e.c(new fsn(localList));
        return;
      }
      c.a(r.cW);
      e.c(new fub(paramftc));
      return;
    }
  }
  
  @cho
  public void onOpenMusicAppEvent(fua paramfua)
  {
    c.a(r.kc);
    dpf.c(getActivity(), paramfua.a());
  }
  
  @cho
  public void onOpenPlaylistsEvent(fub paramfub)
  {
    c.a(r.kc);
    b(paramfub.a());
  }
  
  public void onPause()
  {
    super.onPause();
    if (n != null) {
      n.c();
    }
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  public void onResume()
  {
    super.onResume();
    n = kld.a(g.b(), g.d(), g.e(), g.h(), new hxd((byte)0)).a(kls.a()).c(new hxc(this, (byte)0));
    if (!a(f.f())) {
      return;
    }
    if (!a(f.c()))
    {
      c.a(p.fu);
      return;
    }
    c.a(p.fv);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("com.ubercab.HANDSHAKE_TRIP_ID", o);
  }
  
  public void onStart()
  {
    super.onStart();
    if ((h.b(dux.ev)) && (f.f() != null))
    {
      Intent localIntent = MusicControlChannelService.a(getActivity().getApplication(), f.f().getUuid());
      getActivity().startService(localIntent);
    }
  }
  
  @cho
  public void onTripUiStateChangedEvent(hnk paramhnk)
  {
    if (!a(f.f())) {
      return;
    }
    switch (paramhnk.b())
    {
    case 7: 
    default: 
      return;
    case 6: 
      c.a(p.fz);
      return;
    }
    c.a(p.fy);
  }
  
  @cho
  public void onTunesHandshakeResponseEvent(ejs paramejs)
  {
    if (!paramejs.i()) {}
    while (h.b(dux.ev)) {
      return;
    }
    paramejs = MusicControlChannelService.a(getActivity().getApplication(), k, o, l);
    getActivity().startService(paramejs);
  }
  
  @cho
  public void onTunesProviderResponseEvent(ejt paramejt)
  {
    Object localObject;
    if (paramejt.i())
    {
      Trip localTrip = f.f();
      if (localTrip == null) {
        break label86;
      }
      localObject = localTrip.getDriver();
      if ((localObject != null) && (((TripDriver)localObject).getCapabilities() != null) && (((TripDriver)localObject).getCapabilities().getMusic()))
      {
        paramejt = (TunesProvider)paramejt.g();
        o = localTrip.getUuid();
        localObject = paramejt.getAccessToken();
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          break label91;
        }
      }
    }
    label86:
    label91:
    while ((!"spotify".equalsIgnoreCase(paramejt.getId())) || (h.b(dux.ev)))
    {
      return;
      localObject = null;
      break;
    }
    k = ((String)localObject);
    l = paramejt.getId();
    j.a(o, paramejt.getId(), (String)localObject);
  }
}

/* Location:
 * Qualified Name:     hxb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */