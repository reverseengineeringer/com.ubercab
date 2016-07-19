import android.support.design.widget.SwipeDismissBehavior;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ViewDragHelper;
import android.view.View;

public final class cf
  implements Runnable
{
  private final View b;
  private final boolean c;
  
  public cf(SwipeDismissBehavior paramSwipeDismissBehavior, View paramView, boolean paramBoolean)
  {
    b = paramView;
    c = paramBoolean;
  }
  
  public final void run()
  {
    if ((SwipeDismissBehavior.b(a) != null) && (SwipeDismissBehavior.b(a).continueSettling(true))) {
      ViewCompat.postOnAnimation(b, this);
    }
    while ((!c) || (SwipeDismissBehavior.a(a) == null)) {
      return;
    }
    SwipeDismissBehavior.a(a).a(b);
  }
}

/* Location:
 * Qualified Name:     cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */