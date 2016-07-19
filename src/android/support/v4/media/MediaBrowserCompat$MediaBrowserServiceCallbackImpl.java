package android.support.v4.media;

import android.os.Bundle;
import android.os.Messenger;
import android.support.v4.media.session.MediaSessionCompat.Token;
import java.util.List;

abstract interface MediaBrowserCompat$MediaBrowserServiceCallbackImpl
{
  public abstract void onConnectionFailed(Messenger paramMessenger);
  
  public abstract void onLoadChildren(Messenger paramMessenger, String paramString, List paramList, Bundle paramBundle);
  
  public abstract void onServiceConnected(Messenger paramMessenger, String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle);
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceCallbackImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */