package android.support.v4.media;

import android.media.MediaDescription;
import android.net.Uri;

class MediaDescriptionCompatApi23
  extends MediaDescriptionCompatApi21
{
  public static Uri getMediaUri(Object paramObject)
  {
    return ((MediaDescription)paramObject).getMediaUri();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaDescriptionCompatApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */