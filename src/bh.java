import android.support.v4.view.OnApplyWindowInsetsListener;
import android.support.v4.view.ViewCompat;
import android.view.View;

public final class bh
  implements bg
{
  public final void a(View paramView, OnApplyWindowInsetsListener paramOnApplyWindowInsetsListener)
  {
    if (ViewCompat.getFitsSystemWindows(paramView))
    {
      ViewCompat.setOnApplyWindowInsetsListener(paramView, paramOnApplyWindowInsetsListener);
      paramView.setSystemUiVisibility(1280);
    }
  }
}

/* Location:
 * Qualified Name:     bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */