package android.support.v4.widget;

import android.os.Build.VERSION;
import android.view.View.OnTouchListener;

public final class PopupMenuCompat
{
  static final PopupMenuCompat.PopupMenuImpl IMPL = new PopupMenuCompat.BasePopupMenuImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      IMPL = new PopupMenuCompat.KitKatPopupMenuImpl();
      return;
    }
  }
  
  public static View.OnTouchListener getDragToOpenListener(Object paramObject)
  {
    return IMPL.getDragToOpenListener(paramObject);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.PopupMenuCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */