package android.support.v4.media;

import android.media.RemoteControlClient.OnGetPlaybackPositionListener;

class TransportMediatorJellybeanMR2$5
  implements RemoteControlClient.OnGetPlaybackPositionListener
{
  TransportMediatorJellybeanMR2$5(TransportMediatorJellybeanMR2 paramTransportMediatorJellybeanMR2) {}
  
  public long onGetPlaybackPosition()
  {
    return this$0.mTransportCallback.getPlaybackPosition();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.TransportMediatorJellybeanMR2.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */