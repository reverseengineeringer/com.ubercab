package android.support.v4.media;

public class MediaBrowserServiceCompat$Result<T>
{
  private Object mDebug;
  private boolean mDetachCalled;
  private boolean mSendResultCalled;
  
  MediaBrowserServiceCompat$Result(MediaBrowserServiceCompat paramMediaBrowserServiceCompat, Object paramObject)
  {
    mDebug = paramObject;
  }
  
  public void detach()
  {
    if (mDetachCalled) {
      throw new IllegalStateException("detach() called when detach() had already been called for: " + mDebug);
    }
    if (mSendResultCalled) {
      throw new IllegalStateException("detach() called when sendResult() had already been called for: " + mDebug);
    }
    mDetachCalled = true;
  }
  
  boolean isDone()
  {
    return (mDetachCalled) || (mSendResultCalled);
  }
  
  void onResultSent(T paramT) {}
  
  public void sendResult(T paramT)
  {
    if (mSendResultCalled) {
      throw new IllegalStateException("sendResult() called twice for: " + mDebug);
    }
    mSendResultCalled = true;
    onResultSent(paramT);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.Result
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */