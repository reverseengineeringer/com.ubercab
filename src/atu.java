import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public final class atu
{
  private static auj a;
  
  public static att a()
  {
    try
    {
      att localatt = new att(c().a());
      return localatt;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public static att a(float paramFloat)
  {
    try
    {
      att localatt = new att(c().a(paramFloat));
      return localatt;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public static att a(LatLng paramLatLng)
  {
    try
    {
      paramLatLng = new att(c().a(paramLatLng));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new ayz(paramLatLng);
    }
  }
  
  public static att a(LatLng paramLatLng, float paramFloat)
  {
    try
    {
      paramLatLng = new att(c().a(paramLatLng, paramFloat));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new ayz(paramLatLng);
    }
  }
  
  public static att a(LatLngBounds paramLatLngBounds, int paramInt)
  {
    try
    {
      paramLatLngBounds = new att(c().a(paramLatLngBounds, paramInt));
      return paramLatLngBounds;
    }
    catch (RemoteException paramLatLngBounds)
    {
      throw new ayz(paramLatLngBounds);
    }
  }
  
  public static void a(auj paramauj)
  {
    a = (auj)abe.a(paramauj);
  }
  
  public static att b()
  {
    try
    {
      att localatt = new att(c().b());
      return localatt;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  private static auj c()
  {
    return (auj)abe.a(a, "CameraUpdateFactory is not initialized");
  }
}

/* Location:
 * Qualified Name:     atu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */