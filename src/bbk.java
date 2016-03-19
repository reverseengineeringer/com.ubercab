import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolylineOptions;

public final class bbk
{
  private final bcf a;
  private bcb b;
  
  public bbk(bcf parambcf)
  {
    a = ((bcf)abs.a(parambcf));
  }
  
  public final bgq a(GroundOverlayOptions paramGroundOverlayOptions)
  {
    try
    {
      paramGroundOverlayOptions = a.a(paramGroundOverlayOptions);
      if (paramGroundOverlayOptions != null)
      {
        paramGroundOverlayOptions = new bgq(paramGroundOverlayOptions);
        return paramGroundOverlayOptions;
      }
      return null;
    }
    catch (RemoteException paramGroundOverlayOptions)
    {
      throw new bgs(paramGroundOverlayOptions);
    }
  }
  
  public final bgr a(PolylineOptions paramPolylineOptions)
  {
    try
    {
      paramPolylineOptions = new bgr(a.a(paramPolylineOptions));
      return paramPolylineOptions;
    }
    catch (RemoteException paramPolylineOptions)
    {
      throw new bgs(paramPolylineOptions);
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
      throw new bgs(localRemoteException);
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
      throw new bgs(paramMarkerOptions);
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
      throw new bgs(localRemoteException);
    }
  }
  
  public final void a(bbi parambbi)
  {
    try
    {
      a.a(parambbi.a());
      return;
    }
    catch (RemoteException parambbi)
    {
      throw new bgs(parambbi);
    }
  }
  
  /* Error */
  public final void a(bbi parambbi, int paramInt, bbl parambbl)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 32	bbk:a	Lbcf;
    //   4: astore 4
    //   6: aload_1
    //   7: invokevirtual 79	bbi:a	()Ladd;
    //   10: astore 5
    //   12: aload_3
    //   13: ifnonnull +17 -> 30
    //   16: aconst_null
    //   17: astore_1
    //   18: aload 4
    //   20: aload 5
    //   22: iload_2
    //   23: aload_1
    //   24: invokeinterface 86 4 0
    //   29: return
    //   30: new 88	bbr
    //   33: dup
    //   34: aload_3
    //   35: invokespecial 91	bbr:<init>	(Lbbl;)V
    //   38: astore_1
    //   39: goto -21 -> 18
    //   42: astore_1
    //   43: new 46	bgs
    //   46: dup
    //   47: aload_1
    //   48: invokespecial 49	bgs:<init>	(Landroid/os/RemoteException;)V
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	bbk
    //   0	52	1	parambbi	bbi
    //   0	52	2	paramInt	int
    //   0	52	3	parambbl	bbl
    //   4	15	4	localbcf	bcf
    //   10	11	5	localadd	add
    // Exception table:
    //   from	to	target	type
    //   0	12	42	android/os/RemoteException
    //   18	29	42	android/os/RemoteException
    //   30	39	42	android/os/RemoteException
  }
  
  public final void a(final bbm parambbm)
  {
    if (parambbm == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException parambbm)
    {
      throw new bgs(parambbm);
    }
    a.a(new bdx()
    {
      public final add a(bhk paramAnonymousbhk)
      {
        return adg.a(parambbm.a(new Marker(paramAnonymousbhk)));
      }
      
      public final add b(bhk paramAnonymousbhk)
      {
        new Marker(paramAnonymousbhk);
        return adg.a(null);
      }
    });
  }
  
  public final void a(final bbn parambbn)
  {
    if (parambbn == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException parambbn)
    {
      throw new bgs(parambbn);
    }
    a.a(new bea()
    {
      public final void a(CameraPosition paramAnonymousCameraPosition)
      {
        parambbn.a(paramAnonymousCameraPosition);
      }
    });
  }
  
  public final void a(final bbo parambbo)
  {
    if (parambbo == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException parambbo)
    {
      throw new bgs(parambbo);
    }
    a.a(new bej()
    {
      public final void a(bhk paramAnonymousbhk)
      {
        parambbo.b(new Marker(paramAnonymousbhk));
      }
    });
  }
  
  public final void a(final bbp parambbp)
  {
    if (parambbp == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException parambbp)
    {
      throw new bgs(parambbp);
    }
    a.a(new bev()
    {
      public final void a(LatLng paramAnonymousLatLng)
      {
        parambbp.a(paramAnonymousLatLng);
      }
    });
  }
  
  public final void a(final bbq parambbq)
  {
    if (parambbq == null) {}
    try
    {
      a.a(null);
      return;
    }
    catch (RemoteException parambbq)
    {
      throw new bgs(parambbq);
    }
    a.a(new bfh()
    {
      public final boolean a(bhk paramAnonymousbhk)
      {
        return parambbq.c(new Marker(paramAnonymousbhk));
      }
    });
  }
  
  public final boolean a(boolean paramBoolean)
  {
    try
    {
      paramBoolean = a.b(paramBoolean);
      return paramBoolean;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
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
      throw new bgs(localRemoteException);
    }
  }
  
  public final void b(bbi parambbi)
  {
    try
    {
      a.b(parambbi.a());
      return;
    }
    catch (RemoteException parambbi)
    {
      throw new bgs(parambbi);
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
      throw new bgs(localRemoteException);
    }
  }
  
  public final void c()
  {
    try
    {
      a.a(1);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
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
      throw new bgs(localRemoteException);
    }
  }
  
  public final bcb e()
  {
    try
    {
      if (b == null) {
        b = new bcb(a.k());
      }
      bcb localbcb = b;
      return localbcb;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final bbx f()
  {
    try
    {
      bbx localbbx = new bbx(a.l());
      return localbbx;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     bbk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */