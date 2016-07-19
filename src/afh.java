import android.net.Uri;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class afh
  extends Binder
  implements afg
{
  public static afg a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    if ((localIInterface != null) && ((localIInterface instanceof afg))) {
      return (afg)localIInterface;
    }
    return new afi(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
      paramParcel1 = a();
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {}
      for (paramParcel1 = paramParcel1.asBinder();; paramParcel1 = null)
      {
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
      paramParcel1 = b();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
      }
      for (;;)
      {
        return true;
        paramParcel2.writeInt(0);
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    double d = c();
    paramParcel2.writeNoException();
    paramParcel2.writeDouble(d);
    return true;
  }
}

/* Location:
 * Qualified Name:     afh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */