package com.baidu.location;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.text.TextUtils;
import android.util.Log;
import com.baidu.location.a.b;
import com.baidu.location.a.b.b;
import java.util.ArrayList;
import java.util.Iterator;

public final class LocationClient
  implements b.b
{
  private static final int MIN_REQUEST_SPAN = 1000;
  private static final int MSG_REG_LISTENER = 5;
  private static final int MSG_REG_NOTIFY_LISTENER = 8;
  private static final int MSG_REMOVE_NOTIFY = 10;
  private static final int MSG_REQ_LOC = 4;
  private static final int MSG_REQ_NOTIFY_LOC = 11;
  private static final int MSG_REQ_OFFLINE_LOC = 12;
  private static final int MSG_REQ_POI = 7;
  private static final int MSG_RIGSTER_NOTIFY = 9;
  private static final int MSG_SET_OPT = 3;
  private static final int MSG_START = 1;
  private static final int MSG_STOP = 2;
  private static final int MSG_UNREG_LISTENER = 6;
  private static final String mTAG = "baidu_location_Client";
  private BDLocationListener NotifyLocationListenner = null;
  private boolean clientFirst = false;
  private Boolean firstConnected = Boolean.valueOf(true);
  private boolean inDoorState = false;
  private boolean isScheduled = false;
  private boolean isStop = true;
  private boolean isWaitingForLocation = false;
  private boolean isWaitingLocTag = false;
  private long lastReceiveGpsTime = 0L;
  private long lastReceiveLocationTime = 0L;
  private Boolean mConfig_map = Boolean.valueOf(false);
  private Boolean mConfig_preimport = Boolean.valueOf(false);
  private ServiceConnection mConnection = new ServiceConnection()
  {
    public void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      LocationClient.access$102(LocationClient.this, new Messenger(paramAnonymousIBinder));
      if (mServer == null) {}
      for (;;)
      {
        return;
        LocationClient.access$202(LocationClient.this, true);
        Log.d("baidu_location_client", "baidu location connected ...");
        if (isStop)
        {
          mHandler.obtainMessage(2).sendToTarget();
          return;
        }
        try
        {
          paramAnonymousComponentName = Message.obtain(null, 11);
          replyTo = mMessenger;
          paramAnonymousComponentName.setData(LocationClient.this.getOptionBundle());
          mServer.send(paramAnonymousComponentName);
          LocationClient.access$202(LocationClient.this, true);
          if (mOption != null)
          {
            firstConnected.booleanValue();
            mHandler.obtainMessage(4).sendToTarget();
            return;
          }
        }
        catch (Exception paramAnonymousComponentName) {}
      }
    }
    
    public void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      LocationClient.access$102(LocationClient.this, null);
      LocationClient.access$202(LocationClient.this, false);
    }
  };
  private Context mContext = null;
  private boolean mDebugByDev;
  private boolean mGpsStatus = false;
  private LocationClient.a mHandler = new LocationClient.a(this, null);
  private boolean mIsStarted = false;
  private String mKey;
  private BDLocation mLastLocation = null;
  private long mLastRequestTime = 0L;
  private ArrayList<BDLocationListener> mLocationListeners = null;
  private final Object mLock = new Object();
  private final Messenger mMessenger = new Messenger(mHandler);
  private com.baidu.location.d.a mNotifyCache = null;
  private LocationClientOption mOption = new LocationClientOption();
  private String mPackName = null;
  private LocationClient.b mScheduledRequest = null;
  private Messenger mServer = null;
  private b mloc = null;
  private boolean serverFirst = false;
  private String serviceName = null;
  
  public LocationClient(Context paramContext)
  {
    mContext = paramContext;
    mOption = new LocationClientOption();
  }
  
  public LocationClient(Context paramContext, LocationClientOption paramLocationClientOption)
  {
    mContext = paramContext;
    mOption = paramLocationClientOption;
  }
  
  private void callListeners(int paramInt)
  {
    if (mLastLocation.getCoorType() == null) {
      mLastLocation.setCoorType(mOption.coorType);
    }
    if ((isWaitingForLocation == true) || ((mOption.location_change_notify == true) && (mLastLocation.getLocType() == 61)) || (mLastLocation.getLocType() == 66) || (mLastLocation.getLocType() == 67) || (inDoorState) || (mLastLocation.getLocType() == 161))
    {
      if (mLocationListeners != null)
      {
        Iterator localIterator = mLocationListeners.iterator();
        while (localIterator.hasNext()) {
          ((BDLocationListener)localIterator.next()).onReceiveLocation(mLastLocation);
        }
      }
      if ((mLastLocation.getLocType() != 66) && (mLastLocation.getLocType() != 67)) {}
    }
    else
    {
      return;
    }
    isWaitingForLocation = false;
    lastReceiveLocationTime = System.currentTimeMillis();
  }
  
  public static BDLocation getBDLocationInCoorType(BDLocation paramBDLocation, String paramString)
  {
    BDLocation localBDLocation = new BDLocation(paramBDLocation);
    paramBDLocation = Jni.coorEncrypt(paramBDLocation.getLongitude(), paramBDLocation.getLatitude(), paramString);
    localBDLocation.setLatitude(paramBDLocation[1]);
    localBDLocation.setLongitude(paramBDLocation[0]);
    return localBDLocation;
  }
  
  private Bundle getOptionBundle()
  {
    if (mOption == null) {
      return null;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("packName", mPackName);
    localBundle.putString("prodName", mOption.prodName);
    localBundle.putString("coorType", mOption.coorType);
    localBundle.putString("addrType", mOption.addrType);
    localBundle.putBoolean("openGPS", mOption.openGps);
    localBundle.putBoolean("location_change_notify", mOption.location_change_notify);
    localBundle.putInt("scanSpan", mOption.scanSpan);
    localBundle.putBoolean("enableSimulateGps", mOption.enableSimulateGps);
    localBundle.putInt("timeOut", mOption.timeOut);
    localBundle.putInt("priority", mOption.priority);
    localBundle.putBoolean("map", mConfig_map.booleanValue());
    localBundle.putBoolean("import", mConfig_preimport.booleanValue());
    localBundle.putBoolean("needDirect", mOption.mIsNeedDeviceDirect);
    localBundle.putBoolean("isneedaptag", mOption.isNeedAptag);
    localBundle.putBoolean("isneedpoiregion", mOption.isNeedPoiRegion);
    localBundle.putBoolean("isneedregular", mOption.isNeedRegular);
    localBundle.putBoolean("isneedaptagd", mOption.isNeedAptagd);
    localBundle.putBoolean("isneedaltitude", mOption.isNeedAltitude);
    localBundle.putInt("autoNotifyMaxInterval", mOption.getAutoNotifyMaxInterval());
    localBundle.putInt("autoNotifyMinTimeInterval", mOption.getAutoNotifyMinTimeInterval());
    localBundle.putInt("autoNotifyMinDistance", mOption.getAutoNotifyMinDistance());
    localBundle.putFloat("autoNotifyLocSensitivity", mOption.getAutoNotifyLocSensitivity());
    return localBundle;
  }
  
  private void onNewLocation(Message paramMessage, int paramInt)
  {
    if (!mIsStarted) {
      return;
    }
    try
    {
      paramMessage = paramMessage.getData();
      paramMessage.setClassLoader(BDLocation.class.getClassLoader());
      mLastLocation = ((BDLocation)paramMessage.getParcelable("locStr"));
      if (mLastLocation.getLocType() == 61) {
        lastReceiveGpsTime = System.currentTimeMillis();
      }
      callListeners(paramInt);
      return;
    }
    catch (Exception paramMessage) {}
  }
  
  private void onNewNotifyLocation(Message paramMessage)
  {
    try
    {
      paramMessage = paramMessage.getData();
      paramMessage.setClassLoader(BDLocation.class.getClassLoader());
      paramMessage = (BDLocation)paramMessage.getParcelable("locStr");
      if (NotifyLocationListenner != null)
      {
        if ((mOption != null) && (mOption.isDisableCache()) && (paramMessage.getLocType() == 65)) {
          return;
        }
        NotifyLocationListenner.onReceiveLocation(paramMessage);
        return;
      }
    }
    catch (Exception paramMessage) {}
  }
  
  private void onRegisterListener(Message paramMessage)
  {
    if ((paramMessage == null) || (obj == null)) {}
    do
    {
      return;
      paramMessage = (BDLocationListener)obj;
      if (mLocationListeners == null) {
        mLocationListeners = new ArrayList();
      }
    } while (mLocationListeners.contains(paramMessage));
    mLocationListeners.add(paramMessage);
  }
  
  private void onRegisterNotify(Message paramMessage)
  {
    if ((paramMessage == null) || (obj == null)) {
      return;
    }
    paramMessage = (BDNotifyListener)obj;
    if (mNotifyCache == null) {
      mNotifyCache = new com.baidu.location.d.a(mContext, this);
    }
    mNotifyCache.a(paramMessage);
  }
  
  private void onRegisterNotifyLocationListener(Message paramMessage)
  {
    if ((paramMessage == null) || (obj == null)) {
      return;
    }
    NotifyLocationListenner = ((BDLocationListener)obj);
  }
  
  private void onRemoveNotifyEvent(Message paramMessage)
  {
    if ((paramMessage == null) || (obj == null)) {}
    do
    {
      return;
      paramMessage = (BDNotifyListener)obj;
    } while (mNotifyCache == null);
    mNotifyCache.c(paramMessage);
  }
  
  private void onRequestLocation()
  {
    if (mServer == null) {
      return;
    }
    if (((System.currentTimeMillis() - lastReceiveGpsTime > 3000L) || (!mOption.location_change_notify) || (isWaitingLocTag)) && ((!inDoorState) || (System.currentTimeMillis() - lastReceiveLocationTime > 20000L) || (isWaitingLocTag)))
    {
      ??? = Message.obtain(null, 22);
      if (isWaitingLocTag)
      {
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("isWaitingLocTag", isWaitingLocTag);
        isWaitingLocTag = false;
        ((Message)???).setData(localBundle);
      }
    }
    try
    {
      replyTo = mMessenger;
      mServer.send((Message)???);
      mLastRequestTime = System.currentTimeMillis();
      isWaitingForLocation = true;
      synchronized (mLock)
      {
        if ((mOption != null) && (mOption.scanSpan >= 1000) && (!isScheduled))
        {
          if (mScheduledRequest == null) {
            mScheduledRequest = new LocationClient.b(this, null);
          }
          mHandler.postDelayed(mScheduledRequest, mOption.scanSpan);
          isScheduled = true;
        }
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localException.printStackTrace();
      }
    }
  }
  
  private void onRequestNotifyLocation()
  {
    if (mServer == null) {
      return;
    }
    Message localMessage = Message.obtain(null, 22);
    try
    {
      replyTo = mMessenger;
      mServer.send(localMessage);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  private void onRequestOffLineLocation()
  {
    Message localMessage = Message.obtain(null, 28);
    try
    {
      replyTo = mMessenger;
      mServer.send(localMessage);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  /* Error */
  private void onSetOption(Message paramMessage)
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_0
    //   2: putfield 129	com/baidu/location/LocationClient:isWaitingLocTag	Z
    //   5: aload_1
    //   6: ifnull +10 -> 16
    //   9: aload_1
    //   10: getfield 489	android/os/Message:obj	Ljava/lang/Object;
    //   13: ifnonnull +4 -> 17
    //   16: return
    //   17: aload_1
    //   18: getfield 489	android/os/Message:obj	Ljava/lang/Object;
    //   21: checkcast 98	com/baidu/location/LocationClientOption
    //   24: astore_1
    //   25: aload_0
    //   26: getfield 101	com/baidu/location/LocationClient:mOption	Lcom/baidu/location/LocationClientOption;
    //   29: aload_1
    //   30: invokevirtual 544	com/baidu/location/LocationClientOption:optionEquals	(Lcom/baidu/location/LocationClientOption;)Z
    //   33: ifne -17 -> 16
    //   36: aload_0
    //   37: getfield 101	com/baidu/location/LocationClient:mOption	Lcom/baidu/location/LocationClientOption;
    //   40: getfield 380	com/baidu/location/LocationClientOption:scanSpan	I
    //   43: aload_1
    //   44: getfield 380	com/baidu/location/LocationClientOption:scanSpan	I
    //   47: if_icmpeq +95 -> 142
    //   50: aload_0
    //   51: getfield 137	com/baidu/location/LocationClient:mLock	Ljava/lang/Object;
    //   54: astore_2
    //   55: aload_2
    //   56: monitorenter
    //   57: aload_0
    //   58: getfield 131	com/baidu/location/LocationClient:isScheduled	Z
    //   61: iconst_1
    //   62: if_icmpne +19 -> 81
    //   65: aload_0
    //   66: getfield 114	com/baidu/location/LocationClient:mHandler	Lcom/baidu/location/LocationClient$a;
    //   69: aload_0
    //   70: getfield 133	com/baidu/location/LocationClient:mScheduledRequest	Lcom/baidu/location/LocationClient$b;
    //   73: invokevirtual 548	com/baidu/location/LocationClient$a:removeCallbacks	(Ljava/lang/Runnable;)V
    //   76: aload_0
    //   77: iconst_0
    //   78: putfield 131	com/baidu/location/LocationClient:isScheduled	Z
    //   81: aload_1
    //   82: getfield 380	com/baidu/location/LocationClientOption:scanSpan	I
    //   85: sipush 1000
    //   88: if_icmplt +52 -> 140
    //   91: aload_0
    //   92: getfield 131	com/baidu/location/LocationClient:isScheduled	Z
    //   95: ifne +45 -> 140
    //   98: aload_0
    //   99: getfield 133	com/baidu/location/LocationClient:mScheduledRequest	Lcom/baidu/location/LocationClient$b;
    //   102: ifnonnull +16 -> 118
    //   105: aload_0
    //   106: new 532	com/baidu/location/LocationClient$b
    //   109: dup
    //   110: aload_0
    //   111: aconst_null
    //   112: invokespecial 533	com/baidu/location/LocationClient$b:<init>	(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V
    //   115: putfield 133	com/baidu/location/LocationClient:mScheduledRequest	Lcom/baidu/location/LocationClient$b;
    //   118: aload_0
    //   119: getfield 114	com/baidu/location/LocationClient:mHandler	Lcom/baidu/location/LocationClient$a;
    //   122: aload_0
    //   123: getfield 133	com/baidu/location/LocationClient:mScheduledRequest	Lcom/baidu/location/LocationClient$b;
    //   126: aload_1
    //   127: getfield 380	com/baidu/location/LocationClientOption:scanSpan	I
    //   130: i2l
    //   131: invokevirtual 537	com/baidu/location/LocationClient$a:postDelayed	(Ljava/lang/Runnable;J)Z
    //   134: pop
    //   135: aload_0
    //   136: iconst_1
    //   137: putfield 131	com/baidu/location/LocationClient:isScheduled	Z
    //   140: aload_2
    //   141: monitorexit
    //   142: aload_0
    //   143: new 98	com/baidu/location/LocationClientOption
    //   146: dup
    //   147: aload_1
    //   148: invokespecial 551	com/baidu/location/LocationClientOption:<init>	(Lcom/baidu/location/LocationClientOption;)V
    //   151: putfield 101	com/baidu/location/LocationClient:mOption	Lcom/baidu/location/LocationClientOption;
    //   154: aload_0
    //   155: getfield 107	com/baidu/location/LocationClient:mServer	Landroid/os/Messenger;
    //   158: ifnull -142 -> 16
    //   161: aconst_null
    //   162: bipush 15
    //   164: invokestatic 519	android/os/Message:obtain	(Landroid/os/Handler;I)Landroid/os/Message;
    //   167: astore_1
    //   168: aload_1
    //   169: aload_0
    //   170: getfield 121	com/baidu/location/LocationClient:mMessenger	Landroid/os/Messenger;
    //   173: putfield 527	android/os/Message:replyTo	Landroid/os/Messenger;
    //   176: aload_1
    //   177: aload_0
    //   178: invokespecial 269	com/baidu/location/LocationClient:getOptionBundle	()Landroid/os/Bundle;
    //   181: invokevirtual 524	android/os/Message:setData	(Landroid/os/Bundle;)V
    //   184: aload_0
    //   185: getfield 107	com/baidu/location/LocationClient:mServer	Landroid/os/Messenger;
    //   188: aload_1
    //   189: invokevirtual 530	android/os/Messenger:send	(Landroid/os/Message;)V
    //   192: return
    //   193: astore_1
    //   194: aload_1
    //   195: invokevirtual 540	java/lang/Exception:printStackTrace	()V
    //   198: return
    //   199: astore_3
    //   200: aload_2
    //   201: monitorexit
    //   202: aload_3
    //   203: athrow
    //   204: astore_2
    //   205: goto -63 -> 142
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	LocationClient
    //   0	208	1	paramMessage	Message
    //   204	1	2	localException	Exception
    //   199	4	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   161	192	193	java/lang/Exception
    //   57	81	199	finally
    //   81	118	199	finally
    //   118	140	199	finally
    //   140	142	199	finally
    //   200	202	199	finally
    //   50	57	204	java/lang/Exception
    //   202	204	204	java/lang/Exception
  }
  
  private void onStart()
  {
    if (mIsStarted == true) {
      return;
    }
    if (firstConnected.booleanValue())
    {
      if (mloc == null) {
        mloc = new b(mContext, mOption, this);
      }
      mloc.c();
      firstConnected = Boolean.valueOf(false);
    }
    mPackName = mContext.getPackageName();
    serviceName = (mPackName + "_bdls_v2.9");
    Intent localIntent = new Intent(mContext, f.class);
    try
    {
      localIntent.putExtra("debug_dev", mDebugByDev);
      if (mOption == null) {
        mOption = new LocationClientOption();
      }
      localIntent.putExtra("cache_exception", mOption.isIgnoreCacheException);
      localIntent.putExtra("kill_process", mOption.isIgnoreKillProcess);
      try
      {
        mContext.bindService(localIntent, mConnection, 1);
        return;
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        mIsStarted = false;
        return;
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  private void onStop()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 103	com/baidu/location/LocationClient:mIsStarted	Z
    //   4: ifeq +10 -> 14
    //   7: aload_0
    //   8: getfield 107	com/baidu/location/LocationClient:mServer	Landroid/os/Messenger;
    //   11: ifnonnull +4 -> 15
    //   14: return
    //   15: aconst_null
    //   16: bipush 12
    //   18: invokestatic 519	android/os/Message:obtain	(Landroid/os/Handler;I)Landroid/os/Message;
    //   21: astore_1
    //   22: aload_1
    //   23: aload_0
    //   24: getfield 121	com/baidu/location/LocationClient:mMessenger	Landroid/os/Messenger;
    //   27: putfield 527	android/os/Message:replyTo	Landroid/os/Messenger;
    //   30: aload_0
    //   31: getfield 107	com/baidu/location/LocationClient:mServer	Landroid/os/Messenger;
    //   34: aload_1
    //   35: invokevirtual 530	android/os/Messenger:send	(Landroid/os/Message;)V
    //   38: aload_0
    //   39: getfield 105	com/baidu/location/LocationClient:mContext	Landroid/content/Context;
    //   42: aload_0
    //   43: getfield 174	com/baidu/location/LocationClient:mConnection	Landroid/content/ServiceConnection;
    //   46: invokevirtual 608	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   49: aload_0
    //   50: getfield 137	com/baidu/location/LocationClient:mLock	Ljava/lang/Object;
    //   53: astore_1
    //   54: aload_1
    //   55: monitorenter
    //   56: aload_0
    //   57: getfield 131	com/baidu/location/LocationClient:isScheduled	Z
    //   60: iconst_1
    //   61: if_icmpne +19 -> 80
    //   64: aload_0
    //   65: getfield 114	com/baidu/location/LocationClient:mHandler	Lcom/baidu/location/LocationClient$a;
    //   68: aload_0
    //   69: getfield 133	com/baidu/location/LocationClient:mScheduledRequest	Lcom/baidu/location/LocationClient$b;
    //   72: invokevirtual 548	com/baidu/location/LocationClient$a:removeCallbacks	(Ljava/lang/Runnable;)V
    //   75: aload_0
    //   76: iconst_0
    //   77: putfield 131	com/baidu/location/LocationClient:isScheduled	Z
    //   80: aload_1
    //   81: monitorexit
    //   82: aload_0
    //   83: getfield 143	com/baidu/location/LocationClient:mNotifyCache	Lcom/baidu/location/d/a;
    //   86: ifnull +10 -> 96
    //   89: aload_0
    //   90: getfield 143	com/baidu/location/LocationClient:mNotifyCache	Lcom/baidu/location/d/a;
    //   93: invokevirtual 610	com/baidu/location/d/a:a	()V
    //   96: aload_0
    //   97: aconst_null
    //   98: putfield 107	com/baidu/location/LocationClient:mServer	Landroid/os/Messenger;
    //   101: aload_0
    //   102: iconst_0
    //   103: putfield 129	com/baidu/location/LocationClient:isWaitingLocTag	Z
    //   106: aload_0
    //   107: iconst_0
    //   108: putfield 149	com/baidu/location/LocationClient:inDoorState	Z
    //   111: aload_0
    //   112: iconst_0
    //   113: putfield 103	com/baidu/location/LocationClient:mIsStarted	Z
    //   116: aload_0
    //   117: iconst_0
    //   118: putfield 167	com/baidu/location/LocationClient:clientFirst	Z
    //   121: aload_0
    //   122: iconst_0
    //   123: putfield 169	com/baidu/location/LocationClient:serverFirst	Z
    //   126: return
    //   127: astore_1
    //   128: aload_1
    //   129: invokevirtual 540	java/lang/Exception:printStackTrace	()V
    //   132: goto -94 -> 38
    //   135: astore_2
    //   136: aload_1
    //   137: monitorexit
    //   138: aload_2
    //   139: athrow
    //   140: astore_2
    //   141: goto -61 -> 80
    //   144: astore_1
    //   145: goto -96 -> 49
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	LocationClient
    //   127	10	1	localException1	Exception
    //   144	1	1	localException2	Exception
    //   135	4	2	localObject2	Object
    //   140	1	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   30	38	127	java/lang/Exception
    //   56	80	135	finally
    //   80	82	135	finally
    //   136	138	135	finally
    //   56	80	140	java/lang/Exception
    //   38	49	144	java/lang/Exception
  }
  
  private void onUnRegisterListener(Message paramMessage)
  {
    if ((paramMessage == null) || (obj == null)) {}
    do
    {
      return;
      paramMessage = (BDLocationListener)obj;
    } while ((mLocationListeners == null) || (!mLocationListeners.contains(paramMessage)));
    mLocationListeners.remove(paramMessage);
  }
  
  private void sendFirstLoc(BDLocation paramBDLocation)
  {
    if (isStop) {}
    for (;;)
    {
      return;
      mLastLocation = paramBDLocation;
      if ((!serverFirst) && (paramBDLocation.getLocType() == 161)) {
        clientFirst = true;
      }
      if (mLocationListeners != null)
      {
        Iterator localIterator = mLocationListeners.iterator();
        while (localIterator.hasNext()) {
          ((BDLocationListener)localIterator.next()).onReceiveLocation(paramBDLocation);
        }
      }
    }
  }
  
  public final String getAccessKey()
  {
    try
    {
      mKey = com.baidu.location.i.a.b(mContext);
      if (TextUtils.isEmpty(mKey)) {
        throw new IllegalStateException("please setting key from Manifest.xml");
      }
      String str = String.format("KEY=%s;SHA1=%s", new Object[] { mKey, com.baidu.location.i.a.a(mContext) });
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final BDLocation getLastKnownLocation()
  {
    return mLastLocation;
  }
  
  public final LocationClientOption getLocOption()
  {
    return mOption;
  }
  
  public final String getVersion()
  {
    return "6.2.2";
  }
  
  public final boolean isStarted()
  {
    return mIsStarted;
  }
  
  public final void onReceiveLocation(BDLocation paramBDLocation)
  {
    if ((serverFirst == true) && (!clientFirst)) {}
    while (paramBDLocation == null) {
      return;
    }
    Message localMessage = mHandler.obtainMessage(701);
    obj = paramBDLocation;
    localMessage.sendToTarget();
  }
  
  public final void registerLocationListener(BDLocationListener paramBDLocationListener)
  {
    if (paramBDLocationListener == null) {
      throw new IllegalStateException("please set a non-null listener");
    }
    Message localMessage = mHandler.obtainMessage(5);
    obj = paramBDLocationListener;
    localMessage.sendToTarget();
  }
  
  public final void registerNotify(BDNotifyListener paramBDNotifyListener)
  {
    Message localMessage = mHandler.obtainMessage(9);
    obj = paramBDNotifyListener;
    localMessage.sendToTarget();
  }
  
  public final void registerNotifyLocationListener(BDLocationListener paramBDLocationListener)
  {
    Message localMessage = mHandler.obtainMessage(8);
    obj = paramBDLocationListener;
    localMessage.sendToTarget();
  }
  
  public final void removeNotifyEvent(BDNotifyListener paramBDNotifyListener)
  {
    Message localMessage = mHandler.obtainMessage(10);
    obj = paramBDNotifyListener;
    localMessage.sendToTarget();
  }
  
  public final int requestLocation()
  {
    if ((mServer == null) || (mMessenger == null)) {
      return 1;
    }
    if ((mLocationListeners == null) || (mLocationListeners.size() <= 0)) {
      return 2;
    }
    if (System.currentTimeMillis() - mLastRequestTime < 1000L) {
      return 6;
    }
    isWaitingLocTag = true;
    Message localMessage = mHandler.obtainMessage(4);
    arg1 = 0;
    localMessage.sendToTarget();
    return 0;
  }
  
  public final void requestNotifyLocation()
  {
    mHandler.obtainMessage(11).sendToTarget();
  }
  
  public final int requestOfflineLocation()
  {
    if ((mServer == null) || (mMessenger == null)) {
      return 1;
    }
    if ((mLocationListeners == null) || (mLocationListeners.size() <= 0)) {
      return 2;
    }
    mHandler.obtainMessage(12).sendToTarget();
    return 0;
  }
  
  public final void setLocOption(LocationClientOption paramLocationClientOption)
  {
    LocationClientOption localLocationClientOption = paramLocationClientOption;
    if (paramLocationClientOption == null) {
      localLocationClientOption = new LocationClientOption();
    }
    if (localLocationClientOption.getAutoNotifyMaxInterval() > 0)
    {
      localLocationClientOption.setScanSpan(0);
      localLocationClientOption.setLocationNotify(true);
    }
    paramLocationClientOption = mHandler.obtainMessage(3);
    obj = localLocationClientOption;
    paramLocationClientOption.sendToTarget();
  }
  
  public final void start()
  {
    isStop = false;
    mHandler.obtainMessage(1).sendToTarget();
  }
  
  public final void stop()
  {
    isStop = true;
    mHandler.obtainMessage(2).sendToTarget();
    mloc = null;
  }
  
  public final void unRegisterLocationListener(BDLocationListener paramBDLocationListener)
  {
    if (paramBDLocationListener == null) {
      throw new IllegalStateException("please set a non-null listener");
    }
    Message localMessage = mHandler.obtainMessage(6);
    obj = paramBDLocationListener;
    localMessage.sendToTarget();
  }
  
  public final boolean updateLocation(Location paramLocation)
  {
    if ((mServer == null) || (mMessenger == null) || (paramLocation == null)) {
      return false;
    }
    try
    {
      Message localMessage = Message.obtain(null, 57);
      obj = paramLocation;
      mServer.send(localMessage);
      return true;
    }
    catch (Exception paramLocation)
    {
      for (;;)
      {
        paramLocation.printStackTrace();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.LocationClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */