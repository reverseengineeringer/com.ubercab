import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

@TargetApi(19)
public final class ari
  extends arg
{
  public final boolean a(View paramView)
  {
    return paramView.isAttachedToWindow();
  }
  
  public final ViewGroup.LayoutParams d()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
}

/* Location:
 * Qualified Name:     ari
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */