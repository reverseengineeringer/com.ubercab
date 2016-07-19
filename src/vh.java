import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.TokenData;
import java.io.IOException;

public class vh
{
  private static final ComponentName a;
  private static final ComponentName b;
  public static final String c;
  public static final String d;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      c = "callerUid";
      if (Build.VERSION.SDK_INT < 14) {
        break label58;
      }
    }
    label58:
    for (;;)
    {
      d = "androidPackageName";
      a = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
      b = new ComponentName("com.google.android.gms", "com.google.android.gms.recovery.RecoveryService");
      return;
      break;
    }
  }
  
  /* Error */
  private static <T> T a(Context paramContext, ComponentName paramComponentName, vi<T> paramvi)
  {
    // Byte code:
    //   0: new 50	acc
    //   3: dup
    //   4: invokespecial 52	acc:<init>	()V
    //   7: astore_3
    //   8: aload_0
    //   9: invokestatic 57	aag:a	(Landroid/content/Context;)Laag;
    //   12: astore 4
    //   14: aload 4
    //   16: aload_1
    //   17: aload_3
    //   18: ldc 59
    //   20: invokevirtual 62	aag:a	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    //   23: ifeq +54 -> 77
    //   26: aload_2
    //   27: aload_3
    //   28: invokevirtual 65	acc:a	()Landroid/os/IBinder;
    //   31: invokeinterface 70 2 0
    //   36: astore_0
    //   37: aload 4
    //   39: aload_1
    //   40: aload_3
    //   41: invokevirtual 73	aag:a	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    //   44: aload_0
    //   45: areturn
    //   46: astore_0
    //   47: ldc 59
    //   49: ldc 75
    //   51: aload_0
    //   52: invokestatic 81	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   55: pop
    //   56: new 83	java/io/IOException
    //   59: dup
    //   60: ldc 75
    //   62: aload_0
    //   63: invokespecial 86	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   66: athrow
    //   67: astore_0
    //   68: aload 4
    //   70: aload_1
    //   71: aload_3
    //   72: invokevirtual 73	aag:a	(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    //   75: aload_0
    //   76: athrow
    //   77: new 83	java/io/IOException
    //   80: dup
    //   81: ldc 88
    //   83: invokespecial 91	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   86: athrow
    //   87: astore_0
    //   88: goto -41 -> 47
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	paramContext	Context
    //   0	91	1	paramComponentName	ComponentName
    //   0	91	2	paramvi	vi<T>
    //   7	65	3	localacc	acc
    //   12	57	4	localaag	aag
    // Exception table:
    //   from	to	target	type
    //   26	37	46	java/lang/InterruptedException
    //   26	37	67	finally
    //   47	67	67	finally
    //   26	37	87	android/os/RemoteException
  }
  
  private static String a(Context paramContext, Account paramAccount, String paramString, Bundle paramBundle)
  {
    return b(paramContext, paramAccount, paramString, paramBundle).a();
  }
  
  private static void a(Context paramContext)
  {
    try
    {
      ack.d(paramContext.getApplicationContext());
      return;
    }
    catch (vs paramContext)
    {
      throw new uq(paramContext.a(), paramContext.getMessage(), paramContext.b());
    }
    catch (vr paramContext)
    {
      throw new uo(paramContext.getMessage());
    }
  }
  
  private static TokenData b(Context paramContext, Account paramAccount, String paramString, Bundle paramBundle)
  {
    abe.c("Calling this from your main thread can lead to deadlock");
    a(paramContext);
    if (paramBundle == null) {}
    for (paramBundle = new Bundle();; paramBundle = new Bundle(paramBundle))
    {
      String str = getApplicationInfopackageName;
      paramBundle.putString("clientPackageName", str);
      if (TextUtils.isEmpty(paramBundle.getString(d))) {
        paramBundle.putString(d, str);
      }
      paramBundle.putLong("service_connection_start_time_millis", SystemClock.elapsedRealtime());
      paramAccount = new vh.1(paramAccount, paramString, paramBundle);
      return (TokenData)a(paramContext, a, paramAccount);
    }
  }
  
  private static <T> T b(T paramT)
  {
    if (paramT == null)
    {
      Log.w("GoogleAuthUtil", "Binder call returned null.");
      throw new IOException("Service unavailable.");
    }
    return paramT;
  }
  
  @Deprecated
  public static String b(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
  {
    return a(paramContext, new Account(paramString1, "com.google"), paramString2, paramBundle);
  }
  
  public static void b(Context paramContext, String paramString)
  {
    abe.c("Calling this from your main thread can lead to deadlock");
    a(paramContext);
    Bundle localBundle = new Bundle();
    String str = getApplicationInfopackageName;
    localBundle.putString("clientPackageName", str);
    if (!localBundle.containsKey(d)) {
      localBundle.putString(d, str);
    }
    paramString = new vh.2(paramString, localBundle);
    a(paramContext, a, paramString);
  }
}

/* Location:
 * Qualified Name:     vh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */