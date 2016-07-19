package android.support.v4.view;

import android.os.Build.VERSION;

public final class ScaleGestureDetectorCompat
{
  static final ScaleGestureDetectorCompat.ScaleGestureDetectorImpl IMPL = new ScaleGestureDetectorCompat.BaseScaleGestureDetectorImpl(null);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      IMPL = new ScaleGestureDetectorCompat.ScaleGestureDetectorCompatKitKatImpl(null);
      return;
    }
  }
  
  public static boolean isQuickScaleEnabled(Object paramObject)
  {
    return IMPL.isQuickScaleEnabled(paramObject);
  }
  
  public static void setQuickScaleEnabled(Object paramObject, boolean paramBoolean)
  {
    IMPL.setQuickScaleEnabled(paramObject, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ScaleGestureDetectorCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */