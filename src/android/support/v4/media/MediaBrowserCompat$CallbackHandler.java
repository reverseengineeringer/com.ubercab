package android.support.v4.media;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.util.Log;
import java.lang.ref.WeakReference;

class MediaBrowserCompat$CallbackHandler
  extends Handler
{
  private final MediaBrowserCompat.MediaBrowserServiceCallbackImpl mCallbackImpl;
  private WeakReference<Messenger> mCallbacksMessengerRef;
  
  MediaBrowserCompat$CallbackHandler(MediaBrowserCompat.MediaBrowserServiceCallbackImpl paramMediaBrowserServiceCallbackImpl)
  {
    mCallbackImpl = paramMediaBrowserServiceCallbackImpl;
  }
  
  public void handleMessage(Message paramMessage)
  {
    if (mCallbacksMessengerRef == null) {
      return;
    }
    Bundle localBundle = paramMessage.getData();
    localBundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
    switch (what)
    {
    default: 
      Log.w("MediaBrowserCompat", "Unhandled message: " + paramMessage + "\n  Client version: 1\n  Service version: " + arg1);
      return;
    case 1: 
      mCallbackImpl.onServiceConnected((Messenger)mCallbacksMessengerRef.get(), localBundle.getString("data_media_item_id"), (MediaSessionCompat.Token)localBundle.getParcelable("data_media_session_token"), localBundle.getBundle("data_root_hints"));
      return;
    case 2: 
      mCallbackImpl.onConnectionFailed((Messenger)mCallbacksMessengerRef.get());
      return;
    }
    mCallbackImpl.onLoadChildren((Messenger)mCallbacksMessengerRef.get(), localBundle.getString("data_media_item_id"), localBundle.getParcelableArrayList("data_media_item_list"), localBundle.getBundle("data_options"));
  }
  
  void setCallbacksMessenger(Messenger paramMessenger)
  {
    mCallbacksMessengerRef = new WeakReference(paramMessenger);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.CallbackHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */