package android.support.v4.media.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.media.MediaMetadataCompat;
import android.text.TextUtils;

public abstract class IMediaControllerCallback$Stub
  extends Binder
  implements IMediaControllerCallback
{
  private static final String DESCRIPTOR = "android.support.v4.media.session.IMediaControllerCallback";
  static final int TRANSACTION_onEvent = 1;
  static final int TRANSACTION_onExtrasChanged = 7;
  static final int TRANSACTION_onMetadataChanged = 4;
  static final int TRANSACTION_onPlaybackStateChanged = 3;
  static final int TRANSACTION_onQueueChanged = 5;
  static final int TRANSACTION_onQueueTitleChanged = 6;
  static final int TRANSACTION_onSessionDestroyed = 2;
  static final int TRANSACTION_onVolumeInfoChanged = 8;
  
  public IMediaControllerCallback$Stub()
  {
    attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
  }
  
  public static IMediaControllerCallback asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
    if ((localIInterface != null) && ((localIInterface instanceof IMediaControllerCallback))) {
      return (IMediaControllerCallback)localIInterface;
    }
    return new IMediaControllerCallback.Stub.Proxy(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    String str = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
      return true;
    case 1: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      str = paramParcel1.readString();
      paramParcel2 = (Parcel)localObject1;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      onEvent(str, paramParcel2);
      return true;
    case 2: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      onSessionDestroyed();
      return true;
    case 3: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      paramParcel2 = str;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (PlaybackStateCompat)PlaybackStateCompat.CREATOR.createFromParcel(paramParcel1);
      }
      onPlaybackStateChanged(paramParcel2);
      return true;
    case 4: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      paramParcel2 = (Parcel)localObject2;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (MediaMetadataCompat)MediaMetadataCompat.CREATOR.createFromParcel(paramParcel1);
      }
      onMetadataChanged(paramParcel2);
      return true;
    case 5: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      onQueueChanged(paramParcel1.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR));
      return true;
    case 6: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      paramParcel2 = (Parcel)localObject3;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel1);
      }
      onQueueTitleChanged(paramParcel2);
      return true;
    case 7: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
      paramParcel2 = (Parcel)localObject4;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      onExtrasChanged(paramParcel2);
      return true;
    }
    paramParcel1.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
    paramParcel2 = (Parcel)localObject5;
    if (paramParcel1.readInt() != 0) {
      paramParcel2 = (ParcelableVolumeInfo)ParcelableVolumeInfo.CREATOR.createFromParcel(paramParcel1);
    }
    onVolumeInfoChanged(paramParcel2);
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.IMediaControllerCallback.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */