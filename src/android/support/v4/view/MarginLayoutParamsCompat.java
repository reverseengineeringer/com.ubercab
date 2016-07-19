package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup.MarginLayoutParams;

public final class MarginLayoutParamsCompat
{
  static final MarginLayoutParamsCompat.MarginLayoutParamsCompatImpl IMPL = new MarginLayoutParamsCompat.MarginLayoutParamsCompatImplBase();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      IMPL = new MarginLayoutParamsCompat.MarginLayoutParamsCompatImplJbMr1();
      return;
    }
  }
  
  public static int getLayoutDirection(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    int j = IMPL.getLayoutDirection(paramMarginLayoutParams);
    int i = j;
    if (j != 0)
    {
      i = j;
      if (j != 1) {
        i = 0;
      }
    }
    return i;
  }
  
  public static int getMarginEnd(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return IMPL.getMarginEnd(paramMarginLayoutParams);
  }
  
  public static int getMarginStart(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return IMPL.getMarginStart(paramMarginLayoutParams);
  }
  
  public static boolean isMarginRelative(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return IMPL.isMarginRelative(paramMarginLayoutParams);
  }
  
  public static void resolveLayoutDirection(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt)
  {
    IMPL.resolveLayoutDirection(paramMarginLayoutParams, paramInt);
  }
  
  public static void setLayoutDirection(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt)
  {
    IMPL.setLayoutDirection(paramMarginLayoutParams, paramInt);
  }
  
  public static void setMarginEnd(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt)
  {
    IMPL.setMarginEnd(paramMarginLayoutParams, paramInt);
  }
  
  public static void setMarginStart(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt)
  {
    IMPL.setMarginStart(paramMarginLayoutParams, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.MarginLayoutParamsCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */