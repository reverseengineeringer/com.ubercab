import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolylineOptions;

public final class atv
{
  private final aum a;
  private aui b;
  
  protected atv(aum paramaum)
  {
    a = ((aum)abe.a(paramaum));
  }
  
  public final ayw a(GroundOverlayOptions paramGroundOverlayOptions)
  {
    try
    {
      paramGroundOverlayOptions = a.a(paramGroundOverlayOptions);
      if (paramGroundOverlayOptions != null)
      {
        paramGroundOverlayOptions = new ayw(paramGroundOverlayOptions);
        return paramGroundOverlayOptions;
      }
      return null;
    }
    catch (RemoteException paramGroundOverlayOptions)
    {
      throw new ayz(paramGroundOverlayOptions);
    }
  }
  
  public final ayy a(PolylineOptions paramPolylineOptions)
  {
    try
    {
      paramPolylineOptions = new ayy(a.a(paramPolylineOptions));
      return paramPolylineOptions;
    }
    catch (RemoteException paramPolylineOptions)
    {
      throw new ayz(paramPolylineOptions);
    }
  }
  
  public final CameraPosition a()
  {
    try
    {
      CameraPosition localCameraPosition = a.a();
      return localCameraPosition;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final Marker a(MarkerOptions paramMarkerOptions)
  {
    try
    {
      paramMarkerOptions = a.a(paramMarkerOptions);
      if (paramMarkerOptions != null)
      {
        paramMarkerOptions = new Marker(paramMarkerOptions);
        return paramMarkerOptions;
      }
      return null;
    }
    catch (RemoteException paramMarkerOptions)
    {
      throw new ayz(paramMarkerOptions);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      a.a(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final void a(att paramatt)
  {
    try
    {
      a.a(paramatt.a());
      return;
    }
    catch (RemoteException paramatt)
    {
      throw new ayz(paramatt);
    }
  }
  
  /* Error */
  public final void a(att paramatt, int paramInt, atw paramatw)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 30	atv:a	Laum;
    //   4: astore 4
    //   6: aload_1
    //   7: invokevirtual 77	att:a	()Lacp;
    //   10: astore 5
    //   12: aload_3
    //   13: ifnonnull +17 -> 30
    //   16: aconst_null
    //   17: astore_1
    //   18: aload 4
    //   20: aload 5
    //   22: iload_2
    //   23: aload_1
    //   24: invokeinterface 84 4 0
    //   29: return
    //   30: new 86	aub
    //   33: dup
    //   34: aload_3
    //   35: invokespecial 89	aub:<init>	(Latw;)V
    //   38: astore_1
    //   39: goto -21 -> 18
    //   42: astore_1
    //   43: new 44	ayz
    //   46: dup
    //   47: aload_1
    //   48: invokespecial 47	ayz:<init>	(Landroid/os/RemoteException;)V
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	atv
    //   0	52	1	paramatt	att
    //   0	52	2	paramInt	int
    //   0	52	3	paramatw	atw
    //   4	15	4	localaum	aum
    //   10	11	5	localacp	acp
    // Exception table:
    //   from	to	target	type
    //   0	12	42	android/os/RemoteException
    //   18	29	42	android/os/RemoteException
    //   30	39	42	android/os/RemoteException
  }
  
  public final void a(final atx paramatx)
  {
    if (paramatx == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException paramatx)
    {
      throw new ayz(paramatx);
    }
    a.a(new awd()
    {
      public final acp a(azr paramAnonymousazr)
      {
        return acs.a(paramatx.a(new Marker(paramAnonymousazr)));
      }
      
      public final acp b(azr paramAnonymousazr)
      {
        new Marker(paramAnonymousazr);
        return acs.a(null);
      }
    });
  }
  
  public final void a(final aty paramaty)
  {
    if (paramaty == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException paramaty)
    {
      throw new ayz(paramaty);
    }
    a.a(new awg()
    {
      public final void a(CameraPosition paramAnonymousCameraPosition)
      {
        paramaty.a(paramAnonymousCameraPosition);
      }
    });
  }
  
  public final void a(final atz paramatz)
  {
    if (paramatz == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException paramatz)
    {
      throw new ayz(paramatz);
    }
    a.a(new axb()
    {
      public final void a(LatLng paramAnonymousLatLng)
      {
        paramatz.a(paramAnonymousLatLng);
      }
    });
  }
  
  public final void a(final aua paramaua)
  {
    if (paramaua == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException paramaua)
    {
      throw new ayz(paramaua);
    }
    a.a(new axn()
    {
      public final boolean a(azr paramAnonymousazr)
      {
        return paramaua.b(new Marker(paramAnonymousazr));
      }
    });
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
  
  public final void b()
  {
    try
    {
      a.e();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final void b(att paramatt)
  {
    try
    {
      a.b(paramatt.a());
      return;
    }
    catch (RemoteException paramatt)
    {
      throw new ayz(paramatt);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    try
    {
      a.c(paramBoolean);
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
      boolean bool = a.g();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final void d()
  {
    try
    {
      a.d(true);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final aui e()
  {
    try
    {
      if (b == null) {
        b = new aui(a.k());
      }
      aui localaui = b;
      return localaui;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final auh f()
  {
    try
    {
      auh localauh = new auh(a.l());
      return localauh;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     atv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */