import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.ubercab.login.LoginService;
import java.lang.ref.WeakReference;

public final class kni
  extends Handler
{
  private final WeakReference<LoginService> a;
  
  public kni(LoginService paramLoginService)
  {
    a = new WeakReference(paramLoginService);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    LoginService localLoginService = (LoginService)a.get();
    if (localLoginService != null) {
      localLoginService.a(paramMessage);
    }
  }
  
  public final boolean sendMessageAtTime(Message paramMessage, long paramLong)
  {
    a.get();
    return (knk.a((Context)a.get())) && (super.sendMessageAtTime(paramMessage, paramLong));
  }
}

/* Location:
 * Qualified Name:     kni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */