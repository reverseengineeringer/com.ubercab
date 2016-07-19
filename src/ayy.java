import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;

public final class ayy
{
  private final azc a;
  
  public ayy(azc paramazc)
  {
    a = ((azc)abe.a(paramazc));
  }
  
  public final void a()
  {
    try
    {
      a.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final List<LatLng> b()
  {
    try
    {
      List localList = a.c();
      return localList;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ayy)) {
      return false;
    }
    try
    {
      boolean bool = a.a(a);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new ayz((RemoteException)paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = a.i();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     ayy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */