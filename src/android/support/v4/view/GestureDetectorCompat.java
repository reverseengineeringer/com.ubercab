package android.support.v4.view;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;

public final class GestureDetectorCompat
{
  private final GestureDetectorCompat.GestureDetectorCompatImpl mImpl;
  
  public GestureDetectorCompat(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener)
  {
    this(paramContext, paramOnGestureListener, null);
  }
  
  public GestureDetectorCompat(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener, Handler paramHandler)
  {
    if (Build.VERSION.SDK_INT > 17)
    {
      mImpl = new GestureDetectorCompat.GestureDetectorCompatImplJellybeanMr2(paramContext, paramOnGestureListener, paramHandler);
      return;
    }
    mImpl = new GestureDetectorCompat.GestureDetectorCompatImplBase(paramContext, paramOnGestureListener, paramHandler);
  }
  
  public final boolean isLongpressEnabled()
  {
    return mImpl.isLongpressEnabled();
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return mImpl.onTouchEvent(paramMotionEvent);
  }
  
  public final void setIsLongpressEnabled(boolean paramBoolean)
  {
    mImpl.setIsLongpressEnabled(paramBoolean);
  }
  
  public final void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener paramOnDoubleTapListener)
  {
    mImpl.setOnDoubleTapListener(paramOnDoubleTapListener);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.GestureDetectorCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */