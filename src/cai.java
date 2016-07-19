import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class cai
  extends Handler
{
  cai(cah paramcah, Looper paramLooper)
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
    cah.a(a);
  }
}

/* Location:
 * Qualified Name:     cai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */