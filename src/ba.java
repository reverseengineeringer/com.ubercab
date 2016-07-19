import android.support.design.widget.CoordinatorLayout;
import android.support.v4.view.OnApplyWindowInsetsListener;
import android.support.v4.view.WindowInsetsCompat;
import android.view.View;

public final class ba
  implements OnApplyWindowInsetsListener
{
  private ba(CoordinatorLayout paramCoordinatorLayout) {}
  
  public final WindowInsetsCompat onApplyWindowInsets(View paramView, WindowInsetsCompat paramWindowInsetsCompat)
  {
    return CoordinatorLayout.a(a, paramWindowInsetsCompat);
  }
}

/* Location:
 * Qualified Name:     ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */