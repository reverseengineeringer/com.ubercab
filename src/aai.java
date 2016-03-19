import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicInteger;

final class aai
  extends Handler
{
  public aai(aag paramaag, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static void a(Message paramMessage)
  {
    ((aaj)obj).c();
  }
  
  private static boolean b(Message paramMessage)
  {
    return (what == 2) || (what == 1) || (what == 5);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (a.c.get() != arg1)
    {
      if (b(paramMessage)) {
        a(paramMessage);
      }
      return;
    }
    if (((what == 1) || (what == 5)) && (!a.j()))
    {
      a(paramMessage);
      return;
    }
    if (what == 3)
    {
      paramMessage = new ConnectionResult(arg2, null);
      aag.b(a).a(paramMessage);
      a.a(paramMessage);
      return;
    }
    if (what == 4)
    {
      aag.a(a, 4);
      if (aag.c(a) != null) {
        aag.c(a).a(arg2);
      }
      a.a(arg2);
      aag.a(a, 4, 1, null);
      return;
    }
    if ((what == 2) && (!a.e()))
    {
      a(paramMessage);
      return;
    }
    if (b(paramMessage))
    {
      ((aaj)obj).b();
      return;
    }
    Log.wtf("GmsClient", "Don't know how to handle message: " + what, new Exception());
  }
}

/* Location:
 * Qualified Name:     aai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */