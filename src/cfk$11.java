import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

final class cfk$11
  implements View.OnTouchListener
{
  cfk$11(cfk paramcfk, EditText paramEditText) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 0) && (val$otpSMS.isFocused()))
    {
      Rect localRect = new Rect();
      val$otpSMS.getGlobalVisibleRect(localRect);
      if (!localRect.contains((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY()))
      {
        val$otpSMS.clearFocus();
        ((InputMethodManager)paramView.getContext().getSystemService("input_method")).hideSoftInputFromWindow(paramView.getWindowToken(), 0);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     cfk.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */