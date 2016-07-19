package android.support.v4.media.session;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.RatingCompat;
import android.view.KeyEvent;

class MediaSessionCompat$MediaSessionImplBase$MessageHandler
  extends Handler
{
  private static final int KEYCODE_MEDIA_PAUSE = 127;
  private static final int KEYCODE_MEDIA_PLAY = 126;
  private static final int MSG_ADJUST_VOLUME = 16;
  private static final int MSG_COMMAND = 15;
  private static final int MSG_CUSTOM_ACTION = 13;
  private static final int MSG_FAST_FORWARD = 9;
  private static final int MSG_MEDIA_BUTTON = 14;
  private static final int MSG_NEXT = 7;
  private static final int MSG_PAUSE = 5;
  private static final int MSG_PLAY = 1;
  private static final int MSG_PLAY_MEDIA_ID = 2;
  private static final int MSG_PLAY_SEARCH = 3;
  private static final int MSG_PLAY_URI = 18;
  private static final int MSG_PREVIOUS = 8;
  private static final int MSG_RATE = 12;
  private static final int MSG_REWIND = 10;
  private static final int MSG_SEEK_TO = 11;
  private static final int MSG_SET_VOLUME = 17;
  private static final int MSG_SKIP_TO_ITEM = 4;
  private static final int MSG_STOP = 6;
  
  public MediaSessionCompat$MediaSessionImplBase$MessageHandler(MediaSessionCompat.MediaSessionImplBase paramMediaSessionImplBase, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private void onMediaButtonEvent(KeyEvent paramKeyEvent, MediaSessionCompat.Callback paramCallback)
  {
    if ((paramKeyEvent == null) || (paramKeyEvent.getAction() != 0)) {}
    label25:
    int i;
    label139:
    int j;
    label153:
    label311:
    label317:
    label323:
    do
    {
      return;
      long l;
      if (MediaSessionCompat.MediaSessionImplBase.access$2800(this$0) == null)
      {
        l = 0L;
        switch (paramKeyEvent.getKeyCode())
        {
        default: 
          return;
        case 79: 
        case 85: 
          if ((MediaSessionCompat.MediaSessionImplBase.access$2800(this$0) != null) && (MediaSessionCompat.MediaSessionImplBase.access$2800(this$0).getState() == 3))
          {
            i = 1;
            if ((0x204 & l) == 0L) {
              break label311;
            }
            j = 1;
            if ((l & 0x202) == 0L) {
              break label317;
            }
          }
          break;
        }
      }
      for (int k = 1;; k = 0)
      {
        if ((i == 0) || (k == 0)) {
          break label323;
        }
        paramCallback.onPause();
        return;
        l = MediaSessionCompat.MediaSessionImplBase.access$2800(this$0).getActions();
        break label25;
        if ((l & 0x4) == 0L) {
          break;
        }
        paramCallback.onPlay();
        return;
        if ((l & 0x2) == 0L) {
          break;
        }
        paramCallback.onPause();
        return;
        if ((l & 0x20) == 0L) {
          break;
        }
        paramCallback.onSkipToNext();
        return;
        if ((l & 0x10) == 0L) {
          break;
        }
        paramCallback.onSkipToPrevious();
        return;
        if ((l & 1L) == 0L) {
          break;
        }
        paramCallback.onStop();
        return;
        if ((l & 0x40) == 0L) {
          break;
        }
        paramCallback.onFastForward();
        return;
        if ((l & 0x8) == 0L) {
          break;
        }
        paramCallback.onRewind();
        return;
        i = 0;
        break label139;
        j = 0;
        break label153;
      }
    } while ((i != 0) || (j == 0));
    paramCallback.onPlay();
  }
  
  public void handleMessage(Message paramMessage)
  {
    MediaSessionCompat.Callback localCallback = MediaSessionCompat.MediaSessionImplBase.access$2700(this$0);
    if (localCallback == null) {}
    Intent localIntent;
    do
    {
      return;
      switch (what)
      {
      default: 
        return;
      case 1: 
        localCallback.onPlay();
        return;
      case 2: 
        localCallback.onPlayFromMediaId((String)obj, paramMessage.getData());
        return;
      case 3: 
        localCallback.onPlayFromSearch((String)obj, paramMessage.getData());
        return;
      case 18: 
        localCallback.onPlayFromUri((Uri)obj, paramMessage.getData());
        return;
      case 4: 
        localCallback.onSkipToQueueItem(((Long)obj).longValue());
        return;
      case 5: 
        localCallback.onPause();
        return;
      case 6: 
        localCallback.onStop();
        return;
      case 7: 
        localCallback.onSkipToNext();
        return;
      case 8: 
        localCallback.onSkipToPrevious();
        return;
      case 9: 
        localCallback.onFastForward();
        return;
      case 10: 
        localCallback.onRewind();
        return;
      case 11: 
        localCallback.onSeekTo(((Long)obj).longValue());
        return;
      case 12: 
        localCallback.onSetRating((RatingCompat)obj);
        return;
      case 13: 
        localCallback.onCustomAction((String)obj, paramMessage.getData());
        return;
      case 14: 
        paramMessage = (KeyEvent)obj;
        localIntent = new Intent("android.intent.action.MEDIA_BUTTON");
        localIntent.putExtra("android.intent.extra.KEY_EVENT", paramMessage);
      }
    } while (localCallback.onMediaButtonEvent(localIntent));
    onMediaButtonEvent(paramMessage, localCallback);
    return;
    paramMessage = (MediaSessionCompat.MediaSessionImplBase.Command)obj;
    localCallback.onCommand(command, extras, stub);
    return;
    MediaSessionCompat.MediaSessionImplBase.access$1700(this$0, ((Integer)obj).intValue(), 0);
    return;
    MediaSessionCompat.MediaSessionImplBase.access$1800(this$0, ((Integer)obj).intValue(), 0);
  }
  
  public void post(int paramInt)
  {
    post(paramInt, null);
  }
  
  public void post(int paramInt, Object paramObject)
  {
    obtainMessage(paramInt, paramObject).sendToTarget();
  }
  
  public void post(int paramInt1, Object paramObject, int paramInt2)
  {
    obtainMessage(paramInt1, paramInt2, 0, paramObject).sendToTarget();
  }
  
  public void post(int paramInt, Object paramObject, Bundle paramBundle)
  {
    paramObject = obtainMessage(paramInt, paramObject);
    ((Message)paramObject).setData(paramBundle);
    ((Message)paramObject).sendToTarget();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.MediaSessionCompat.MediaSessionImplBase.MessageHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */