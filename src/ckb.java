import android.annotation.TargetApi;
import android.app.ActivityManager;

@TargetApi(11)
final class ckb
{
  static int a(ActivityManager paramActivityManager)
  {
    return paramActivityManager.getLargeMemoryClass();
  }
}

/* Location:
 * Qualified Name:     ckb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */