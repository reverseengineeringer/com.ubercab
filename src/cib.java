import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class cib
  extends Handler
{
  private final cia a;
  
  public cib(Looper paramLooper, cia paramcia)
  {
    super(paramLooper);
    a = paramcia;
  }
  
  public final void handleMessage(final Message paramMessage)
  {
    boolean bool = true;
    switch (what)
    {
    case 3: 
    case 8: 
    default: 
      ciu.a.post(new Runnable()
      {
        public final void run()
        {
          throw new AssertionError("Unknown handler message received: " + paramMessagewhat);
        }
      });
      return;
    case 1: 
      paramMessage = (chq)obj;
      a.c(paramMessage);
      return;
    case 2: 
      paramMessage = (chq)obj;
      a.d(paramMessage);
      return;
    case 11: 
      paramMessage = obj;
      a.c(paramMessage);
      return;
    case 12: 
      paramMessage = obj;
      a.d(paramMessage);
      return;
    case 4: 
      paramMessage = (cht)obj;
      a.e(paramMessage);
      return;
    case 5: 
      paramMessage = (cht)obj;
      a.d(paramMessage);
      return;
    case 6: 
      paramMessage = (cht)obj;
      a.a(paramMessage, false);
      return;
    case 7: 
      a.a();
      return;
    case 9: 
      paramMessage = (NetworkInfo)obj;
      a.b(paramMessage);
      return;
    }
    cia localcia = a;
    if (arg1 == 1) {}
    for (;;)
    {
      localcia.b(bool);
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     cib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */