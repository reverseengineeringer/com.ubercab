import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.inputmethod.InputMethodManager;

final class cfk$22
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  private final int DefaultKeyboardDP = 100;
  private final int EstimatedKeyboardDP;
  private final Rect r;
  
  cfk$22(cfk paramcfk, View paramView)
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (int i = 48;; i = 0)
    {
      EstimatedKeyboardDP = (i + 100);
      r = new Rect();
      return;
    }
  }
  
  public final void onGlobalLayout()
  {
    int i = (int)TypedValue.applyDimension(1, EstimatedKeyboardDP, val$activityRootView.getResources().getDisplayMetrics());
    val$activityRootView.getWindowVisibleDisplayFrame(r);
    if (val$activityRootView.getRootView().getHeight() - (r.bottom - r.top) >= i) {}
    for (i = 1;; i = 0)
    {
      if ((i != 0) && (cfk.access$2300(this$0) == 0))
      {
        ((InputMethodManager)cfk.access$800(this$0).getSystemService("input_method")).toggleSoftInput(3, 0);
        cfk.access$2302(this$0, 1);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     cfk.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */