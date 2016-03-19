import android.graphics.Point;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

public final class bbx
{
  private final bcr a;
  
  bbx(bcr parambcr)
  {
    a = parambcr;
  }
  
  public final Point a(LatLng paramLatLng)
  {
    try
    {
      paramLatLng = (Point)adg.a(a.a(paramLatLng));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new bgs(paramLatLng);
    }
  }
  
  public final LatLng a(Point paramPoint)
  {
    try
    {
      paramPoint = a.a(adg.a(paramPoint));
      return paramPoint;
    }
    catch (RemoteException paramPoint)
    {
      throw new bgs(paramPoint);
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
      throw new bgs(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     bbx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */