import android.text.TextUtils;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.client.core.network.TunesApi;
import java.util.Map;

@Deprecated
public final class ehu
  implements eht
{
  private final TunesApi a;
  private final chh b;
  private final dtx c;
  private final Map<String, TunesProvider> d = iaq.a(2);
  private String e;
  
  public ehu(chh paramchh, TunesApi paramTunesApi, dtx paramdtx)
  {
    b = paramchh;
    b.a(this);
    a = paramTunesApi;
    c = paramdtx;
  }
  
  private UberLatLng b()
  {
    RiderLocation localRiderLocation = c.b();
    if (localRiderLocation != null) {
      return localRiderLocation.getUberLatLng();
    }
    localRiderLocation = c.c();
    if (localRiderLocation != null) {
      return localRiderLocation.getUberLatLng();
    }
    return null;
  }
  
  public final String a()
  {
    return e;
  }
  
  public final void a(String paramString1, Boolean paramBoolean, String paramString2, String paramString3)
  {
    Double localDouble2 = null;
    ehu.1 local1 = new ehu.1(this);
    String str = dpm.a();
    UberLatLng localUberLatLng = b();
    if (localUberLatLng != null) {}
    for (Double localDouble1 = Double.valueOf(localUberLatLng.a());; localDouble1 = null)
    {
      if (localUberLatLng != null) {
        localDouble2 = Double.valueOf(localUberLatLng.b());
      }
      a.provider(paramString1, str, paramBoolean, localDouble1, localDouble2, paramString2, paramString3, local1);
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    if (TextUtils.isEmpty(paramString3)) {
      return;
    }
    ehu.3 local3 = new ehu.3(this);
    paramString1 = ial.a("access_token", paramString3, "provider_id", paramString2, "trip_uuid", paramString1);
    paramString2 = dpm.a();
    a.handshake(paramString2, paramString1, local3);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Double localDouble2 = null;
    ehu.2 local2 = new ehu.2(this);
    String str = dpm.a();
    UberLatLng localUberLatLng = b();
    if (localUberLatLng != null) {}
    for (Double localDouble1 = Double.valueOf(localUberLatLng.a());; localDouble1 = null)
    {
      if (localUberLatLng != null) {
        localDouble2 = Double.valueOf(localUberLatLng.b());
      }
      a.playlist(paramString1, paramString2, str, localDouble1, localDouble2, paramString3, paramString4, local2);
      return;
    }
  }
  
  public final void b(String paramString1, String paramString2, String paramString3)
  {
    Double localDouble = null;
    boolean bool2 = true;
    boolean bool1;
    label31:
    label47:
    UberLatLng localUberLatLng;
    if (!TextUtils.isEmpty(paramString1))
    {
      bool1 = true;
      iae.a(bool1);
      if (TextUtils.isEmpty(paramString2)) {
        break label141;
      }
      bool1 = true;
      iae.a(bool1);
      if (TextUtils.isEmpty(paramString3)) {
        break label147;
      }
      bool1 = bool2;
      iae.a(bool1);
      localUberLatLng = b();
      if (localUberLatLng == null) {
        break label153;
      }
    }
    label141:
    label147:
    label153:
    for (Object localObject = Double.valueOf(localUberLatLng.a());; localObject = null)
    {
      if (localUberLatLng != null) {
        localDouble = Double.valueOf(localUberLatLng.b());
      }
      paramString2 = ial.a("trial", paramString2, "latitude", localObject, "longitude", localDouble, "city_name", paramString3);
      paramString3 = new ehu.4(this);
      localObject = dpm.a();
      a.startTrial(paramString1, (String)localObject, paramString2, paramString3);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label31;
      bool1 = false;
      break label47;
    }
  }
  
  public final void b(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    a.search(paramString1, paramString2, paramString3, paramString4, new ehv(this, paramString4));
  }
  
  @chn
  public final fue producePlaylistEvent()
  {
    return new fue(iap.a(d.values()));
  }
}

/* Location:
 * Qualified Name:     ehu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */