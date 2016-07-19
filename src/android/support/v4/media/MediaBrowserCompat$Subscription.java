package android.support.v4.media;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

class MediaBrowserCompat$Subscription
{
  private final List<MediaBrowserCompat.SubscriptionCallback> mCallbacks = new ArrayList();
  private final List<Bundle> mOptionsList = new ArrayList();
  
  public MediaBrowserCompat.SubscriptionCallback getCallback(Bundle paramBundle)
  {
    int i = 0;
    while (i < mOptionsList.size())
    {
      if (MediaBrowserCompatUtils.areSameOptions((Bundle)mOptionsList.get(i), paramBundle)) {
        return (MediaBrowserCompat.SubscriptionCallback)mCallbacks.get(i);
      }
      i += 1;
    }
    return null;
  }
  
  public List<MediaBrowserCompat.SubscriptionCallback> getCallbacks()
  {
    return mCallbacks;
  }
  
  public List<Bundle> getOptionsList()
  {
    return mOptionsList;
  }
  
  public boolean isEmpty()
  {
    return mCallbacks.isEmpty();
  }
  
  public boolean remove(Bundle paramBundle)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < mOptionsList.size())
      {
        if (MediaBrowserCompatUtils.areSameOptions((Bundle)mOptionsList.get(i), paramBundle))
        {
          mCallbacks.remove(i);
          mOptionsList.remove(i);
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public void setCallbackForOptions(MediaBrowserCompat.SubscriptionCallback paramSubscriptionCallback, Bundle paramBundle)
  {
    int i = 0;
    while (i < mOptionsList.size())
    {
      if (MediaBrowserCompatUtils.areSameOptions((Bundle)mOptionsList.get(i), paramBundle))
      {
        mCallbacks.set(i, paramSubscriptionCallback);
        return;
      }
      i += 1;
    }
    mCallbacks.add(paramSubscriptionCallback);
    mOptionsList.add(paramBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.Subscription
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */