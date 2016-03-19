import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class ara
  extends BroadcastReceiver
{
  private ara(aqz paramaqz) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("android.intent.action.USER_PRESENT".equals(paramIntent.getAction())) {
      aqz.a(a, true);
    }
    while (!"android.intent.action.SCREEN_OFF".equals(paramIntent.getAction())) {
      return;
    }
    aqz.a(a, false);
  }
}

/* Location:
 * Qualified Name:     ara
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */