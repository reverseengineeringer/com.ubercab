import android.graphics.Point;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

public final class auh
{
  private final auy a;
  
  auh(auy paramauy)
  {
    a = paramauy;
  }
  
  public final Point a(LatLng paramLatLng)
  {
    try
    {
      paramLatLng = (Point)acs.a(a.a(paramLatLng));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new ayz(paramLatLng);
    }
  }
  
  public final LatLng a(Point paramPoint)
  {
    try
    {
      paramPoint = a.a(acs.a(paramPoint));
      return paramPoint;
    }
    catch (RemoteException paramPoint)
    {
      throw new ayz(paramPoint);
    }
  }
  
  public final VisibleRegion a()
  {
    try
    {
      VisibleRegion localVisibleRegion = a.a();
      return localVisibleRegion;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     auh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */