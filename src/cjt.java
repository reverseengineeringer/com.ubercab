import android.annotation.TargetApi;
import android.app.ActivityManager;

@TargetApi(11)
final class cjt
{
  static int a(ActivityManager paramActivityManager)
  {
    return paramActivityManager.getLargeMemoryClass();
  }
}

/* Location:
 * Qualified Name:     cjt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */