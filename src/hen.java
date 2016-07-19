import com.ubercab.android.location.UberLatLng;
import com.ubercab.rider.realtime.response.DynamicPickupsResponse;

public final class hen
{
  public final int a;
  public final UberLatLng b;
  public final DynamicPickupsResponse c;
  public final int d;
  
  @Deprecated
  public hen(UberLatLng paramUberLatLng, int paramInt, DynamicPickupsResponse paramDynamicPickupsResponse)
  {
    d = paramInt;
    b = ((UberLatLng)kco.a(paramUberLatLng));
    c = ((DynamicPickupsResponse)kco.a(paramDynamicPickupsResponse));
    a = 0;
  }
  
  public hen(UberLatLng paramUberLatLng, DynamicPickupsResponse paramDynamicPickupsResponse)
  {
    d = 2000;
    b = ((UberLatLng)kco.a(paramUberLatLng));
    c = ((DynamicPickupsResponse)kco.a(paramDynamicPickupsResponse));
    a = 1;
  }
}

/* Location:
 * Qualified Name:     hen
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */