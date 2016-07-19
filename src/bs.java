import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.HeaderBehavior;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ScrollerCompat;
import android.view.View;

public final class bs
  implements Runnable
{
  private final CoordinatorLayout b;
  private final V c;
  
  public bs(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    b = paramV;
    View localView;
    c = localView;
  }
  
  public final void run()
  {
    if ((c != null) && (HeaderBehavior.a(a) != null))
    {
      if (HeaderBehavior.a(a).computeScrollOffset())
      {
        a.a_(b, c, HeaderBehavior.a(a).getCurrY());
        ViewCompat.postOnAnimation(c, this);
      }
    }
    else {
      return;
    }
    a.a(b, c);
  }
}

/* Location:
 * Qualified Name:     bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */