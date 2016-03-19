import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class cjl
  extends Handler
{
  private final cjk a;
  
  public cjl(Looper paramLooper, cjk paramcjk)
  {
    super(paramLooper);
    a = paramcjk;
  }
  
  public final void handleMessage(final Message paramMessage)
  {
    switch (what)
    {
    default: 
      ciu.a.post(new Runnable()
      {
        public final void run()
        {
          throw new AssertionError("Unhandled stats message." + paramMessagewhat);
        }
      });
      return;
    case 0: 
      a.c();
      return;
    case 1: 
      a.d();
      return;
    case 2: 
      a.b(arg1);
      return;
    case 3: 
      a.c(arg1);
      return;
    }
    a.a((Long)obj);
  }
}

/* Location:
 * Qualified Name:     cjl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */