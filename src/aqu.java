import android.os.Handler;
import android.os.Looper;
import android.os.Message;

@apl
public final class aqu
  extends Handler
{
  public aqu(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    try
    {
      super.handleMessage(paramMessage);
      return;
    }
    catch (Exception paramMessage)
    {
      tp.h().a(paramMessage, false);
      throw paramMessage;
    }
  }
}

/* Location:
 * Qualified Name:     aqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */