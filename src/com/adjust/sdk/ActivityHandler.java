package com.adjust.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.preference.PreferenceManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public class ActivityHandler
  extends HandlerThread
{
  private static final String ADJUST_PREFIX = "adjust_";
  private static long SESSION_INTERVAL = 0L;
  private static long SUBSESSION_INTERVAL = 0L;
  private static long TIMER_INTERVAL = 0L;
  private static final String TIME_TRAVEL = "Time travel!";
  private static ScheduledExecutorService timer;
  private ActivityState activityState;
  private String androidId;
  private String appToken;
  private String clientSdk;
  private Context context;
  private String defaultTracker;
  private boolean dropOfflineActivities;
  private boolean enabled;
  private String environment;
  private boolean eventBuffering;
  private String fbAttributionId;
  private Logger logger;
  private String macSha1;
  private String macShortMd5;
  private OnFinishedListener onFinishedListener;
  private IPackageHandler packageHandler;
  private ActivityHandler.SessionHandler sessionHandler;
  private String userAgent;
  
  public ActivityHandler(Activity paramActivity)
  {
    super("Adjust", 1);
    initActivityHandler(paramActivity);
    paramActivity = Message.obtain();
    arg1 = 72630;
    sessionHandler.sendMessage(paramActivity);
  }
  
  public ActivityHandler(Activity paramActivity, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    super("Adjust", 1);
    initActivityHandler(paramActivity);
    appToken = paramString1;
    environment = paramString2;
    eventBuffering = paramBoolean;
    logger.setLogLevelString(paramString3);
    paramActivity = Message.obtain();
    arg1 = 72633;
    sessionHandler.sendMessage(paramActivity);
  }
  
  private boolean canInit()
  {
    return (checkAppTokenNotNull(appToken)) && (checkAppTokenLength(appToken)) && (checkContext(context)) && (checkPermissions(context));
  }
  
  private boolean canTrackEvent(PackageBuilder paramPackageBuilder)
  {
    return (checkAppTokenNotNull(appToken)) && (checkActivityState(activityState)) && (paramPackageBuilder.isValidForEvent());
  }
  
  private boolean canTrackRevenue(PackageBuilder paramPackageBuilder)
  {
    return (checkAppTokenNotNull(appToken)) && (checkActivityState(activityState)) && (paramPackageBuilder.isValidForRevenue());
  }
  
  private boolean checkActivityState(ActivityState paramActivityState)
  {
    if (paramActivityState == null)
    {
      logger.error("Missing activity state.");
      return false;
    }
    return true;
  }
  
  private boolean checkAppTokenLength(String paramString)
  {
    if (12 != paramString.length())
    {
      logger.error(String.format("Malformed App Token '%s'", new Object[] { paramString }));
      return false;
    }
    return true;
  }
  
  private boolean checkAppTokenNotNull(String paramString)
  {
    if (paramString == null)
    {
      logger.error("Missing App Token.");
      return false;
    }
    return true;
  }
  
  private boolean checkContext(Context paramContext)
  {
    if (paramContext == null)
    {
      logger.error("Missing context");
      return false;
    }
    return true;
  }
  
  private static boolean checkPermission(Context paramContext, String paramString)
  {
    return paramContext.checkCallingOrSelfPermission(paramString) == 0;
  }
  
  private boolean checkPermissions(Context paramContext)
  {
    boolean bool = true;
    if (!checkPermission(paramContext, "android.permission.INTERNET"))
    {
      logger.error("Missing permission: INTERNET");
      bool = false;
    }
    if (!checkPermission(paramContext, "android.permission.ACCESS_WIFI_STATE")) {
      logger.warn("Missing permission: ACCESS_WIFI_STATE");
    }
    return bool;
  }
  
  public static Boolean deleteActivityState(Context paramContext)
  {
    return Boolean.valueOf(paramContext.deleteFile("AdjustIoActivityState"));
  }
  
  private void endInternal()
  {
    if (!checkAppTokenNotNull(appToken)) {
      return;
    }
    packageHandler.pauseSending();
    stopTimer();
    updateActivityState(System.currentTimeMillis());
    writeActivityState();
  }
  
  private Bundle getApplicationBundle()
  {
    try
    {
      Object localObject = context.getPackageName();
      localObject = context.getPackageManager().getApplicationInfo((String)localObject, 128).metaData;
      return (Bundle)localObject;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      logger.error("ApplicationInfo not found");
      return null;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        logger.error(String.format("Failed to get ApplicationBundle (%s)", new Object[] { localException }));
      }
    }
  }
  
  private void initActivityHandler(Activity paramActivity)
  {
    setDaemon(true);
    start();
    TIMER_INTERVAL = AdjustFactory.getTimerInterval();
    SESSION_INTERVAL = AdjustFactory.getSessionInterval();
    SUBSESSION_INTERVAL = AdjustFactory.getSubsessionInterval();
    sessionHandler = new ActivityHandler.SessionHandler(getLooper(), this);
    context = paramActivity.getApplicationContext();
    clientSdk = "android3.3.4";
    enabled = true;
    logger = AdjustFactory.getLogger();
  }
  
  private void initInternal(boolean paramBoolean)
  {
    if (paramBoolean) {
      processApplicationBundle();
    }
    while (!canInit())
    {
      return;
      setEnvironment(environment);
      setEventBuffering(eventBuffering);
    }
    String str1 = Util.getMacAddress(context);
    String str2 = str1.replaceAll(":", "");
    macSha1 = Util.sha1(str1);
    macShortMd5 = Util.md5(str2);
    androidId = Util.getAndroidId(context);
    fbAttributionId = Util.getAttributionId(context);
    userAgent = Util.getUserAgent(context);
    if (Util.getGpsAdid(context) == null) {
      logger.info("Unable to get Google Play Services Advertising ID at start time");
    }
    packageHandler = AdjustFactory.getPackageHandler(this, context, dropOfflineActivities);
    readActivityState();
  }
  
  private void injectGeneralAttributes(PackageBuilder paramPackageBuilder)
  {
    paramPackageBuilder.setAppToken(appToken);
    paramPackageBuilder.setMacShortMd5(macShortMd5);
    paramPackageBuilder.setMacSha1(macSha1);
    paramPackageBuilder.setAndroidId(androidId);
    paramPackageBuilder.setFbAttributionId(fbAttributionId);
    paramPackageBuilder.setUserAgent(userAgent);
    paramPackageBuilder.setClientSdk(clientSdk);
    paramPackageBuilder.setEnvironment(environment);
    paramPackageBuilder.setDefaultTracker(defaultTracker);
  }
  
  private void injectReferrer(PackageBuilder paramPackageBuilder)
  {
    try
    {
      paramPackageBuilder.setReferrer(PreferenceManager.getDefaultSharedPreferences(context).getString("AdjustInstallReferrer", null));
      return;
    }
    catch (Exception paramPackageBuilder)
    {
      logger.error(String.format("Failed to inject referrer (%s)", new Object[] { paramPackageBuilder }));
    }
  }
  
  private void processApplicationBundle()
  {
    Bundle localBundle = getApplicationBundle();
    if (localBundle == null) {
      return;
    }
    appToken = localBundle.getString("AdjustAppToken");
    setEnvironment(localBundle.getString("AdjustEnvironment"));
    setDefaultTracker(localBundle.getString("AdjustDefaultTracker"));
    setEventBuffering(localBundle.getBoolean("AdjustEventBuffering"));
    logger.setLogLevelString(localBundle.getString("AdjustLogLevel"));
    setDropOfflineActivities(localBundle.getBoolean("AdjustDropOfflineActivities"));
  }
  
  /* Error */
  private void readActivityState()
  {
    // Byte code:
    //   0: new 477	java/io/ObjectInputStream
    //   3: dup
    //   4: new 479	java/io/BufferedInputStream
    //   7: dup
    //   8: aload_0
    //   9: getfield 145	com/adjust/sdk/ActivityHandler:context	Landroid/content/Context;
    //   12: ldc -39
    //   14: invokevirtual 483	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   17: invokespecial 486	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   20: invokespecial 487	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   23: astore_1
    //   24: aload_0
    //   25: aload_1
    //   26: invokevirtual 491	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   29: checkcast 493	com/adjust/sdk/ActivityState
    //   32: putfield 156	com/adjust/sdk/ActivityHandler:activityState	Lcom/adjust/sdk/ActivityState;
    //   35: aload_0
    //   36: getfield 87	com/adjust/sdk/ActivityHandler:logger	Lcom/adjust/sdk/Logger;
    //   39: ldc_w 495
    //   42: iconst_2
    //   43: anewarray 184	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: aload_0
    //   49: getfield 156	com/adjust/sdk/ActivityHandler:activityState	Lcom/adjust/sdk/ActivityState;
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: aload_0
    //   56: getfield 156	com/adjust/sdk/ActivityHandler:activityState	Lcom/adjust/sdk/ActivityState;
    //   59: getfield 498	com/adjust/sdk/ActivityState:uuid	Ljava/lang/String;
    //   62: aastore
    //   63: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   66: invokeinterface 501 2 0
    //   71: aload_1
    //   72: invokevirtual 504	java/io/ObjectInputStream:close	()V
    //   75: return
    //   76: astore_2
    //   77: aload_0
    //   78: getfield 87	com/adjust/sdk/ActivityHandler:logger	Lcom/adjust/sdk/Logger;
    //   81: ldc_w 506
    //   84: invokeinterface 174 2 0
    //   89: aload_1
    //   90: invokevirtual 504	java/io/ObjectInputStream:close	()V
    //   93: aload_0
    //   94: aconst_null
    //   95: putfield 156	com/adjust/sdk/ActivityHandler:activityState	Lcom/adjust/sdk/ActivityState;
    //   98: return
    //   99: astore_2
    //   100: aload_1
    //   101: invokevirtual 504	java/io/ObjectInputStream:close	()V
    //   104: goto -11 -> 93
    //   107: astore_1
    //   108: aload_0
    //   109: getfield 87	com/adjust/sdk/ActivityHandler:logger	Lcom/adjust/sdk/Logger;
    //   112: ldc_w 508
    //   115: invokeinterface 511 2 0
    //   120: goto -27 -> 93
    //   123: astore_2
    //   124: aload_0
    //   125: getfield 87	com/adjust/sdk/ActivityHandler:logger	Lcom/adjust/sdk/Logger;
    //   128: ldc_w 513
    //   131: invokeinterface 174 2 0
    //   136: aload_1
    //   137: invokevirtual 504	java/io/ObjectInputStream:close	()V
    //   140: goto -47 -> 93
    //   143: astore_1
    //   144: aload_0
    //   145: getfield 87	com/adjust/sdk/ActivityHandler:logger	Lcom/adjust/sdk/Logger;
    //   148: ldc_w 515
    //   151: iconst_1
    //   152: anewarray 184	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: aload_1
    //   158: aastore
    //   159: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   162: invokeinterface 174 2 0
    //   167: goto -74 -> 93
    //   170: astore_2
    //   171: aload_0
    //   172: getfield 87	com/adjust/sdk/ActivityHandler:logger	Lcom/adjust/sdk/Logger;
    //   175: ldc_w 517
    //   178: invokeinterface 174 2 0
    //   183: aload_1
    //   184: invokevirtual 504	java/io/ObjectInputStream:close	()V
    //   187: goto -94 -> 93
    //   190: astore_2
    //   191: aload_1
    //   192: invokevirtual 504	java/io/ObjectInputStream:close	()V
    //   195: aload_2
    //   196: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	this	ActivityHandler
    //   23	78	1	localObjectInputStream	java.io.ObjectInputStream
    //   107	30	1	localFileNotFoundException	java.io.FileNotFoundException
    //   143	49	1	localException	Exception
    //   76	1	2	localClassNotFoundException	ClassNotFoundException
    //   99	1	2	localOptionalDataException	java.io.OptionalDataException
    //   123	1	2	localIOException	java.io.IOException
    //   170	1	2	localClassCastException	ClassCastException
    //   190	6	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   24	71	76	java/lang/ClassNotFoundException
    //   24	71	99	java/io/OptionalDataException
    //   0	24	107	java/io/FileNotFoundException
    //   71	75	107	java/io/FileNotFoundException
    //   89	93	107	java/io/FileNotFoundException
    //   100	104	107	java/io/FileNotFoundException
    //   136	140	107	java/io/FileNotFoundException
    //   183	187	107	java/io/FileNotFoundException
    //   191	197	107	java/io/FileNotFoundException
    //   24	71	123	java/io/IOException
    //   0	24	143	java/lang/Exception
    //   71	75	143	java/lang/Exception
    //   89	93	143	java/lang/Exception
    //   100	104	143	java/lang/Exception
    //   136	140	143	java/lang/Exception
    //   183	187	143	java/lang/Exception
    //   191	197	143	java/lang/Exception
    //   24	71	170	java/lang/ClassCastException
    //   24	71	190	finally
    //   77	89	190	finally
    //   124	136	190	finally
    //   171	183	190	finally
  }
  
  private void readOpenUrlInternal(Uri paramUri)
  {
    if (paramUri == null) {}
    do
    {
      do
      {
        return;
        localObject1 = paramUri.getQuery();
      } while (localObject1 == null);
      paramUri = new HashMap();
      localObject1 = ((String)localObject1).split("&");
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i].split("=");
        if (localObject2.length == 2)
        {
          String str = localObject2[0];
          if (str.startsWith("adjust_"))
          {
            localObject2 = localObject2[1];
            if (((String)localObject2).length() != 0)
            {
              str = str.substring(7);
              if (str.length() != 0) {
                paramUri.put(str, localObject2);
              }
            }
          }
        }
        i += 1;
      }
    } while (paramUri.size() == 0);
    Object localObject1 = new PackageBuilder(context);
    ((PackageBuilder)localObject1).setDeepLinkParameters(paramUri);
    injectGeneralAttributes((PackageBuilder)localObject1);
    localObject1 = ((PackageBuilder)localObject1).buildReattributionPackage();
    packageHandler.addPackage((ActivityPackage)localObject1);
    packageHandler.sendFirstPackage();
    logger.debug(String.format("Reattribution %s", new Object[] { paramUri.toString() }));
  }
  
  private void setDefaultTracker(String paramString)
  {
    defaultTracker = paramString;
    if (defaultTracker != null) {
      logger.info(String.format("Default tracker: '%s'", new Object[] { defaultTracker }));
    }
  }
  
  private void setDropOfflineActivities(boolean paramBoolean)
  {
    dropOfflineActivities = paramBoolean;
    if (dropOfflineActivities) {
      logger.info("Offline activities will get dropped");
    }
  }
  
  private void setEnvironment(String paramString)
  {
    environment = paramString;
    if (environment == null)
    {
      logger.Assert("Missing environment");
      logger.setLogLevel(Logger.LogLevel.ASSERT);
      environment = "unknown";
      return;
    }
    if ("sandbox".equalsIgnoreCase(environment))
    {
      logger.Assert("SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don't forget to set the environment to `production` before publishing!");
      return;
    }
    if ("production".equalsIgnoreCase(environment))
    {
      logger.Assert("PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!");
      logger.setLogLevel(Logger.LogLevel.ASSERT);
      return;
    }
    logger.Assert(String.format("Malformed environment '%s'", new Object[] { environment }));
    logger.setLogLevel(Logger.LogLevel.ASSERT);
    environment = "malformed";
  }
  
  private void setEventBuffering(boolean paramBoolean)
  {
    eventBuffering = paramBoolean;
    if (eventBuffering) {
      logger.info("Event buffering is enabled");
    }
  }
  
  private void startInternal()
  {
    if (!checkAppTokenNotNull(appToken)) {}
    while ((activityState != null) && (!activityState.enabled.booleanValue())) {
      return;
    }
    packageHandler.resumeSending();
    startTimer();
    long l1 = System.currentTimeMillis();
    if (activityState == null)
    {
      activityState = new ActivityState();
      activityState.sessionCount = 1;
      activityState.createdAt = l1;
      transferSessionPackage();
      activityState.resetSessionAttributes(l1);
      activityState.enabled = Boolean.valueOf(enabled);
      writeActivityState();
      logger.info("First session");
      return;
    }
    long l2 = l1 - activityState.lastActivity;
    if (l2 < 0L)
    {
      logger.error("Time travel!");
      activityState.lastActivity = l1;
      writeActivityState();
      return;
    }
    if (l2 > SESSION_INTERVAL)
    {
      localActivityState = activityState;
      sessionCount += 1;
      activityState.createdAt = l1;
      activityState.lastInterval = l2;
      transferSessionPackage();
      activityState.resetSessionAttributes(l1);
      writeActivityState();
      logger.debug(String.format(Locale.US, "Session %d", new Object[] { Integer.valueOf(activityState.sessionCount) }));
      return;
    }
    if (l2 > SUBSESSION_INTERVAL)
    {
      localActivityState = activityState;
      subsessionCount += 1;
      logger.info(String.format(Locale.US, "Started subsession %d of session %d", new Object[] { Integer.valueOf(activityState.subsessionCount), Integer.valueOf(activityState.sessionCount) }));
    }
    ActivityState localActivityState = activityState;
    sessionLength = (l2 + sessionLength);
    activityState.lastActivity = l1;
    writeActivityState();
  }
  
  private void startTimer()
  {
    if (timer != null) {
      stopTimer();
    }
    ScheduledExecutorService localScheduledExecutorService = Executors.newSingleThreadScheduledExecutor();
    timer = localScheduledExecutorService;
    localScheduledExecutorService.scheduleWithFixedDelay(new Runnable()
    {
      public void run()
      {
        ActivityHandler.this.timerFired();
      }
    }, 1000L, TIMER_INTERVAL, TimeUnit.MILLISECONDS);
  }
  
  private void stopTimer()
  {
    try
    {
      timer.shutdown();
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      logger.error("No timer found");
    }
  }
  
  private void timerFired()
  {
    if ((activityState != null) && (!activityState.enabled.booleanValue())) {
      return;
    }
    packageHandler.sendFirstPackage();
    updateActivityState(System.currentTimeMillis());
    writeActivityState();
  }
  
  private void trackEventInternal(PackageBuilder paramPackageBuilder)
  {
    if (!canTrackEvent(paramPackageBuilder)) {}
    while (!activityState.enabled.booleanValue()) {
      return;
    }
    long l = System.currentTimeMillis();
    activityState.createdAt = l;
    ActivityState localActivityState = activityState;
    eventCount += 1;
    updateActivityState(l);
    injectGeneralAttributes(paramPackageBuilder);
    activityState.injectEventAttributes(paramPackageBuilder);
    paramPackageBuilder = paramPackageBuilder.buildEventPackage();
    packageHandler.addPackage(paramPackageBuilder);
    if (eventBuffering) {
      logger.info(String.format("Buffered event %s", new Object[] { paramPackageBuilder.getSuffix() }));
    }
    for (;;)
    {
      writeActivityState();
      logger.debug(String.format(Locale.US, "Event %d", new Object[] { Integer.valueOf(activityState.eventCount) }));
      return;
      packageHandler.sendFirstPackage();
    }
  }
  
  private void trackRevenueInternal(PackageBuilder paramPackageBuilder)
  {
    if (!canTrackRevenue(paramPackageBuilder)) {}
    while (!activityState.enabled.booleanValue()) {
      return;
    }
    long l = System.currentTimeMillis();
    activityState.createdAt = l;
    ActivityState localActivityState = activityState;
    eventCount += 1;
    updateActivityState(l);
    injectGeneralAttributes(paramPackageBuilder);
    activityState.injectEventAttributes(paramPackageBuilder);
    paramPackageBuilder = paramPackageBuilder.buildRevenuePackage();
    packageHandler.addPackage(paramPackageBuilder);
    if (eventBuffering) {
      logger.info(String.format("Buffered revenue %s", new Object[] { paramPackageBuilder.getSuffix() }));
    }
    for (;;)
    {
      writeActivityState();
      logger.debug(String.format(Locale.US, "Event %d (revenue)", new Object[] { Integer.valueOf(activityState.eventCount) }));
      return;
      packageHandler.sendFirstPackage();
    }
  }
  
  private void transferSessionPackage()
  {
    Object localObject = new PackageBuilder(context);
    injectGeneralAttributes((PackageBuilder)localObject);
    injectReferrer((PackageBuilder)localObject);
    activityState.injectSessionAttributes((PackageBuilder)localObject);
    localObject = ((PackageBuilder)localObject).buildSessionPackage();
    packageHandler.addPackage((ActivityPackage)localObject);
    packageHandler.sendFirstPackage();
  }
  
  private void updateActivityState(long paramLong)
  {
    if (!checkActivityState(activityState)) {}
    long l;
    do
    {
      return;
      l = paramLong - activityState.lastActivity;
      if (l < 0L)
      {
        logger.error("Time travel!");
        activityState.lastActivity = paramLong;
        return;
      }
    } while (l > SESSION_INTERVAL);
    ActivityState localActivityState = activityState;
    sessionLength += l;
    localActivityState = activityState;
    timeSpent = (l + timeSpent);
    activityState.lastActivity = paramLong;
  }
  
  /* Error */
  private void writeActivityState()
  {
    // Byte code:
    //   0: new 745	java/io/ObjectOutputStream
    //   3: dup
    //   4: new 747	java/io/BufferedOutputStream
    //   7: dup
    //   8: aload_0
    //   9: getfield 145	com/adjust/sdk/ActivityHandler:context	Landroid/content/Context;
    //   12: ldc -39
    //   14: iconst_0
    //   15: invokevirtual 751	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   18: invokespecial 754	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   21: invokespecial 755	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   24: astore_1
    //   25: aload_1
    //   26: aload_0
    //   27: getfield 156	com/adjust/sdk/ActivityHandler:activityState	Lcom/adjust/sdk/ActivityState;
    //   30: invokevirtual 759	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   33: aload_0
    //   34: getfield 87	com/adjust/sdk/ActivityHandler:logger	Lcom/adjust/sdk/Logger;
    //   37: ldc_w 761
    //   40: iconst_1
    //   41: anewarray 184	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: aload_0
    //   47: getfield 156	com/adjust/sdk/ActivityHandler:activityState	Lcom/adjust/sdk/ActivityState;
    //   50: aastore
    //   51: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   54: invokeinterface 501 2 0
    //   59: aload_1
    //   60: invokevirtual 762	java/io/ObjectOutputStream:close	()V
    //   63: return
    //   64: astore_2
    //   65: aload_0
    //   66: getfield 87	com/adjust/sdk/ActivityHandler:logger	Lcom/adjust/sdk/Logger;
    //   69: ldc_w 764
    //   72: invokeinterface 174 2 0
    //   77: aload_1
    //   78: invokevirtual 762	java/io/ObjectOutputStream:close	()V
    //   81: return
    //   82: astore_1
    //   83: aload_0
    //   84: getfield 87	com/adjust/sdk/ActivityHandler:logger	Lcom/adjust/sdk/Logger;
    //   87: ldc_w 766
    //   90: iconst_1
    //   91: anewarray 184	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: aload_1
    //   97: aastore
    //   98: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   101: invokeinterface 174 2 0
    //   106: return
    //   107: astore_2
    //   108: aload_1
    //   109: invokevirtual 762	java/io/ObjectOutputStream:close	()V
    //   112: aload_2
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	ActivityHandler
    //   24	54	1	localObjectOutputStream	java.io.ObjectOutputStream
    //   82	27	1	localException	Exception
    //   64	1	2	localNotSerializableException	java.io.NotSerializableException
    //   107	6	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   25	59	64	java/io/NotSerializableException
    //   0	25	82	java/lang/Exception
    //   59	63	82	java/lang/Exception
    //   77	81	82	java/lang/Exception
    //   108	114	82	java/lang/Exception
    //   25	59	107	finally
    //   65	77	107	finally
  }
  
  public void finishedTrackingActivity(final ResponseData paramResponseData)
  {
    if (onFinishedListener == null) {
      return;
    }
    new Handler(context.getMainLooper()).post(new Runnable()
    {
      public void run()
      {
        try
        {
          onFinishedListener.onFinishedTracking(paramResponseData);
          return;
        }
        catch (NullPointerException localNullPointerException) {}
      }
    });
  }
  
  public Boolean isEnabled()
  {
    if (checkActivityState(activityState)) {
      return activityState.enabled;
    }
    return Boolean.valueOf(enabled);
  }
  
  public void readOpenUrl(Uri paramUri)
  {
    Message localMessage = Message.obtain();
    arg1 = 72680;
    obj = paramUri;
    sessionHandler.sendMessage(localMessage);
  }
  
  public void setEnabled(Boolean paramBoolean)
  {
    enabled = paramBoolean.booleanValue();
    if (checkActivityState(activityState)) {
      activityState.enabled = paramBoolean;
    }
    if (paramBoolean.booleanValue())
    {
      trackSubsessionStart();
      return;
    }
    trackSubsessionEnd();
  }
  
  public void setOnFinishedListener(OnFinishedListener paramOnFinishedListener)
  {
    onFinishedListener = paramOnFinishedListener;
  }
  
  public void setSdkPrefix(String paramString)
  {
    clientSdk = String.format("%s@%s", new Object[] { paramString, clientSdk });
  }
  
  public void trackEvent(String paramString, Map<String, String> paramMap)
  {
    PackageBuilder localPackageBuilder = new PackageBuilder(context);
    localPackageBuilder.setEventToken(paramString);
    localPackageBuilder.setCallbackParameters(paramMap);
    paramString = Message.obtain();
    arg1 = 72660;
    obj = localPackageBuilder;
    sessionHandler.sendMessage(paramString);
  }
  
  public void trackRevenue(double paramDouble, String paramString, Map<String, String> paramMap)
  {
    PackageBuilder localPackageBuilder = new PackageBuilder(context);
    localPackageBuilder.setAmountInCents(paramDouble);
    localPackageBuilder.setEventToken(paramString);
    localPackageBuilder.setCallbackParameters(paramMap);
    paramString = Message.obtain();
    arg1 = 72670;
    obj = localPackageBuilder;
    sessionHandler.sendMessage(paramString);
  }
  
  public void trackSubsessionEnd()
  {
    Message localMessage = Message.obtain();
    arg1 = 72650;
    sessionHandler.sendMessage(localMessage);
  }
  
  public void trackSubsessionStart()
  {
    Message localMessage = Message.obtain();
    arg1 = 72640;
    sessionHandler.sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.ActivityHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */