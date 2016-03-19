import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public final class bbj
{
  private static bcc a;
  
  public static bbi a()
  {
    try
    {
      bbi localbbi = new bbi(c().a());
      return localbbi;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public static bbi a(float paramFloat)
  {
    try
    {
      bbi localbbi = new bbi(c().a(paramFloat));
      return localbbi;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public static bbi a(LatLng paramLatLng)
  {
    try
    {
      paramLatLng = new bbi(c().a(paramLatLng));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new bgs(paramLatLng);
    }
  }
  
  public static bbi a(LatLng paramLatLng, float paramFloat)
  {
    try
    {
      paramLatLng = new bbi(c().a(paramLatLng, paramFloat));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new bgs(paramLatLng);
    }
  }
  
  public static bbi a(LatLngBounds paramLatLngBounds, int paramInt)
  {
    try
    {
      paramLatLngBounds = new bbi(c().a(paramLatLngBounds, paramInt));
      return paramLatLngBounds;
    }
    catch (RemoteException paramLatLngBounds)
    {
      throw new bgs(paramLatLngBounds);
    }
  }
  
  public static void a(bcc parambcc)
  {
    a = (bcc)abs.a(parambcc);
  }
  
  public static bbi b()
  {
    try
    {
      bbi localbbi = new bbi(c().b());
      return localbbi;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  private static bcc c()
  {
    return (bcc)abs.a(a, "CameraUpdateFactory is not initialized");
  }
}

/* Location:
 * Qualified Name:     bbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */