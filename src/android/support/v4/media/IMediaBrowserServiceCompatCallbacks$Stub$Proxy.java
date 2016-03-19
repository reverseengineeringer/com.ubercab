package android.support.v4.media;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.media.session.MediaSessionCompat.Token;
import java.util.List;

class IMediaBrowserServiceCompatCallbacks$Stub$Proxy
  implements IMediaBrowserServiceCompatCallbacks
{
  private IBinder mRemote;
  
  IMediaBrowserServiceCompatCallbacks$Stub$Proxy(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public IBinder asBinder()
  {
    return mRemote;
  }
  
  public String getInterfaceDescriptor()
  {
    return "android.support.v4.media.IMediaBrowserServiceCompatCallbacks";
  }
  
  public void onConnect(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
  {
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("android.support.v4.media.IMediaBrowserServiceCompatCallbacks");
        localParcel.writeString(paramString);
        if (paramToken != null)
        {
          localParcel.writeInt(1);
          paramToken.writeToParcel(localParcel, 0);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
            mRemote.transact(1, localParcel, null, 1);
          }
        }
        else
        {
          localParcel.writeInt(0);
          continue;
        }
        localParcel.writeInt(0);
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
  
  public void onConnectFailed()
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("android.support.v4.media.IMediaBrowserServiceCompatCallbacks");
      mRemote.transact(2, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public void onLoadChildren(String paramString, List paramList)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("android.support.v4.media.IMediaBrowserServiceCompatCallbacks");
      localParcel.writeString(paramString);
      localParcel.writeList(paramList);
      mRemote.transact(3, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.IMediaBrowserServiceCompatCallbacks.Stub.Proxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */