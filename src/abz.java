import android.os.PowerManager.WakeLock;
import android.os.Process;
import android.text.TextUtils;

public final class abz
{
  public static String a(PowerManager.WakeLock paramWakeLock, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(String.valueOf(Process.myPid() << 32 | System.identityHashCode(paramWakeLock)));
    paramWakeLock = paramString;
    if (TextUtils.isEmpty(paramString)) {
      paramWakeLock = "";
    }
    return paramWakeLock;
  }
}

/* Location:
 * Qualified Name:     abz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */