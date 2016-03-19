package android.support.v4.media;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.os.ResultReceiver;

public abstract class IMediaBrowserServiceCompat$Stub
  extends Binder
  implements IMediaBrowserServiceCompat
{
  private static final String DESCRIPTOR = "android.support.v4.media.IMediaBrowserServiceCompat";
  static final int TRANSACTION_addSubscription = 3;
  static final int TRANSACTION_connect = 1;
  static final int TRANSACTION_disconnect = 2;
  static final int TRANSACTION_getMediaItem = 5;
  static final int TRANSACTION_removeSubscription = 4;
  
  public IMediaBrowserServiceCompat$Stub()
  {
    attachInterface(this, "android.support.v4.media.IMediaBrowserServiceCompat");
  }
  
  public static IMediaBrowserServiceCompat asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.v4.media.IMediaBrowserServiceCompat");
    if ((localIInterface != null) && ((localIInterface instanceof IMediaBrowserServiceCompat))) {
      return (IMediaBrowserServiceCompat)localIInterface;
    }
    return new IMediaBrowserServiceCompat.Stub.Proxy(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    String str2 = null;
    String str1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("android.support.v4.media.IMediaBrowserServiceCompat");
      return true;
    case 1: 
      paramParcel1.enforceInterface("android.support.v4.media.IMediaBrowserServiceCompat");
      str2 = paramParcel1.readString();
      paramParcel2 = str1;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      connect(str2, paramParcel2, IMediaBrowserServiceCompatCallbacks.Stub.asInterface(paramParcel1.readStrongBinder()));
      return true;
    case 2: 
      paramParcel1.enforceInterface("android.support.v4.media.IMediaBrowserServiceCompat");
      disconnect(IMediaBrowserServiceCompatCallbacks.Stub.asInterface(paramParcel1.readStrongBinder()));
      return true;
    case 3: 
      paramParcel1.enforceInterface("android.support.v4.media.IMediaBrowserServiceCompat");
      addSubscription(paramParcel1.readString(), IMediaBrowserServiceCompatCallbacks.Stub.asInterface(paramParcel1.readStrongBinder()));
      return true;
    case 4: 
      paramParcel1.enforceInterface("android.support.v4.media.IMediaBrowserServiceCompat");
      removeSubscription(paramParcel1.readString(), IMediaBrowserServiceCompatCallbacks.Stub.asInterface(paramParcel1.readStrongBinder()));
      return true;
    }
    paramParcel1.enforceInterface("android.support.v4.media.IMediaBrowserServiceCompat");
    str1 = paramParcel1.readString();
    paramParcel2 = str2;
    if (paramParcel1.readInt() != 0) {
      paramParcel2 = (ResultReceiver)ResultReceiver.CREATOR.createFromParcel(paramParcel1);
    }
    getMediaItem(str1, paramParcel2);
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.IMediaBrowserServiceCompat.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */