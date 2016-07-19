import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class cih
  extends Handler
{
  private final cig a;
  
  public cih(Looper paramLooper, cig paramcig)
  {
    super(paramLooper);
    a = paramcig;
  }
  
  public final void handleMessage(final Message paramMessage)
  {
    boolean bool = true;
    switch (what)
    {
    case 3: 
    case 8: 
    default: 
      cja.a.post(new Runnable()
      {
        public final void run()
        {
          throw new AssertionError("Unknown handler message received: " + paramMessagewhat);
        }
      });
      return;
    case 1: 
      paramMessage = (chw)obj;
      a.c(paramMessage);
      return;
    case 2: 
      paramMessage = (chw)obj;
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
      paramMessage = (chz)obj;
      a.e(paramMessage);
      return;
    case 5: 
      paramMessage = (chz)obj;
      a.d(paramMessage);
      return;
    case 6: 
      paramMessage = (chz)obj;
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
    cig localcig = a;
    if (arg1 == 1) {}
    for (;;)
    {
      localcig.b(bool);
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     cih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */