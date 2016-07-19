import android.os.IBinder;
import android.os.Parcel;

final class agw
  implements agu
{
  private IBinder a;
  
  agw(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final int a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
      a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     agw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */