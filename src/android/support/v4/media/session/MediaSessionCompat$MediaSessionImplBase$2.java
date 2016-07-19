package android.support.v4.media.session;

import android.support.v4.media.RatingCompat;

class MediaSessionCompat$MediaSessionImplBase$2
  implements MediaSessionCompatApi19.Callback
{
  MediaSessionCompat$MediaSessionImplBase$2(MediaSessionCompat.MediaSessionImplBase paramMediaSessionImplBase) {}
  
  public void onSeekTo(long paramLong)
  {
    MediaSessionCompat.MediaSessionImplBase.access$700(this$0, 11, Long.valueOf(paramLong));
  }
  
  public void onSetRating(Object paramObject)
  {
    MediaSessionCompat.MediaSessionImplBase.access$700(this$0, 12, RatingCompat.fromRating(paramObject));
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.MediaSessionCompat.MediaSessionImplBase.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */