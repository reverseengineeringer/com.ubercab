import android.os.SystemClock;
import android.view.MotionEvent;
import android.widget.EditText;

public final class cat
  implements Runnable
{
  public cat(EditText paramEditText) {}
  
  public final void run()
  {
    a.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, 9999.0F, 0.0F, 0));
    a.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, 9999.0F, 0.0F, 0));
  }
}

/* Location:
 * Qualified Name:     cat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */