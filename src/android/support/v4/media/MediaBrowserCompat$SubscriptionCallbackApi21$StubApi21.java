package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21
  implements MediaBrowserCompatApi21.SubscriptionCallback
{
  private MediaBrowserCompat$SubscriptionCallbackApi21$StubApi21(MediaBrowserCompat.SubscriptionCallbackApi21 paramSubscriptionCallbackApi21) {}
  
  public void onChildrenLoaded(String paramString, List<Parcel> paramList)
  {
    ArrayList localArrayList = null;
    if (paramList != null)
    {
      localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Parcel localParcel = (Parcel)paramList.next();
        localParcel.setDataPosition(0);
        localArrayList.add(MediaBrowserCompat.MediaItem.CREATOR.createFromParcel(localParcel));
        localParcel.recycle();
      }
    }
    if (MediaBrowserCompat.SubscriptionCallbackApi21.access$400(this$0) != null)
    {
      this$0.onChildrenLoaded(paramString, MediaBrowserCompatUtils.applyOptions(localArrayList, MediaBrowserCompat.SubscriptionCallbackApi21.access$400(this$0)), MediaBrowserCompat.SubscriptionCallbackApi21.access$400(this$0));
      return;
    }
    this$0.onChildrenLoaded(paramString, localArrayList);
  }
  
  public void onError(String paramString)
  {
    if (MediaBrowserCompat.SubscriptionCallbackApi21.access$400(this$0) != null)
    {
      this$0.onError(paramString, MediaBrowserCompat.SubscriptionCallbackApi21.access$400(this$0));
      return;
    }
    this$0.onError(paramString);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.SubscriptionCallbackApi21.StubApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */