import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.BlockingQueue;

final class adc$1
  extends Handler
{
  adc$1(adc paramadc, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if ((paramMessage == null) || (!(obj instanceof Intent))) {
      Log.w("GCM", "Dropping invalid message");
    }
    paramMessage = (Intent)obj;
    if ("com.google.android.c2dm.intent.REGISTRATION".equals(paramMessage.getAction())) {
      adc.a(a).add(paramMessage);
    }
    while (adc.a(a, paramMessage)) {
      return;
    }
    paramMessage.setPackage(adc.b(a).getPackageName());
    adc.b(a).sendBroadcast(paramMessage);
  }
}

/* Location:
 * Qualified Name:     adc.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */