package android.support.v4.media.session;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.text.TextUtils;
import android.view.KeyEvent;

public abstract class IMediaSession$Stub
  extends Binder
  implements IMediaSession
{
  private static final String DESCRIPTOR = "android.support.v4.media.session.IMediaSession";
  static final int TRANSACTION_adjustVolume = 11;
  static final int TRANSACTION_fastForward = 22;
  static final int TRANSACTION_getExtras = 31;
  static final int TRANSACTION_getFlags = 9;
  static final int TRANSACTION_getLaunchPendingIntent = 8;
  static final int TRANSACTION_getMetadata = 27;
  static final int TRANSACTION_getPackageName = 6;
  static final int TRANSACTION_getPlaybackState = 28;
  static final int TRANSACTION_getQueue = 29;
  static final int TRANSACTION_getQueueTitle = 30;
  static final int TRANSACTION_getRatingType = 32;
  static final int TRANSACTION_getTag = 7;
  static final int TRANSACTION_getVolumeAttributes = 10;
  static final int TRANSACTION_isTransportControlEnabled = 5;
  static final int TRANSACTION_next = 20;
  static final int TRANSACTION_pause = 18;
  static final int TRANSACTION_play = 13;
  static final int TRANSACTION_playFromMediaId = 14;
  static final int TRANSACTION_playFromSearch = 15;
  static final int TRANSACTION_playFromUri = 16;
  static final int TRANSACTION_previous = 21;
  static final int TRANSACTION_rate = 25;
  static final int TRANSACTION_registerCallbackListener = 3;
  static final int TRANSACTION_rewind = 23;
  static final int TRANSACTION_seekTo = 24;
  static final int TRANSACTION_sendCommand = 1;
  static final int TRANSACTION_sendCustomAction = 26;
  static final int TRANSACTION_sendMediaButton = 2;
  static final int TRANSACTION_setVolumeTo = 12;
  static final int TRANSACTION_skipToQueueItem = 17;
  static final int TRANSACTION_stop = 19;
  static final int TRANSACTION_unregisterCallbackListener = 4;
  
  public IMediaSession$Stub()
  {
    attachInterface(this, "android.support.v4.media.session.IMediaSession");
  }
  
  public static IMediaSession asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
    if ((localIInterface != null) && ((localIInterface instanceof IMediaSession))) {
      return (IMediaSession)localIInterface;
    }
    return new IMediaSession.Stub.Proxy(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    int i = 0;
    Object localObject;
    label372:
    boolean bool;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("android.support.v4.media.session.IMediaSession");
      return true;
    case 1: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      String str = paramParcel1.readString();
      if (paramParcel1.readInt() != 0)
      {
        localObject = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label372;
        }
      }
      for (paramParcel1 = (MediaSessionCompat.ResultReceiverWrapper)MediaSessionCompat.ResultReceiverWrapper.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        sendCommand(str, (Bundle)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject = null;
        break;
      }
    case 2: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel1 = (KeyEvent)KeyEvent.CREATOR.createFromParcel(paramParcel1);
        bool = sendMediaButton(paramParcel1);
        paramParcel2.writeNoException();
        if (!bool) {
          break label433;
        }
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
        paramParcel1 = null;
        break;
      }
    case 3: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      registerCallbackListener(IMediaControllerCallback.Stub.asInterface(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      unregisterCallbackListener(IMediaControllerCallback.Stub.asInterface(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      bool = isTransportControlEnabled();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 6: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = getPackageName();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 7: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = getTag();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 8: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = getLaunchPendingIntent();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 9: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      long l = getFlags();
      paramParcel2.writeNoException();
      paramParcel2.writeLong(l);
      return true;
    case 10: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = getVolumeAttributes();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 11: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      adjustVolume(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      setVolumeTo(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      play();
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        playFromMediaId((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 15: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        playFromSearch((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 16: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      if (paramParcel1.readInt() != 0)
      {
        localObject = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label901;
        }
      }
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        playFromUri((Uri)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject = null;
        break;
      }
    case 17: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      skipToQueueItem(paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 18: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      pause();
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      stop();
      paramParcel2.writeNoException();
      return true;
    case 20: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      next();
      paramParcel2.writeNoException();
      return true;
    case 21: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      previous();
      paramParcel2.writeNoException();
      return true;
    case 22: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      fastForward();
      paramParcel2.writeNoException();
      return true;
    case 23: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      rewind();
      paramParcel2.writeNoException();
      return true;
    case 24: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      seekTo(paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 25: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (RatingCompat)RatingCompat.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        rate(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 26: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        sendCustomAction((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 27: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = getMetadata();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 28: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = getPlaybackState();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 29: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = getQueue();
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      return true;
    case 30: 
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = getQueueTitle();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        TextUtils.writeToParcel(paramParcel1, paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 31: 
      label433:
      label901:
      paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
      paramParcel1 = getExtras();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    }
    paramParcel1.enforceInterface("android.support.v4.media.session.IMediaSession");
    paramInt1 = getRatingType();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.IMediaSession.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */