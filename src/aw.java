import android.support.design.widget.BottomSheetBehavior;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ViewDragHelper;
import android.view.View;

public final class aw
  implements Runnable
{
  private final View b;
  private final int c;
  
  public aw(BottomSheetBehavior paramBottomSheetBehavior, View paramView, int paramInt)
  {
    b = paramView;
    c = paramInt;
  }
  
  public final void run()
  {
    if ((BottomSheetBehavior.k(a) != null) && (BottomSheetBehavior.k(a).continueSettling(true)))
    {
      ViewCompat.postOnAnimation(b, this);
      return;
    }
    BottomSheetBehavior.a(a, c);
  }
}

/* Location:
 * Qualified Name:     aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */