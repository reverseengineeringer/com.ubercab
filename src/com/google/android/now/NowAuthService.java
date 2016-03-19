package com.google.android.now;

import android.content.Intent;
import android.os.Looper;

public class NowAuthService
{
  static final String AUTH_SERVICE_ACTION = "com.google.android.now.NOW_AUTH_SERVICE";
  private static final Intent AUTH_SERVICE_INTENT = new Intent("com.google.android.now.NOW_AUTH_SERVICE").setPackage("com.google.android.googlequicksearchbox");
  static final int ERROR_DISABLED = 3;
  static final int ERROR_HAVE_TOKEN_ALREADY = 2;
  static final int ERROR_TOO_MANY_REQUESTS = 1;
  static final int ERROR_UNAUTHORIZED = 0;
  static final String EXTRA_ACCESS_TOKEN = "access-token";
  static final String EXTRA_AUTH_CODE = "auth-code";
  static final String EXTRA_ERROR = "error";
  static final String EXTRA_NEXT_RETRY_TIMESTAMP_MILLIS = "next-retry-timestamp-millis";
  private static final String TAG = "NowAuthService";
  static boolean sThreadCheckDisabled;
  
  private static void checkNotMainThread()
  {
    if ((Looper.myLooper() == Looper.getMainLooper()) && (!sThreadCheckDisabled)) {
      throw new IllegalStateException("Cannot call this API from the main thread");
    }
  }
  
  /* Error */
  public static String getAuthCode(android.content.Context paramContext, String paramString)
  {
    // Byte code:
    //   0: invokestatic 80	com/google/android/now/NowAuthService:checkNotMainThread	()V
    //   3: new 82	com/google/android/now/BlockingServiceConnection
    //   6: dup
    //   7: invokespecial 83	com/google/android/now/BlockingServiceConnection:<init>	()V
    //   10: astore_3
    //   11: aload_0
    //   12: getstatic 52	com/google/android/now/NowAuthService:AUTH_SERVICE_INTENT	Landroid/content/Intent;
    //   15: aload_3
    //   16: iconst_1
    //   17: invokevirtual 89	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   20: ifeq +238 -> 258
    //   23: aload_3
    //   24: invokevirtual 93	com/google/android/now/BlockingServiceConnection:getService	()Landroid/os/IBinder;
    //   27: invokestatic 99	com/google/android/now/INowAuthService$Stub:asInterface	(Landroid/os/IBinder;)Lcom/google/android/now/INowAuthService;
    //   30: aload_1
    //   31: aload_0
    //   32: invokevirtual 103	android/content/Context:getPackageName	()Ljava/lang/String;
    //   35: invokeinterface 108 3 0
    //   40: astore_1
    //   41: aload_1
    //   42: ifnonnull +33 -> 75
    //   45: new 110	java/io/IOException
    //   48: dup
    //   49: ldc 112
    //   51: invokespecial 113	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   54: athrow
    //   55: astore_1
    //   56: new 110	java/io/IOException
    //   59: dup
    //   60: ldc 115
    //   62: aload_1
    //   63: invokespecial 118	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   66: athrow
    //   67: astore_1
    //   68: aload_3
    //   69: aload_0
    //   70: invokevirtual 122	com/google/android/now/BlockingServiceConnection:unbindServiceIfConnected	(Landroid/content/Context;)V
    //   73: aload_1
    //   74: athrow
    //   75: aload_1
    //   76: ldc 28
    //   78: invokevirtual 128	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   81: ifeq +163 -> 244
    //   84: aload_1
    //   85: ldc 28
    //   87: invokevirtual 132	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   90: istore_2
    //   91: iload_2
    //   92: tableswitch	default:+176->268, 0:+108->200, 1:+116->208, 2:+130->222, 3:+144->236
    //   124: ldc 34
    //   126: new 134	java/lang/StringBuilder
    //   129: dup
    //   130: bipush 26
    //   132: invokespecial 137	java/lang/StringBuilder:<init>	(I)V
    //   135: ldc -117
    //   137: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: iload_2
    //   141: invokevirtual 146	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   144: invokevirtual 149	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   147: invokestatic 155	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   150: pop
    //   151: new 110	java/io/IOException
    //   154: dup
    //   155: new 134	java/lang/StringBuilder
    //   158: dup
    //   159: bipush 49
    //   161: invokespecial 137	java/lang/StringBuilder:<init>	(I)V
    //   164: ldc -99
    //   166: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: iload_2
    //   170: invokevirtual 146	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   173: invokevirtual 149	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   176: invokespecial 113	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   179: athrow
    //   180: astore_1
    //   181: ldc 34
    //   183: ldc -97
    //   185: aload_1
    //   186: invokestatic 163	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   189: pop
    //   190: new 165	java/io/InterruptedIOException
    //   193: dup
    //   194: ldc -89
    //   196: invokespecial 168	java/io/InterruptedIOException:<init>	(Ljava/lang/String;)V
    //   199: athrow
    //   200: new 170	com/google/android/now/NowAuthService$UnauthorizedException
    //   203: dup
    //   204: invokespecial 171	com/google/android/now/NowAuthService$UnauthorizedException:<init>	()V
    //   207: athrow
    //   208: new 173	com/google/android/now/NowAuthService$TooManyRequestsException
    //   211: dup
    //   212: aload_1
    //   213: ldc 31
    //   215: invokevirtual 177	android/os/Bundle:getLong	(Ljava/lang/String;)J
    //   218: invokespecial 180	com/google/android/now/NowAuthService$TooManyRequestsException:<init>	(J)V
    //   221: athrow
    //   222: new 182	com/google/android/now/NowAuthService$HaveTokenAlreadyException
    //   225: dup
    //   226: aload_1
    //   227: ldc 22
    //   229: invokevirtual 186	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   232: invokespecial 187	com/google/android/now/NowAuthService$HaveTokenAlreadyException:<init>	(Ljava/lang/String;)V
    //   235: athrow
    //   236: new 189	com/google/android/now/NowAuthService$DisabledException
    //   239: dup
    //   240: invokespecial 190	com/google/android/now/NowAuthService$DisabledException:<init>	()V
    //   243: athrow
    //   244: aload_1
    //   245: ldc 25
    //   247: invokevirtual 186	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   250: astore_1
    //   251: aload_3
    //   252: aload_0
    //   253: invokevirtual 122	com/google/android/now/BlockingServiceConnection:unbindServiceIfConnected	(Landroid/content/Context;)V
    //   256: aload_1
    //   257: areturn
    //   258: new 110	java/io/IOException
    //   261: dup
    //   262: ldc -64
    //   264: invokespecial 113	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   267: athrow
    //   268: goto -144 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	paramContext	android.content.Context
    //   0	271	1	paramString	String
    //   90	80	2	i	int
    //   10	242	3	localBlockingServiceConnection	BlockingServiceConnection
    // Exception table:
    //   from	to	target	type
    //   23	41	55	android/os/RemoteException
    //   45	55	55	android/os/RemoteException
    //   75	91	55	android/os/RemoteException
    //   124	180	55	android/os/RemoteException
    //   200	208	55	android/os/RemoteException
    //   208	222	55	android/os/RemoteException
    //   222	236	55	android/os/RemoteException
    //   236	244	55	android/os/RemoteException
    //   244	251	55	android/os/RemoteException
    //   23	41	67	finally
    //   45	55	67	finally
    //   56	67	67	finally
    //   75	91	67	finally
    //   124	180	67	finally
    //   181	200	67	finally
    //   200	208	67	finally
    //   208	222	67	finally
    //   222	236	67	finally
    //   236	244	67	finally
    //   244	251	67	finally
    //   23	41	180	java/lang/InterruptedException
    //   45	55	180	java/lang/InterruptedException
    //   75	91	180	java/lang/InterruptedException
    //   124	180	180	java/lang/InterruptedException
    //   200	208	180	java/lang/InterruptedException
    //   208	222	180	java/lang/InterruptedException
    //   222	236	180	java/lang/InterruptedException
    //   236	244	180	java/lang/InterruptedException
    //   244	251	180	java/lang/InterruptedException
  }
}

/* Location:
 * Qualified Name:     com.google.android.now.NowAuthService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */