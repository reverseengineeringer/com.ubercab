package android.support.v4.media;

import android.media.browse.MediaBrowser;
import android.media.browse.MediaBrowser.ItemCallback;

class MediaBrowserCompatApi23
{
  public static Object createItemCallback(MediaBrowserCompatApi23.ItemCallback paramItemCallback)
  {
    return new MediaBrowserCompatApi23.ItemCallbackProxy(paramItemCallback);
  }
  
  public static void getItem(Object paramObject1, String paramString, Object paramObject2)
  {
    ((MediaBrowser)paramObject1).getItem(paramString, (MediaBrowser.ItemCallback)paramObject2);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompatApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */