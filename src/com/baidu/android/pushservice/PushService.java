package com.baidu.android.pushservice;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.IBinder;
import android.os.Process;
import com.baidu.android.pushservice.b.a.a;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;
import com.baidu.frontia.base.a.a.b;

public class PushService
  extends Service
{
  public static final int FLAG_INCLUDE_STOPPED_PACKAGES = 32;
  public static final int SERVICE_STOPPED_DELAY = 1000;
  private static final String TAG = "PushService";
  private int bindCnt = 0;
  private boolean initSuc = false;
  private final a.a mBinder = new ab(this);
  private Runnable mDestroyRunnable = new aa(this);
  private boolean mExitOnDestroy = false;
  private Handler mHandler = new Handler();
  private SDcardRemovedReceiver sdcardRemovedReceiver;
  
  private void stopSelf(boolean paramBoolean1, boolean paramBoolean2)
  {
    mExitOnDestroy = paramBoolean1;
    b.a("PushService", "stopSelf : exitOnDestroy=" + paramBoolean1 + " --- immediate=" + paramBoolean2, getApplicationContext());
    if (paramBoolean2)
    {
      mDestroyRunnable.run();
      return;
    }
    mHandler.removeCallbacks(mDestroyRunnable);
    mHandler.postDelayed(mDestroyRunnable, 1000L);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    bindCnt += 1;
    a.c("PushService", "onBind(" + bindCnt + "), intent=" + paramIntent + " cur: " + getApplicationContext().getPackageName() + " initSuc: " + initSuc);
    if (initSuc) {
      return mBinder;
    }
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    b.a("PushService", "onCreate from : " + getPackageName(), getApplicationContext());
    n.a("PushService onCreate from : " + getPackageName() + " at Time :" + System.currentTimeMillis(), getApplicationContext());
    try
    {
      sdcardRemovedReceiver = new SDcardRemovedReceiver();
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.MEDIA_BAD_REMOVAL");
      localIntentFilter.addAction("android.intent.action.MEDIA_REMOVED");
      registerReceiver(sdcardRemovedReceiver, localIntentFilter);
      initSuc = PushSDK.getInstance(this).initPushSDK();
      if (!initSuc) {
        stopSelf(true, true);
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        a.c("TAG", "sdcard receiver register failed");
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    b.a("PushService", "onDestroy from : " + getPackageName(), getApplicationContext());
    n.a("PushService onDestroy from : " + getPackageName() + " at Time :" + System.currentTimeMillis(), getApplicationContext());
    try
    {
      unregisterReceiver(sdcardRemovedReceiver);
      PushSDK.destroy();
      if (mExitOnDestroy) {
        Process.killProcess(Process.myPid());
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        a.c("TAG", "sdcard receiver unregister failed");
      }
    }
  }
  
  /* Error */
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_1
    //   1: astore 5
    //   3: aload_1
    //   4: ifnonnull +23 -> 27
    //   7: new 223	android/content/Intent
    //   10: dup
    //   11: invokespecial 224	android/content/Intent:<init>	()V
    //   14: astore 5
    //   16: ldc 13
    //   18: ldc -30
    //   20: aload_0
    //   21: invokevirtual 81	com/baidu/android/pushservice/PushService:getApplicationContext	()Landroid/content/Context;
    //   24: invokestatic 228	com/baidu/frontia/base/a/a/b:c	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   27: ldc 13
    //   29: new 59	java/lang/StringBuilder
    //   32: dup
    //   33: ldc -26
    //   35: invokespecial 64	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   38: aload 5
    //   40: iconst_0
    //   41: invokevirtual 234	android/content/Intent:toUri	(I)Ljava/lang/String;
    //   44: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   50: invokestatic 129	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   53: new 59	java/lang/StringBuilder
    //   56: dup
    //   57: ldc -20
    //   59: invokespecial 64	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   62: aload_0
    //   63: invokevirtual 137	com/baidu/android/pushservice/PushService:getPackageName	()Ljava/lang/String;
    //   66: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: ldc -18
    //   71: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: aload 5
    //   76: iconst_0
    //   77: invokevirtual 234	android/content/Intent:toUri	(I)Ljava/lang/String;
    //   80: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: ldc -16
    //   85: invokevirtual 73	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokestatic 147	java/lang/System:currentTimeMillis	()J
    //   91: invokevirtual 150	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   94: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: aload_0
    //   98: invokevirtual 81	com/baidu/android/pushservice/PushService:getApplicationContext	()Landroid/content/Context;
    //   101: invokestatic 155	com/baidu/android/pushservice/util/n:a	(Ljava/lang/String;Landroid/content/Context;)V
    //   104: aload_0
    //   105: getfield 36	com/baidu/android/pushservice/PushService:mHandler	Landroid/os/Handler;
    //   108: aload_0
    //   109: getfield 45	com/baidu/android/pushservice/PushService:mDestroyRunnable	Ljava/lang/Runnable;
    //   112: invokevirtual 96	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   115: getstatic 245	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   118: ldc -9
    //   120: invokevirtual 253	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   123: istore 4
    //   125: iload 4
    //   127: ifeq +51 -> 178
    //   130: aload_0
    //   131: invokevirtual 257	com/baidu/android/pushservice/PushService:getPackageManager	()Landroid/content/pm/PackageManager;
    //   134: ldc_w 259
    //   137: iconst_0
    //   138: invokevirtual 265	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   141: pop
    //   142: invokestatic 268	com/baidu/android/pushservice/util/n:d	()Z
    //   145: ifeq +33 -> 178
    //   148: new 223	android/content/Intent
    //   151: dup
    //   152: invokespecial 224	android/content/Intent:<init>	()V
    //   155: astore_1
    //   156: aload_1
    //   157: aload_0
    //   158: ldc_w 270
    //   161: invokevirtual 274	android/content/Intent:setClassName	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   164: pop
    //   165: aload_1
    //   166: ldc_w 275
    //   169: invokevirtual 279	android/content/Intent:setFlags	(I)Landroid/content/Intent;
    //   172: pop
    //   173: aload_0
    //   174: aload_1
    //   175: invokevirtual 283	com/baidu/android/pushservice/PushService:startActivity	(Landroid/content/Intent;)V
    //   178: aload_0
    //   179: aload_0
    //   180: invokestatic 180	com/baidu/android/pushservice/PushSDK:getInstance	(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;
    //   183: aload 5
    //   185: invokevirtual 287	com/baidu/android/pushservice/PushSDK:handleOnStart	(Landroid/content/Intent;)Z
    //   188: putfield 38	com/baidu/android/pushservice/PushService:initSuc	Z
    //   191: aload_0
    //   192: getfield 38	com/baidu/android/pushservice/PushService:initSuc	Z
    //   195: ifne +74 -> 269
    //   198: aload_0
    //   199: iconst_1
    //   200: iconst_1
    //   201: invokespecial 186	com/baidu/android/pushservice/PushService:stopSelf	(ZZ)V
    //   204: iconst_2
    //   205: ireturn
    //   206: astore_1
    //   207: ldc 13
    //   209: ldc_w 289
    //   212: invokestatic 292	com/baidu/frontia/base/a/a/a:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   215: goto -37 -> 178
    //   218: astore_1
    //   219: ldc 13
    //   221: new 59	java/lang/StringBuilder
    //   224: dup
    //   225: ldc_w 294
    //   228: invokespecial 64	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   231: aload_1
    //   232: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   235: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   238: aload_0
    //   239: invokevirtual 81	com/baidu/android/pushservice/PushService:getApplicationContext	()Landroid/content/Context;
    //   242: invokestatic 296	com/baidu/frontia/base/a/a/b:b	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   245: aload_0
    //   246: iconst_1
    //   247: iconst_1
    //   248: invokespecial 186	com/baidu/android/pushservice/PushService:stopSelf	(ZZ)V
    //   251: iconst_2
    //   252: ireturn
    //   253: astore_1
    //   254: ldc 13
    //   256: ldc_w 298
    //   259: aload_0
    //   260: invokevirtual 81	com/baidu/android/pushservice/PushService:getApplicationContext	()Landroid/content/Context;
    //   263: invokestatic 228	com/baidu/frontia/base/a/a/b:c	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   266: goto -88 -> 178
    //   269: iconst_1
    //   270: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	this	PushService
    //   0	271	1	paramIntent	Intent
    //   0	271	2	paramInt1	int
    //   0	271	3	paramInt2	int
    //   123	3	4	bool	boolean
    //   1	183	5	localIntent	Intent
    // Exception table:
    //   from	to	target	type
    //   130	178	206	android/content/pm/PackageManager$NameNotFoundException
    //   115	125	218	java/lang/Exception
    //   130	178	218	java/lang/Exception
    //   178	204	218	java/lang/Exception
    //   207	215	218	java/lang/Exception
    //   254	266	218	java/lang/Exception
    //   130	178	253	android/content/ActivityNotFoundException
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    bindCnt -= 1;
    a.c("PushService", "onUnbind(" + bindCnt + "), intent=" + paramIntent);
    return super.onUnbind(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */