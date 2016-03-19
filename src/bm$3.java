import android.support.v4.view.ViewPropertyAnimatorUpdateListener;
import android.support.v7.widget.ActionBarContainer;
import android.view.View;

final class bm$3
  implements ViewPropertyAnimatorUpdateListener
{
  bm$3(bm parambm) {}
  
  public final void onAnimationUpdate(View paramView)
  {
    ((View)bm.c(a).getParent()).invalidate();
  }
}

/* Location:
 * Qualified Name:     bm.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */