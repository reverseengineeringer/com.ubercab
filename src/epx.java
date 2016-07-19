import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.AnonymousPhoneNumberRequest;
import com.ubercab.client.core.network.PhoneNumberAnonymizationApi;

@Deprecated
public final class epx
{
  private final epy a = new epy((byte)0);
  private final chn b;
  private final PhoneNumberAnonymizationApi c;
  private final dxj d;
  private final dzm e;
  
  public epx(chn paramchn, PhoneNumberAnonymizationApi paramPhoneNumberAnonymizationApi, dxj paramdxj, dzm paramdzm)
  {
    b = paramchn;
    c = paramPhoneNumberAnonymizationApi;
    d = paramdxj;
    e = paramdzm;
  }
  
  private UberLatLng a()
  {
    RiderLocation localRiderLocation = e.b();
    if (localRiderLocation != null) {
      return localRiderLocation.getUberLatLng();
    }
    localRiderLocation = e.c();
    if (localRiderLocation != null) {
      return localRiderLocation.getUberLatLng();
    }
    return null;
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    Double localDouble2 = null;
    epx.2 local2 = new epx.2(this);
    UberLatLng localUberLatLng = a();
    if (localUberLatLng != null) {}
    for (Double localDouble1 = Double.valueOf(localUberLatLng.a());; localDouble1 = null)
    {
      if (localUberLatLng != null) {
        localDouble2 = Double.valueOf(localUberLatLng.b());
      }
      paramString2 = AnonymousPhoneNumberRequest.create(paramString3, paramString2, dui.a(), dxj.b(), localDouble1, localDouble2);
      c.initiateAnonymousInboundCall(paramString1, paramString2, local2);
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Double localDouble = null;
    if (a.a(paramString1, paramString2, paramString3, paramString4))
    {
      b.c(new eqs(a.a(), null));
      return;
    }
    epx.1 local1 = new epx.1(this, paramString1, paramString2, paramString3, paramString4);
    UberLatLng localUberLatLng = a();
    if (localUberLatLng != null) {}
    for (paramString1 = Double.valueOf(localUberLatLng.a());; paramString1 = null)
    {
      if (localUberLatLng != null) {
        localDouble = Double.valueOf(localUberLatLng.b());
      }
      paramString1 = AnonymousPhoneNumberRequest.create(paramString4, paramString3, dui.a(), dxj.b(), paramString1, localDouble);
      c.getAnonymousNumber(paramString2, paramString1, local1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     epx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */