package android.support.design.widget;

import android.os.Handler.Callback;
import android.os.Message;

final class Snackbar$1
  implements Handler.Callback
{
  public final boolean handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return false;
    case 0: 
      ((Snackbar)obj).b();
      return true;
    }
    ((Snackbar)obj).a(arg1);
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */