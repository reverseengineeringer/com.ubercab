import android.os.Handler;
import android.os.Looper;
import android.os.Message;

@aih
public final class aio
  extends Handler
{
  public aio(Looper paramLooper)
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
      ul.f().a(paramMessage, false);
      throw paramMessage;
    }
  }
}

/* Location:
 * Qualified Name:     aio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */