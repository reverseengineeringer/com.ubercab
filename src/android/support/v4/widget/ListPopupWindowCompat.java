package android.support.v4.widget;

import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnTouchListener;

public final class ListPopupWindowCompat
{
  static final ListPopupWindowCompat.ListPopupWindowImpl IMPL = new ListPopupWindowCompat.BaseListPopupWindowImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      IMPL = new ListPopupWindowCompat.KitKatListPopupWindowImpl();
      return;
    }
  }
  
  public static View.OnTouchListener createDragToOpenListener(Object paramObject, View paramView)
  {
    return IMPL.createDragToOpenListener(paramObject, paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.ListPopupWindowCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */