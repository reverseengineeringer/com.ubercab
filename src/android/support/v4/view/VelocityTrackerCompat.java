package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.VelocityTracker;

public final class VelocityTrackerCompat
{
  static final VelocityTrackerCompat.VelocityTrackerVersionImpl IMPL = new VelocityTrackerCompat.BaseVelocityTrackerVersionImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      IMPL = new VelocityTrackerCompat.HoneycombVelocityTrackerVersionImpl();
      return;
    }
  }
  
  public static float getXVelocity(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return IMPL.getXVelocity(paramVelocityTracker, paramInt);
  }
  
  public static float getYVelocity(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return IMPL.getYVelocity(paramVelocityTracker, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.VelocityTrackerCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */