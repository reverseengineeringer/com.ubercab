import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.DisableEmergencyRequest;
import com.ubercab.client.core.model.EmergencyEventDetails;
import com.ubercab.client.core.network.EmergencyApi;

@Deprecated
public final class egr
{
  private final hzz a;
  private final EmergencyApi b;
  private final dtx c;
  private egs d;
  
  public egr(hzz paramhzz, EmergencyApi paramEmergencyApi, dtx paramdtx)
  {
    a = paramhzz;
    b = paramEmergencyApi;
    c = paramdtx;
  }
  
  public final void a(egs paramegs)
  {
    d = paramegs;
  }
  
  public final void a(String paramString)
  {
    egr.2 local2 = new egr.2(this);
    b.disableEmergency(paramString, DisableEmergencyRequest.create(Long.valueOf(hzz.a())), local2);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    Double localDouble2 = null;
    egr.1 local1 = new egr.1(this, paramString1);
    Object localObject = c.c();
    if (localObject != null)
    {
      localObject = ((RiderLocation)localObject).getUberLatLng();
      if (localObject == null) {
        break label106;
      }
    }
    label106:
    for (Double localDouble1 = Double.valueOf(((UberLatLng)localObject).a());; localDouble1 = null)
    {
      if (localObject != null) {
        localDouble2 = Double.valueOf(((UberLatLng)localObject).b());
      }
      paramString1 = EmergencyEventDetails.create(paramString1, paramString2, paramString3, paramString4, paramString5, localDouble1, localDouble2, Long.valueOf(hzz.a()));
      b.enableEmergency(paramString3, paramString1, local1);
      return;
      localObject = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     egr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */