package android.support.v4.media;

import android.os.Bundle;

public final class MediaBrowserServiceCompat$BrowserRoot
{
  private final Bundle mExtras;
  private final String mRootId;
  
  public MediaBrowserServiceCompat$BrowserRoot(String paramString, Bundle paramBundle)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead.");
    }
    mRootId = paramString;
    mExtras = paramBundle;
  }
  
  public final Bundle getExtras()
  {
    return mExtras;
  }
  
  public final String getRootId()
  {
    return mRootId;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.BrowserRoot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */