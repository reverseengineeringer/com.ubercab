import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;

public final class bgr
{
  private final bgv a;
  
  public bgr(bgv parambgv)
  {
    a = ((bgv)abs.a(parambgv));
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
      throw new bgs(localRemoteException);
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
      throw new bgs(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bgr)) {
      return false;
    }
    try
    {
      boolean bool = a.a(a);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new bgs((RemoteException)paramObject);
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
      throw new bgs(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     bgr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */