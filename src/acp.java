import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.stats.WakeLockEvent;
import java.util.List;

public final class acp
{
  private static String a = "WakeLockTracker";
  private static acp b = new acp();
  private static Integer c;
  
  public static acp a()
  {
    return b;
  }
  
  public static void a(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, List<String> paramList, long paramLong)
  {
    if (!b()) {}
    long l;
    do
    {
      return;
      if (TextUtils.isEmpty(paramString1))
      {
        Log.e(a, "missing wakeLock key. " + paramString1);
        return;
      }
      l = System.currentTimeMillis();
    } while ((7 != paramInt1) && (8 != paramInt1) && (10 != paramInt1) && (11 != paramInt1));
    paramString1 = new WakeLockEvent(l, paramInt1, paramString2, paramInt2, paramList, paramString1, SystemClock.elapsedRealtime(), aun.a(paramContext), paramString3, paramContext.getPackageName(), aun.b(paramContext), paramLong);
    try
    {
      paramContext.startService(new Intent().setComponent(ack.a).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", paramString1));
      return;
    }
    catch (Exception paramContext)
    {
      Log.wtf(a, paramContext);
    }
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt, List<String> paramList)
  {
    a(paramContext, paramString1, 8, paramString2, paramString3, paramInt, paramList, 0L);
  }
  
  private static boolean b()
  {
    if (c == null) {
      c = Integer.valueOf(c());
    }
    return c.intValue() != ack.b;
  }
  
  private static int c()
  {
    try
    {
      if (aui.a()) {
        return ((Integer)acj.a.d()).intValue();
      }
      int i = ack.b;
      return i;
    }
    catch (SecurityException localSecurityException) {}
    return ack.b;
  }
}

/* Location:
 * Qualified Name:     acp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */