package android.support.v4.widget;

import android.os.Build.VERSION;
import android.view.View;
import android.widget.PopupWindow;

public final class PopupWindowCompat
{
  static final PopupWindowCompat.PopupWindowImpl IMPL = new PopupWindowCompat.BasePopupWindowImpl();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23)
    {
      IMPL = new PopupWindowCompat.Api23PopupWindowImpl();
      return;
    }
    if (i >= 21)
    {
      IMPL = new PopupWindowCompat.Api21PopupWindowImpl();
      return;
    }
    if (i >= 19)
    {
      IMPL = new PopupWindowCompat.KitKatPopupWindowImpl();
      return;
    }
    if (i >= 9)
    {
      IMPL = new PopupWindowCompat.GingerbreadPopupWindowImpl();
      return;
    }
  }
  
  public static boolean getOverlapAnchor(PopupWindow paramPopupWindow)
  {
    return IMPL.getOverlapAnchor(paramPopupWindow);
  }
  
  public static int getWindowLayoutType(PopupWindow paramPopupWindow)
  {
    return IMPL.getWindowLayoutType(paramPopupWindow);
  }
  
  public static void setOverlapAnchor(PopupWindow paramPopupWindow, boolean paramBoolean)
  {
    IMPL.setOverlapAnchor(paramPopupWindow, paramBoolean);
  }
  
  public static void setWindowLayoutType(PopupWindow paramPopupWindow, int paramInt)
  {
    IMPL.setWindowLayoutType(paramPopupWindow, paramInt);
  }
  
  public static void showAsDropDown(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    IMPL.showAsDropDown(paramPopupWindow, paramView, paramInt1, paramInt2, paramInt3);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.PopupWindowCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */