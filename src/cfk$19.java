import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class cfk$19
  implements View.OnTouchListener
{
  cfk$19(cfk paramcfk) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (cfk.access$500(this$0) != null) {
      cfk.access$500(this$0).setVisibility(8);
    }
    if (cfk.access$300(this$0) == 2) {
      cfk.access$600(this$0);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     cfk.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */