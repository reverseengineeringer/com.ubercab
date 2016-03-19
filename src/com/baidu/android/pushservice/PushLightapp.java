package com.baidu.android.pushservice;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.baidu.android.pushservice.b.a;
import com.baidu.android.pushservice.util.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class PushLightapp
{
  private static final String ACTION_PUSH_SERVICE = "com.baidu.android.pushservice.action.PUSH_SERVICE";
  public static final String ACTION_REGISTER_SYNC = "com.baidu.android.pushservice.action.BIND_SYNC";
  private static int BIND_TIME_OUT = 3500;
  public static final int CONTEXT_FLAG_MODE_MULTI_PROCESS = 4;
  private static final boolean DEBUG = false;
  private static final int ERROR_CODE_AIDL_FAIL = -2;
  private static boolean EVER_BIND = false;
  public static final String KEY_PRIORITY2 = "priority2";
  private static final String PUSHSERVICE = "com.baidu.android.pushservice.PushService";
  private static final int PUSH_VERSION_LEGAL_41 = 23;
  private static final int PUSH_VERSION_LEGAL_42 = 25;
  private static final int PUSH_VERSION_LEGAL_43 = 26;
  private static final int PUSH_VERSION_LEGAL_44 = 27;
  private static int RUNNING_PUSH_VERSION = 0;
  public static final String SETTINGS_KEY_CURRENT_PACKAGE_NAME = "com.baidu.push.cur_pkg";
  public static final String SHARED_NAME_SETTINGS = ".push_sync";
  private static final String TAG = "PushLightapp";
  private static PushLightapp sInstance;
  private static IPushLightappListener sListener;
  private int bind_times = 0;
  private boolean mBound = false;
  private ServiceConnection mConnection = new o(this);
  private Context mContext;
  a mIPushService;
  
  public PushLightapp(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    tryBindPush();
  }
  
  private static boolean checkPushServiceEnable(Context paramContext, String paramString)
  {
    if (!isAppInstalled(paramContext, paramString)) {
      return false;
    }
    try
    {
      Object localObject = new Intent("com.baidu.android.pushservice.action.PUSH_SERVICE");
      ((Intent)localObject).setPackage(paramString);
      localObject = paramContext.getPackageManager().queryIntentServices((Intent)localObject, 0);
      int i = 0;
      while (i < ((List)localObject).size())
      {
        if ("com.baidu.android.pushservice.PushService".equals(getserviceInfo.name))
        {
          if (!getserviceInfo.exported) {
            return false;
          }
          i = paramContext.getPackageManager().getComponentEnabledSetting(new ComponentName(paramString, "com.baidu.android.pushservice.PushService"));
          if ((i != 0) && (i != 1)) {
            break;
          }
          return true;
        }
        i += 1;
      }
      return false;
    }
    catch (Exception paramContext) {}
  }
  
  private String getCurPushPackageName(Context paramContext)
  {
    return pickPushPackageName(paramContext, e.a(paramContext, "com.baidu.push.cur_pkg"));
  }
  
  public static List<ResolveInfo> getFriendPackages(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    Intent localIntent = new Intent("com.baidu.android.pushservice.action.BIND_SYNC");
    try
    {
      paramContext = paramContext.getPackageManager().queryBroadcastReceivers(localIntent, 0);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return localArrayList;
  }
  
  private static PushLightapp getInstance(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    if (sInstance == null) {
      sInstance = new PushLightapp(paramContext);
    }
    for (;;)
    {
      return sInstance;
      if (sInstancemIPushService == null) {
        sInstance.tryBindPush();
      }
    }
  }
  
  /* Error */
  public static void getInstanceAsync(Context paramContext, IPushLightappListener paramIPushLightappListener)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 120	com/baidu/android/pushservice/PushLightapp:sInstance	Lcom/baidu/android/pushservice/PushLightapp;
    //   6: ifnull +29 -> 35
    //   9: getstatic 120	com/baidu/android/pushservice/PushLightapp:sInstance	Lcom/baidu/android/pushservice/PushLightapp;
    //   12: getfield 218	com/baidu/android/pushservice/PushLightapp:mIPushService	Lcom/baidu/android/pushservice/b/a;
    //   15: ifnull +20 -> 35
    //   18: aload_1
    //   19: ifnull +12 -> 31
    //   22: aload_1
    //   23: getstatic 120	com/baidu/android/pushservice/PushLightapp:sInstance	Lcom/baidu/android/pushservice/PushLightapp;
    //   26: invokeinterface 225 2 0
    //   31: ldc 2
    //   33: monitorexit
    //   34: return
    //   35: aload_1
    //   36: putstatic 116	com/baidu/android/pushservice/PushLightapp:sListener	Lcom/baidu/android/pushservice/IPushLightappListener;
    //   39: aload_0
    //   40: invokestatic 227	com/baidu/android/pushservice/PushLightapp:getInstance	(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushLightapp;
    //   43: pop
    //   44: goto -13 -> 31
    //   47: astore_0
    //   48: ldc 2
    //   50: monitorexit
    //   51: aload_0
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	paramContext	Context
    //   0	53	1	paramIPushLightappListener	IPushLightappListener
    // Exception table:
    //   from	to	target	type
    //   3	18	47	finally
    //   22	31	47	finally
    //   35	44	47	finally
  }
  
  private int getRunningServiceVersion()
  {
    if (mIPushService != null) {
      try
      {
        int i = mIPushService.c();
        return i;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
    return 0;
  }
  
  private static boolean isAppInstalled(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (TextUtils.isEmpty(paramString))) {}
    for (;;)
    {
      return false;
      try
      {
        paramContext = paramContext.getPackageManager().getApplicationInfo(paramString, 8192);
        if (paramContext != null) {
          return true;
        }
      }
      catch (Exception paramContext) {}
    }
    return false;
  }
  
  private String pickPushPackageName(Context paramContext, String paramString)
  {
    Object localObject1 = paramContext.getPackageName();
    localObject2 = getFriendPackages(paramContext.getApplicationContext());
    if ((localObject2 == null) || (((List)localObject2).size() <= 1))
    {
      localObject2 = localObject1;
      return (String)localObject2;
    }
    long l2 = paramContext.getSharedPreferences(paramContext.getPackageName() + ".push_sync", 5).getLong("priority2", 0L);
    long l1 = l2;
    if (l2 < 368L) {
      l1 = 368L;
    }
    Iterator localIterator = ((List)localObject2).iterator();
    for (;;)
    {
      localObject2 = localObject1;
      if (!localIterator.hasNext()) {
        break;
      }
      String str = nextactivityInfo.packageName;
      localObject2 = null;
      try
      {
        localContext = paramContext.createPackageContext(str, 2);
        localObject2 = localContext;
        SharedPreferences localSharedPreferences = localContext.getSharedPreferences(str + ".push_sync", 5);
        localObject2 = localSharedPreferences;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Context localContext;
          Object localObject3 = localObject2;
          localObject2 = null;
        }
      }
      if (localObject2 != null)
      {
        l2 = ((SharedPreferences)localObject2).getLong("priority2", 0L);
        if (((l2 <= l1) && ((l2 != l1) || (!str.equals(paramString)))) || (!checkPushServiceEnable(localContext, str))) {
          break label252;
        }
        localObject1 = str;
        l1 = l2;
      }
    }
  }
  
  private void tryBindPush()
  {
    if (mContext == null)
    {
      unbindService();
      return;
    }
    if ((EVER_BIND) || (mIPushService != null) || (RUNNING_PUSH_VERSION > 0)) {
      unbindService();
    }
    EVER_BIND = true;
    Intent localIntent = new Intent();
    localIntent.setClassName(getCurPushPackageName(mContext), "com.baidu.android.pushservice.PushService");
    try
    {
      mContext.bindService(localIntent, mConnection, 1);
      bind_times += 1;
      new n(this).start();
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private void unbindService()
  {
    try
    {
      mIPushService = null;
      EVER_BIND = false;
      RUNNING_PUSH_VERSION = 0;
      mBound = false;
      if (mContext != null) {
        mContext.unbindService(mConnection);
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  public boolean clearNewMsgNum(String paramString)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        boolean bool = mIPushService.e(paramString);
        return bool;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return false;
  }
  
  public int deleteAllMsg(String paramString, int paramInt)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        paramInt = mIPushService.c(paramString, paramInt);
        return paramInt;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return -2;
  }
  
  public int deleteMsg(String paramString)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        int i = mIPushService.c(paramString);
        return i;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return -2;
  }
  
  public void destroy()
  {
    if (mBound)
    {
      unbindService();
      sInstance = null;
    }
  }
  
  public String getBlackList(String paramString)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 26)) {
      try
      {
        paramString = mIPushService.f(paramString);
        return paramString;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return null;
  }
  
  public String getMsgs(String paramString, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        paramString = mIPushService.a(paramString, paramInt1, paramBoolean, paramInt2, paramInt3);
        return paramString;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return null;
  }
  
  public int getNewMsgNum(String paramString)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        int i = mIPushService.d(paramString);
        return i;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return -2;
  }
  
  public String getSubcribeApps()
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        String str = mIPushService.a();
        return str;
      }
      catch (Exception localException) {}
    }
    return null;
  }
  
  public String getSubscribedAppids()
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        String str = mIPushService.b();
        return str;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
    return null;
  }
  
  public String getSubscribedAppinfos(String paramString)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        paramString = mIPushService.a(paramString);
        return paramString;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return null;
  }
  
  public int getUnreadMsgNumber(String paramString, int paramInt)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        paramInt = mIPushService.a(paramString, paramInt);
        return paramInt;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return -2;
  }
  
  public boolean isReady()
  {
    return mIPushService != null;
  }
  
  public boolean register(String paramString1, String paramString2)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        boolean bool = mIPushService.a(paramString1, paramString2);
        return bool;
      }
      catch (Exception paramString1)
      {
        paramString1.printStackTrace();
      }
    }
    return false;
  }
  
  public boolean register(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        boolean bool = mIPushService.a(paramString1, paramString2, paramString3, paramString4);
        return bool;
      }
      catch (Exception paramString1) {}
    }
    return false;
  }
  
  public boolean removeBlacklist(String paramString1, String paramString2)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        boolean bool = mIPushService.b(paramString1, paramString2);
        return bool;
      }
      catch (Exception paramString1)
      {
        paramString1.printStackTrace();
      }
    }
    return false;
  }
  
  public int setAllMsgRead(String paramString, int paramInt)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        paramInt = mIPushService.b(paramString, paramInt);
        return paramInt;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return -2;
  }
  
  public int setMsgRead(String paramString)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        int i = mIPushService.b(paramString);
        return i;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return -2;
  }
  
  public boolean setNotifySwitch(String paramString, boolean paramBoolean)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        paramBoolean = mIPushService.a(paramString, paramBoolean);
        return paramBoolean;
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
      }
    }
    return false;
  }
  
  public void subscribeLight(String paramString1, String paramString2, boolean paramBoolean, IPushLightappListener paramIPushLightappListener)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {}
    while (paramIPushLightappListener == null) {
      try
      {
        mIPushService.a(paramString1, paramString2, paramBoolean, new p(this, paramIPushLightappListener));
        return;
      }
      catch (Exception paramString1)
      {
        do
        {
          paramString1.printStackTrace();
        } while (paramIPushLightappListener == null);
        paramIPushLightappListener.onSubscribeResult(40001, "aidl_error: INTERNAL_EXCEPTION");
        return;
      }
    }
    paramIPushLightappListener.onSubscribeResult(40001, "aidl_error: NO BINDED PUSHSERVICE or OLD VERSION ");
  }
  
  public void subscribeLight(String paramString1, String paramString2, boolean paramBoolean, String paramString3, IPushLightappListener paramIPushLightappListener)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 25)) {}
    while (paramIPushLightappListener == null) {
      try
      {
        mIPushService.a(paramString1, paramString2, paramBoolean, paramString3, new q(this, paramIPushLightappListener));
        return;
      }
      catch (Exception paramString1)
      {
        do
        {
          paramString1.printStackTrace();
        } while (paramIPushLightappListener == null);
        paramIPushLightappListener.onSubscribeResult(40001, "aidl_error: INTERNAL_EXCEPTION");
        return;
      }
    }
    paramIPushLightappListener.onSubscribeResult(40001, "aidl_error: NO BINDED PUSHSERVICE or OLD VERSION ");
  }
  
  public void subscribeLightByApiKey(String paramString1, String paramString2, boolean paramBoolean, String paramString3, IPushLightappListener paramIPushLightappListener)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 27)) {}
    while (paramIPushLightappListener == null) {
      try
      {
        mIPushService.a(paramString1, paramString2, paramBoolean, paramString3, new r(this, paramIPushLightappListener, paramString1));
        return;
      }
      catch (Exception paramString1)
      {
        do
        {
          paramString1.printStackTrace();
        } while (paramIPushLightappListener == null);
        paramIPushLightappListener.onSubscribeByApiKey(40001, "aidl_error: INTERNAL_EXCEPTION");
        return;
      }
    }
    paramIPushLightappListener.onSubscribeByApiKey(40001, "aidl_error: NO BINDED PUSHSERVICE or OLD VERSION ");
  }
  
  public void unbindLight(String paramString1, String paramString2, IPushLightappListener paramIPushLightappListener)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        mIPushService.b(paramString1, paramString2, new t(this, paramIPushLightappListener));
        return;
      }
      catch (Exception paramString1)
      {
        while (paramIPushLightappListener == null) {}
        paramIPushLightappListener.onUnbindLightResult(40001, "aidl_error: INTERNAL_EXCEPTION");
        return;
      }
    }
    paramIPushLightappListener.onUnbindLightResult(40001, "aidl_error: NO BINDED PUSHSERVICE or OLD VERSION ");
  }
  
  public void unsubscribeLight(String paramString1, String paramString2, IPushLightappListener paramIPushLightappListener)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {}
    while (paramIPushLightappListener == null) {
      try
      {
        mIPushService.a(paramString1, paramString2, new s(this, paramIPushLightappListener));
        return;
      }
      catch (Exception paramString1)
      {
        while (paramIPushLightappListener == null) {}
        paramIPushLightappListener.onUnsubscribeResult(40001, "aidl_error: INTERNAL_EXCEPTION");
        return;
      }
    }
    paramIPushLightappListener.onUnsubscribeResult(40001, "aidl_error: NO BINDED PUSHSERVICE or OLD VERSION ");
  }
  
  public boolean updateBlacklist(String paramString1, String paramString2, int paramInt)
  {
    if ((mIPushService != null) && (RUNNING_PUSH_VERSION >= 23)) {
      try
      {
        boolean bool = mIPushService.a(paramString1, paramString2, paramInt);
        return bool;
      }
      catch (Exception paramString1)
      {
        paramString1.printStackTrace();
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushLightapp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */