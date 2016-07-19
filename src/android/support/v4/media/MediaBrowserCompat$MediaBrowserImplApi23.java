package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;

class MediaBrowserCompat$MediaBrowserImplApi23
  extends MediaBrowserCompat.MediaBrowserImplApi21
{
  public MediaBrowserCompat$MediaBrowserImplApi23(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.ConnectionCallback paramConnectionCallback, Bundle paramBundle)
  {
    super(paramContext, paramComponentName, paramConnectionCallback, paramBundle);
  }
  
  public void getItem(String paramString, MediaBrowserCompat.ItemCallback paramItemCallback)
  {
    MediaBrowserCompatApi23.getItem(mBrowserObj, paramString, mItemCallbackObj);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */