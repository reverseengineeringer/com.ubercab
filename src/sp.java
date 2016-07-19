import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

@aih
final class sp
  extends RelativeLayout
{
  aiz a;
  
  public sp(Context paramContext, String paramString)
  {
    super(paramContext);
    a = new aiz(paramContext, paramString);
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    a.a(paramMotionEvent);
    return false;
  }
}

/* Location:
 * Qualified Name:     sp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */