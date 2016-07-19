package android.support.v4.media;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.ResultReceiver;

abstract class IMediaBrowserServiceAdapterApi21$Stub
  extends Binder
  implements IInterface
{
  private static final String DESCRIPTOR = "android.service.media.IMediaBrowserService";
  private static final int TRANSACTION_addSubscription = 3;
  private static final int TRANSACTION_connect = 1;
  private static final int TRANSACTION_disconnect = 2;
  private static final int TRANSACTION_getMediaItem = 5;
  private static final int TRANSACTION_removeSubscription = 4;
  
  public IMediaBrowserServiceAdapterApi21$Stub()
  {
    attachInterface(this, "android.service.media.IMediaBrowserService");
  }
  
  public abstract void addSubscription(String paramString, Object paramObject);
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public abstract void connect(String paramString, Bundle paramBundle, Object paramObject);
  
  public abstract void disconnect(Object paramObject);
  
  public abstract void getMediaItem(String paramString, ResultReceiver paramResultReceiver);
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    String str2 = null;
    String str1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("android.service.media.IMediaBrowserService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("android.service.media.IMediaBrowserService");
      str2 = paramParcel1.readString();
      paramParcel2 = str1;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      connect(str2, paramParcel2, IMediaBrowserServiceCallbacksAdapterApi21.Stub.asInterface(paramParcel1.readStrongBinder()));
      return true;
    case 2: 
      paramParcel1.enforceInterface("android.service.media.IMediaBrowserService");
      disconnect(IMediaBrowserServiceCallbacksAdapterApi21.Stub.asInterface(paramParcel1.readStrongBinder()));
      return true;
    case 3: 
      paramParcel1.enforceInterface("android.service.media.IMediaBrowserService");
      addSubscription(paramParcel1.readString(), IMediaBrowserServiceCallbacksAdapterApi21.Stub.asInterface(paramParcel1.readStrongBinder()));
      return true;
    case 4: 
      paramParcel1.enforceInterface("android.service.media.IMediaBrowserService");
      removeSubscription(paramParcel1.readString(), IMediaBrowserServiceCallbacksAdapterApi21.Stub.asInterface(paramParcel1.readStrongBinder()));
      return true;
    }
    paramParcel1.enforceInterface("android.service.media.IMediaBrowserService");
    str1 = paramParcel1.readString();
    paramParcel2 = str2;
    if (paramParcel1.readInt() != 0) {
      paramParcel2 = (ResultReceiver)ResultReceiver.CREATOR.createFromParcel(paramParcel1);
    }
    getMediaItem(str1, paramParcel2);
    return true;
  }
  
  public abstract void removeSubscription(String paramString, Object paramObject);
}

/* Location:
 * Qualified Name:     android.support.v4.media.IMediaBrowserServiceAdapterApi21.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */