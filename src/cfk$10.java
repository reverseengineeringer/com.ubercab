import android.app.Activity;
import java.util.TimerTask;

final class cfk$10
  extends TimerTask
{
  cfk$10(cfk paramcfk) {}
  
  public final void run()
  {
    try
    {
      if (cfk.access$800(this$0) != null) {
        cfk.access$800(this$0).runOnUiThread(cfk.access$3500(this$0));
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     cfk.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */