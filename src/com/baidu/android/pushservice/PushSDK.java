package com.baidu.android.pushservice;

import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.LocalServerSocket;
import android.os.Handler;
import android.text.TextUtils;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.jni.PushSocket;
import com.baidu.android.pushservice.util.NoProGuard;
import com.baidu.android.pushservice.util.e;
import com.baidu.android.pushservice.util.m;
import com.baidu.android.pushservice.util.n;

@SuppressLint({"WorldReadableFiles", "InlinedApi"})
public class PushSDK
  implements NoProGuard
{
  private static int ALARM_NETWORKLESS_TIMEOUT = 0;
  private static int ALARM_TIMEOUT = 0;
  public static final String LOCAL_SOCKET_ADDRESS = "com.baidu.pushservice.singelinstance";
  private static String TAG = "PushSDK";
  private static Object mIsAlive_lock = new Object();
  private static LocalServerSocket mLocalSocket;
  private static Object mPushConnLock;
  public static h mPushConnection;
  private static PushSDK mPushSDK = null;
  private int alarmTimeout;
  private Runnable mConnectRunnable = new z(this);
  private Context mContext;
  private Handler mHandler;
  private Boolean mIsAlive = Boolean.valueOf(false);
  private Boolean mIsInited = Boolean.valueOf(false);
  private Runnable mRegisterRunnable = new y(this);
  private aj mRegistrationService;
  private Runnable mStartRunnable = new x(this);
  
  static
  {
    ALARM_TIMEOUT = 180000;
    ALARM_NETWORKLESS_TIMEOUT = 1800000;
    mPushConnLock = new Object();
  }
  
  private PushSDK(Context paramContext)
  {
    mHandler = new Handler(paramContext.getMainLooper());
    mContext = paramContext.getApplicationContext();
    alarmTimeout = ALARM_TIMEOUT;
    n.h(mContext.getApplicationContext());
  }
  
  private void cancelAlarmRepeat()
  {
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("AlarmAlert", "OK");
    ((Intent)localObject).setFlags(32);
    ((Intent)localObject).setClass(mContext, PushService.class);
    localObject = PendingIntent.getService(mContext, 0, (Intent)localObject, 268435456);
    AlarmManager localAlarmManager = (AlarmManager)mContext.getSystemService("alarm");
    try
    {
      localAlarmManager.cancel((PendingIntent)localObject);
      return;
    }
    catch (Exception localException) {}
  }
  
  public static void destroy()
  {
    if (mPushSDK != null) {
      mPushSDK.doDestroy();
    }
  }
  
  /* Error */
  private void doDestroy()
  {
    // Byte code:
    //   0: getstatic 48	com/baidu/android/pushservice/PushSDK:TAG	Ljava/lang/String;
    //   3: ldc -72
    //   5: aload_0
    //   6: getfield 111	com/baidu/android/pushservice/PushSDK:mContext	Landroid/content/Context;
    //   9: invokestatic 190	com/baidu/frontia/base/a/a/b:a	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   12: getstatic 63	com/baidu/android/pushservice/PushSDK:mIsAlive_lock	Ljava/lang/Object;
    //   15: astore_1
    //   16: aload_1
    //   17: monitorenter
    //   18: getstatic 192	com/baidu/android/pushservice/PushSDK:mLocalSocket	Landroid/net/LocalServerSocket;
    //   21: ifnull +13 -> 34
    //   24: getstatic 192	com/baidu/android/pushservice/PushSDK:mLocalSocket	Landroid/net/LocalServerSocket;
    //   27: invokevirtual 197	android/net/LocalServerSocket:close	()V
    //   30: aconst_null
    //   31: putstatic 192	com/baidu/android/pushservice/PushSDK:mLocalSocket	Landroid/net/LocalServerSocket;
    //   34: getstatic 199	com/baidu/android/pushservice/PushSDK:mPushConnection	Lcom/baidu/android/pushservice/h;
    //   37: ifnull +21 -> 58
    //   40: getstatic 61	com/baidu/android/pushservice/PushSDK:mPushConnLock	Ljava/lang/Object;
    //   43: astore_2
    //   44: aload_2
    //   45: monitorenter
    //   46: getstatic 199	com/baidu/android/pushservice/PushSDK:mPushConnection	Lcom/baidu/android/pushservice/h;
    //   49: invokevirtual 204	com/baidu/android/pushservice/h:c	()V
    //   52: aconst_null
    //   53: putstatic 199	com/baidu/android/pushservice/PushSDK:mPushConnection	Lcom/baidu/android/pushservice/h;
    //   56: aload_2
    //   57: monitorexit
    //   58: invokestatic 207	com/baidu/android/pushservice/util/PushDatabase:close	()V
    //   61: aconst_null
    //   62: putstatic 50	com/baidu/android/pushservice/PushSDK:mPushSDK	Lcom/baidu/android/pushservice/PushSDK;
    //   65: aload_1
    //   66: monitorexit
    //   67: return
    //   68: astore_2
    //   69: getstatic 48	com/baidu/android/pushservice/PushSDK:TAG	Ljava/lang/String;
    //   72: new 209	java/lang/StringBuilder
    //   75: dup
    //   76: ldc -45
    //   78: invokespecial 214	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   81: aload_2
    //   82: invokevirtual 217	java/io/IOException:getMessage	()Ljava/lang/String;
    //   85: invokevirtual 221	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: invokestatic 230	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   94: goto -60 -> 34
    //   97: astore_2
    //   98: aload_1
    //   99: monitorexit
    //   100: aload_2
    //   101: athrow
    //   102: astore_3
    //   103: aload_2
    //   104: monitorexit
    //   105: aload_3
    //   106: athrow
    //   107: astore_2
    //   108: getstatic 48	com/baidu/android/pushservice/PushSDK:TAG	Ljava/lang/String;
    //   111: new 209	java/lang/StringBuilder
    //   114: dup
    //   115: ldc -45
    //   117: invokespecial 214	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   120: aload_2
    //   121: invokevirtual 231	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   124: invokevirtual 221	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: invokestatic 230	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   133: goto -72 -> 61
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	PushSDK
    //   15	84	1	localObject1	Object
    //   68	14	2	localIOException	java.io.IOException
    //   97	7	2	localObject3	Object
    //   107	14	2	localException	Exception
    //   102	4	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   18	34	68	java/io/IOException
    //   18	34	97	finally
    //   34	46	97	finally
    //   58	61	97	finally
    //   61	67	97	finally
    //   69	94	97	finally
    //   98	100	97	finally
    //   105	107	97	finally
    //   108	133	97	finally
    //   46	58	102	finally
    //   103	105	102	finally
    //   58	61	107	java/lang/Exception
  }
  
  public static PushSDK getInstance(Context paramContext)
  {
    try
    {
      if (mPushSDK == null) {
        mPushSDK = new PushSDK(paramContext);
      }
      paramContext = mPushSDK;
      return paramContext;
    }
    finally {}
  }
  
  private boolean heartbeat()
  {
    boolean bool1 = true;
    boolean bool2 = com.baidu.frontia.base.b.a.a(mContext);
    com.baidu.frontia.base.a.a.b.a(TAG, "heartbeat networkConnected :" + bool2, mContext);
    Object localObject = n.u(mContext);
    localObject = n.n(mContext, (String)localObject);
    if ((!TextUtils.isEmpty((CharSequence)localObject)) && (!mContext.getPackageName().equals(localObject)))
    {
      cancelAlarmRepeat();
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        if (bool2) {
          break;
        }
        if (alarmTimeout != ALARM_NETWORKLESS_TIMEOUT) {
          setAlarmTimeout(ALARM_NETWORKLESS_TIMEOUT / 1000);
        }
      } while (a.b() <= 0);
      v.a(mContext, "039912");
      return true;
      if (a.b() > 0) {
        v.a(mContext, "039914");
      }
    } while (mPushConnection == null);
    if (!mPushConnection.a()) {
      if (!ak.a(mContext).d())
      {
        com.baidu.frontia.base.a.a.b.c(TAG, "Channel token is not available, start NETWORK REGISTER SERVICE .", mContext);
        scheduleRegister();
      }
    }
    for (;;)
    {
      n.a("heartbeat PushConnection isConnected " + PushManager.isConnected(mContext) + " at Time " + System.currentTimeMillis(), mContext.getApplicationContext());
      return true;
      scheduleConnect();
      continue;
      mPushConnection.d();
      localObject = new Intent("com.baidu.android.pushservice.action.METHOD");
      ((Intent)localObject).putExtra("method", "com.baidu.android.pushservice.action.SEND_APPSTAT");
      ((Intent)localObject).setClass(mContext, PushService.class);
      mRegistrationService.a((Intent)localObject);
    }
  }
  
  private void newPushConnection()
  {
    synchronized (mPushConnLock)
    {
      mPushConnection = h.a(mContext);
      return;
    }
  }
  
  private void scheduleConnect()
  {
    if ((mLocalSocket != null) || (seizeLocalSocket()))
    {
      mHandler.removeCallbacks(mConnectRunnable);
      mHandler.postDelayed(mConnectRunnable, 1000L);
    }
  }
  
  private void scheduleRegister()
  {
    mHandler.removeCallbacks(mRegisterRunnable);
    mHandler.postDelayed(mRegisterRunnable, 500L);
  }
  
  private boolean seizeLocalSocket()
  {
    if (mLocalSocket == null) {}
    try
    {
      mLocalSocket = new LocalServerSocket(n.q(mContext));
      tryUpdateGlobalPriority();
      return true;
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.b.a(TAG, "--- Socket Adress (" + n.q(mContext) + ") in use --- @ " + mContext.getPackageName(), mContext);
      m.b(mContext);
    }
    return false;
  }
  
  private void setAlarmRepeat()
  {
    cancelAlarmRepeat();
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("AlarmAlert", "OK");
    ((Intent)localObject).setFlags(32);
    ((Intent)localObject).setClass(mContext, PushService.class);
    localObject = PendingIntent.getService(mContext.getApplicationContext(), 0, (Intent)localObject, 268435456);
    long l2 = System.currentTimeMillis() + alarmTimeout;
    int i = (int)(l2 / 60000L % 5L);
    int j = (int)(l2 / 1000L);
    long l1 = l2;
    if (i == 0)
    {
      l1 = l2;
      if (j % 60 < 15) {
        l1 = l2 + ((Math.random() * (alarmTimeout - 20000)) + 15000L);
      }
    }
    ((AlarmManager)mContext.getSystemService("alarm")).setRepeating(0, l1, alarmTimeout, (PendingIntent)localObject);
  }
  
  private boolean shouldStopSelf(Context paramContext)
  {
    String str = n.v(paramContext);
    paramContext = paramContext.getPackageName();
    if (paramContext.equals(str))
    {
      com.baidu.frontia.base.a.a.b.a(TAG, "Try use current push service, package name is: " + paramContext, mContext);
      return false;
    }
    com.baidu.frontia.base.a.a.b.a(TAG, "Current push service : " + paramContext + " should stop!!! highest priority service is: " + str, mContext);
    return true;
  }
  
  private void tryConnect()
  {
    new Thread(new w(this)).start();
  }
  
  private void tryUpdateGlobalPriority()
  {
    e.a(mContext, "com.baidu.push.cur_prio", a.a());
    e.a(mContext, "com.baidu.push.cur_pkg", mContext.getPackageName());
  }
  
  public Context getContext()
  {
    return mContext;
  }
  
  public aj getRegistrationService()
  {
    return mRegistrationService;
  }
  
  public boolean handleOnStart(Intent arg1)
  {
    com.baidu.frontia.base.a.a.b.a(TAG, "PushSDK handleOnStart go", mContext);
    String str = TAG;
    StringBuilder localStringBuilder = new StringBuilder("handleOnStart intent action = ");
    if (??? != null) {}
    for (Object localObject = ???.getAction() + "  " + ???.toURI();; localObject = "")
    {
      com.baidu.frontia.base.a.a.a.c(str, (String)localObject);
      localObject = ???;
      if (??? == null)
      {
        localObject = new Intent();
        com.baidu.frontia.base.a.a.b.c(TAG, "--- handleOnStart by null intent!", mContext);
      }
      if (((mIsInited.booleanValue()) || (initPushSDK())) && ((!mIsInited.booleanValue()) || (mIsAlive.booleanValue()))) {
        break;
      }
      return false;
    }
    boolean bool;
    synchronized (mIsAlive_lock)
    {
      mHandler.removeCallbacks(mStartRunnable);
      com.baidu.frontia.base.a.a.a.b(TAG, "-- handleOnStart -- " + localObject);
      if (mLocalSocket != null) {
        break label233;
      }
      if ("com.baidu.android.pushservice.action.METHOD".equals(((Intent)localObject).getAction()))
      {
        bool = mRegistrationService.a((Intent)localObject);
        return bool;
      }
    }
    return true;
    label233:
    if (localIntent.getStringExtra("AlarmAlert") != null)
    {
      bool = heartbeat();
      return bool;
    }
    if (localIntent != null)
    {
      if ("pushservice_restart_v2".equals(localIntent.getStringExtra("method")))
      {
        if (!n.c(mContext))
        {
          if (localIntent.getLongExtra("priority2", 0L) <= n.k(mContext))
          {
            if ((mPushConnection != null) && (!mPushConnection.a())) {
              tryConnect();
            }
            return true;
          }
          n.a(mContext, 3000L);
          return false;
        }
        return false;
      }
      if (mRegistrationService.a(localIntent))
      {
        com.baidu.frontia.base.a.a.b.c(TAG, "-- handleOnStart -- intent handled  by mRegistrationService ", mContext);
        return true;
      }
    }
    tryConnect();
    return true;
  }
  
  public boolean initPushSDK()
  {
    com.baidu.frontia.base.a.a.b.a(TAG, "Create PushSDK from : " + mContext.getPackageName(), mContext);
    cancelAlarmRepeat();
    mIsInited = Boolean.valueOf(true);
    if ((n.c(mContext.getApplicationContext())) || (shouldStopSelf(mContext)))
    {
      com.baidu.frontia.base.a.a.b.a(TAG, "onCreate shouldStopSelf", mContext);
      return false;
    }
    synchronized (mIsAlive_lock)
    {
      if (!PushSocket.a) {
        return false;
      }
    }
    if (!seizeLocalSocket())
    {
      String str = n.u(mContext);
      str = n.n(mContext, str);
      if (!mContext.getPackageName().equals(str)) {
        return false;
      }
    }
    ag.a(mContext);
    Thread.setDefaultUncaughtExceptionHandler(new b(mContext.getApplicationContext()));
    newPushConnection();
    mRegistrationService = new aj(mContext);
    PushSettings.m(mContext);
    if (mLocalSocket != null)
    {
      mHandler.postDelayed(mStartRunnable, 500L);
      tryConnect();
    }
    mIsAlive = Boolean.valueOf(true);
    return true;
  }
  
  void sendRequestTokenIntent()
  {
    com.baidu.frontia.base.a.a.b.a(TAG, ">> sendRequestTokenIntent", mContext);
    Intent localIntent = new Intent("com.baidu.pushservice.action.TOKEN");
    m.b(mContext, localIntent);
  }
  
  public void setAlarmTimeout(int paramInt)
  {
    com.baidu.frontia.base.a.a.b.a(TAG, "heartbeat set : " + paramInt + " secs", mContext);
    if (paramInt > 0) {
      alarmTimeout = (paramInt * 1000);
    }
    setAlarmRepeat();
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushSDK
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */