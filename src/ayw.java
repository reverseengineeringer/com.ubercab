import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

public final class ayw
{
  private final azl a;
  
  public ayw(azl paramazl)
  {
    a = ((azl)abe.a(paramazl));
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
  
  public final void a(float paramFloat)
  {
    try
    {
      a.a(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    try
    {
      a.a(paramFloat1, paramFloat2);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final void a(LatLng paramLatLng)
  {
    try
    {
      a.a(paramLatLng);
      return;
    }
    catch (RemoteException paramLatLng)
    {
      throw new ayz(paramLatLng);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      a.a(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final float b()
  {
    try
    {
      float f = a.e();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final void b(float paramFloat)
  {
    try
    {
      a.d(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final boolean c()
  {
    try
    {
      boolean bool = a.i();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final float d()
  {
    try
    {
      float f = a.j();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ayw)) {
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
      int i = a.k();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     ayw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */