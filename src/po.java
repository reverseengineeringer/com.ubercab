import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

@apl
final class po
  extends RelativeLayout
{
  ark a;
  
  public po(Context paramContext, String paramString)
  {
    super(paramContext);
    a = new ark(paramContext, paramString);
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    a.a(paramMotionEvent);
    return false;
  }
}

/* Location:
 * Qualified Name:     po
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */