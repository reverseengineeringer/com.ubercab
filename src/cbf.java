import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class cbf
  extends Handler
{
  cbf(cbe paramcbe, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      super.handleMessage(paramMessage);
      return;
    }
    cbe.a(a);
  }
}

/* Location:
 * Qualified Name:     cbf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */