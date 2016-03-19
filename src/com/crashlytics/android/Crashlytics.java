package com.crashlytics.android;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.widget.ScrollView;
import android.widget.TextView;
import com.crashlytics.android.answers.Answers;
import com.crashlytics.android.beta.Beta;
import com.crashlytics.android.internal.CrashEventDataProvider;
import com.crashlytics.android.internal.models.SessionEventData;
import java.io.File;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.HttpsURLConnection;
import kcq;
import kcx;
import kcy;
import kcz;
import kdn;
import kdp;
import kds;
import kdt;
import kdx;
import kdy;
import keq;
import ker;
import keu;
import kfa;
import kfb;
import kfs;
import kft;
import kfu;
import kga;
import kgc;
import kgf;
import kgg;
import kgh;
import kgm;
import kgu;
import kgw;
import kgx;
import kgy;
import kha;
import khd;

@keq(a={CrashEventDataProvider.class})
public class Crashlytics
  extends kcx<Void>
  implements kcy
{
  static final float CLS_DEFAULT_PROCESS_DELAY = 1.0F;
  static final String COLLECT_CUSTOM_KEYS = "com.crashlytics.CollectCustomKeys";
  static final String COLLECT_CUSTOM_LOGS = "com.crashlytics.CollectCustomLogs";
  static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
  static final String CRASHLYTICS_REQUIRE_BUILD_ID = "com.crashlytics.RequireBuildId";
  static final boolean CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT = true;
  static final int DEFAULT_MAIN_HANDLER_TIMEOUT_SEC = 4;
  private static final String INITIALIZATION_MARKER_FILE_NAME = "initialization_marker";
  static final int MAX_ATTRIBUTES = 64;
  static final int MAX_ATTRIBUTE_SIZE = 1024;
  private static final String PREF_ALWAYS_SEND_REPORTS_KEY = "always_send_reports_opt_in";
  private static final boolean SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT = false;
  public static final String TAG = "Fabric";
  private final ConcurrentHashMap<String, String> attributes = new ConcurrentHashMap();
  private String buildId;
  private float delay;
  private boolean disabled;
  private CrashlyticsExecutorServiceWrapper executorServiceWrapper;
  private CrashEventDataProvider externalCrashEventDataProvider;
  private CrashlyticsUncaughtExceptionHandler handler;
  private kga httpRequestFactory;
  private File initializationMarkerFile;
  private String installerPackageName;
  private final Collection<kcx<Boolean>> kits;
  private CrashlyticsListener listener;
  private String packageName;
  private final PinningInfoProvider pinningInfo;
  private final long startTime = System.currentTimeMillis();
  private String userEmail = null;
  private String userId = null;
  private String userName = null;
  private String versionCode;
  private String versionName;
  
  public Crashlytics()
  {
    this(1.0F, null, null, false);
  }
  
  Crashlytics(float paramFloat, CrashlyticsListener paramCrashlyticsListener, PinningInfoProvider paramPinningInfoProvider, boolean paramBoolean)
  {
    this(paramFloat, paramCrashlyticsListener, paramPinningInfoProvider, paramBoolean, kdx.a("Crashlytics Exception Handler"));
  }
  
  Crashlytics(float paramFloat, CrashlyticsListener paramCrashlyticsListener, PinningInfoProvider paramPinningInfoProvider, boolean paramBoolean, ExecutorService paramExecutorService)
  {
    delay = paramFloat;
    listener = paramCrashlyticsListener;
    pinningInfo = paramPinningInfoProvider;
    disabled = paramBoolean;
    executorServiceWrapper = new CrashlyticsExecutorServiceWrapper(paramExecutorService);
    kits = Collections.unmodifiableCollection(Arrays.asList(new kcx[] { new Answers(), new Beta() }));
  }
  
  private int dipsToPixels(float paramFloat, int paramInt)
  {
    return (int)(paramInt * paramFloat);
  }
  
  private static void doLog(int paramInt, String paramString1, String paramString2)
  {
    if (isDisabled()) {}
    Crashlytics localCrashlytics;
    do
    {
      return;
      localCrashlytics = getInstance();
    } while (!ensureFabricWithCalled("prior to logging messages.", localCrashlytics));
    long l1 = System.currentTimeMillis();
    long l2 = startTime;
    handler.writeToLog(l1 - l2, formatLogMessage(paramInt, paramString1, paramString2));
  }
  
  private static boolean ensureFabricWithCalled(String paramString, Crashlytics paramCrashlytics)
  {
    if ((paramCrashlytics == null) || (handler == null))
    {
      kcq.c().c("Fabric", "Crashlytics must be initialized by calling Fabric.with(Context) " + paramString, null);
      return false;
    }
    return true;
  }
  
  private void finishInitSynchronously()
  {
    Object localObject = new keu()
    {
      public Void call()
      {
        return doInBackground();
      }
      
      public int getPriority$16699175()
      {
        return ker.d;
      }
    };
    Iterator localIterator = getDependencies().iterator();
    while (localIterator.hasNext()) {
      ((keu)localObject).addDependency((kfa)localIterator.next());
    }
    localObject = getFabric().b().submit((Callable)localObject);
    kcq.c().a("Fabric", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
    try
    {
      ((Future)localObject).get(4L, TimeUnit.SECONDS);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      kcq.c().c("Fabric", "Crashlytics was interrupted during initialization.", localInterruptedException);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      kcq.c().c("Fabric", "Problem encountered during Crashlytics initialization.", localExecutionException);
      return;
    }
    catch (TimeoutException localTimeoutException)
    {
      kcq.c().c("Fabric", "Crashlytics timed out during initialization.", localTimeoutException);
    }
  }
  
  private static String formatLogMessage(int paramInt, String paramString1, String paramString2)
  {
    return kdp.b(paramInt) + "/" + paramString1 + " " + paramString2;
  }
  
  public static Crashlytics getInstance()
  {
    try
    {
      Crashlytics localCrashlytics = (Crashlytics)kcq.a(Crashlytics.class);
      return localCrashlytics;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      kcq.c().c("Fabric", "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()", null);
      throw localIllegalStateException;
    }
  }
  
  public static PinningInfoProvider getPinningInfoProvider()
  {
    if (!isDisabled()) {
      return getInstancepinningInfo;
    }
    return null;
  }
  
  private boolean getSendDecisionFromUser(final Activity paramActivity, final kgw paramkgw)
  {
    final DialogStringResolver localDialogStringResolver = new DialogStringResolver(paramActivity, paramkgw);
    final Crashlytics.OptInLatch localOptInLatch = new Crashlytics.OptInLatch(this, null);
    paramActivity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
        Object localObject = new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            val$latch.setOptIn(true);
            paramAnonymous2DialogInterface.dismiss();
          }
        };
        float f = paramActivitygetResourcesgetDisplayMetricsdensity;
        int i = Crashlytics.this.dipsToPixels(f, 5);
        TextView localTextView = new TextView(paramActivity);
        localTextView.setAutoLinkMask(15);
        localTextView.setText(localDialogStringResolver.getMessage());
        localTextView.setTextAppearance(paramActivity, 16973892);
        localTextView.setPadding(i, i, i, i);
        localTextView.setFocusable(false);
        ScrollView localScrollView = new ScrollView(paramActivity);
        localScrollView.setPadding(Crashlytics.this.dipsToPixels(f, 14), Crashlytics.this.dipsToPixels(f, 2), Crashlytics.this.dipsToPixels(f, 10), Crashlytics.this.dipsToPixels(f, 12));
        localScrollView.addView(localTextView);
        localBuilder.setView(localScrollView).setTitle(localDialogStringResolver.getTitle()).setCancelable(false).setNeutralButton(localDialogStringResolver.getSendButtonTitle(), (DialogInterface.OnClickListener)localObject);
        if (paramkgwd)
        {
          localObject = new DialogInterface.OnClickListener()
          {
            public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              val$latch.setOptIn(false);
              paramAnonymous2DialogInterface.dismiss();
            }
          };
          localBuilder.setNegativeButton(localDialogStringResolver.getCancelButtonTitle(), (DialogInterface.OnClickListener)localObject);
        }
        if (paramkgwf)
        {
          localObject = new DialogInterface.OnClickListener()
          {
            public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              setShouldSendUserReportsWithoutPrompting(true);
              val$latch.setOptIn(true);
              paramAnonymous2DialogInterface.dismiss();
            }
          };
          localBuilder.setPositiveButton(localDialogStringResolver.getAlwaysSendButtonTitle(), (DialogInterface.OnClickListener)localObject);
        }
        localBuilder.show();
      }
    });
    kcq.c().a("Fabric", "Waiting for user opt-in.");
    localOptInLatch.await();
    return localOptInLatch.getOptIn();
  }
  
  private static boolean isDisabled()
  {
    Crashlytics localCrashlytics = getInstance();
    return (localCrashlytics == null) || (disabled);
  }
  
  private boolean isRequiringBuildId(Context paramContext)
  {
    return kdp.a(paramContext, "com.crashlytics.RequireBuildId", true);
  }
  
  public static void log(int paramInt, String paramString1, String paramString2)
  {
    doLog(paramInt, paramString1, paramString2);
    kcq.c().a(paramInt, paramString1, paramString2, true);
  }
  
  public static void log(String paramString)
  {
    doLog(3, "Fabric", paramString);
  }
  
  public static void logException(Throwable paramThrowable)
  {
    if (isDisabled()) {}
    Crashlytics localCrashlytics;
    do
    {
      return;
      localCrashlytics = getInstance();
    } while (!ensureFabricWithCalled("prior to logging exceptions.", localCrashlytics));
    if (paramThrowable == null)
    {
      kcq.c().a(5, "Fabric", "Crashlytics is ignoring a request to log a null exception.");
      return;
    }
    handler.writeNonFatalException(Thread.currentThread(), paramThrowable);
  }
  
  static void recordFatalExceptionEvent(String paramString)
  {
    Answers localAnswers = (Answers)kcq.a(Answers.class);
    if (localAnswers != null) {
      localAnswers.onException(new kds(paramString));
    }
  }
  
  static void recordLoggedExceptionEvent(String paramString)
  {
    Answers localAnswers = (Answers)kcq.a(Answers.class);
    if (localAnswers != null) {
      localAnswers.onException(new kdt(paramString));
    }
  }
  
  private static String sanitizeAttribute(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      paramString = paramString.trim();
      str = paramString;
      if (paramString.length() > 1024) {
        str = paramString.substring(0, 1024);
      }
    }
    return str;
  }
  
  private void setAndValidateKitProperties(Context paramContext, String paramString)
  {
    Object localObject;
    if (pinningInfo != null)
    {
      localObject = new CrashlyticsPinningInfoProvider(pinningInfo);
      httpRequestFactory = new kfs(kcq.c());
      httpRequestFactory.a((kgc)localObject);
    }
    for (;;)
    {
      try
      {
        packageName = paramContext.getPackageName();
        installerPackageName = getIdManager().h();
        kcq.c().a("Fabric", "Installer package name is: " + installerPackageName);
        localObject = paramContext.getPackageManager().getPackageInfo(packageName, 0);
        versionCode = Integer.toString(versionCode);
        if (versionName != null) {
          continue;
        }
        localObject = "0.0";
        versionName = ((String)localObject);
        buildId = kdp.l(paramContext);
      }
      catch (Exception localException)
      {
        kcq.c().c("Fabric", "Error setting up app properties", localException);
        continue;
      }
      getIdManager().i();
      getBuildIdValidator(buildId, isRequiringBuildId(paramContext)).validate(paramString, packageName);
      return;
      localObject = null;
      break;
      localObject = versionName;
    }
  }
  
  public static void setBool(String paramString, boolean paramBoolean)
  {
    setString(paramString, Boolean.toString(paramBoolean));
  }
  
  public static void setDouble(String paramString, double paramDouble)
  {
    setString(paramString, Double.toString(paramDouble));
  }
  
  public static void setFloat(String paramString, float paramFloat)
  {
    setString(paramString, Float.toString(paramFloat));
  }
  
  public static void setInt(String paramString, int paramInt)
  {
    setString(paramString, Integer.toString(paramInt));
  }
  
  public static void setLong(String paramString, long paramLong)
  {
    setString(paramString, Long.toString(paramLong));
  }
  
  @Deprecated
  public static void setPinningInfoProvider(PinningInfoProvider paramPinningInfoProvider)
  {
    kcq.c().c("Fabric", "Use of Crashlytics.setPinningInfoProvider is deprecated");
  }
  
  public static void setString(String paramString1, String paramString2)
  {
    if (isDisabled()) {
      return;
    }
    if (paramString1 == null)
    {
      if ((getInstance().getContext() != null) && (kdp.i(getInstance().getContext()))) {
        throw new IllegalArgumentException("Custom attribute key must not be null.");
      }
      kcq.c().c("Fabric", "Attempting to set custom attribute with null key, ignoring.", null);
      return;
    }
    String str = sanitizeAttribute(paramString1);
    if ((getInstanceattributes.size() < 64) || (getInstanceattributes.containsKey(str)))
    {
      if (paramString2 == null) {}
      for (paramString1 = "";; paramString1 = sanitizeAttribute(paramString2))
      {
        getInstanceattributes.put(str, paramString1);
        return;
      }
    }
    kcq.c().a("Fabric", "Exceeded maximum number of custom attributes (64)");
  }
  
  public static void setUserEmail(String paramString)
  {
    if (isDisabled()) {
      return;
    }
    getInstanceuserEmail = sanitizeAttribute(paramString);
  }
  
  public static void setUserIdentifier(String paramString)
  {
    if (isDisabled()) {
      return;
    }
    getInstanceuserId = sanitizeAttribute(paramString);
  }
  
  public static void setUserName(String paramString)
  {
    if (isDisabled()) {
      return;
    }
    getInstanceuserName = sanitizeAttribute(paramString);
  }
  
  boolean canSendWithUserApproval()
  {
    ((Boolean)kgy.a().a(new kha()
    {
      public Boolean usingSettings(khd paramAnonymouskhd)
      {
        boolean bool2 = true;
        Activity localActivity = getFabric().a();
        boolean bool1 = bool2;
        if (localActivity != null)
        {
          bool1 = bool2;
          if (!localActivity.isFinishing())
          {
            bool1 = bool2;
            if (shouldPromptUserBeforeSendingCrashReports()) {
              bool1 = Crashlytics.this.getSendDecisionFromUser(localActivity, c);
            }
          }
        }
        return Boolean.valueOf(bool1);
      }
    }, Boolean.valueOf(true))).booleanValue();
  }
  
  public void crash()
  {
    new CrashTest().indexOutOfBounds();
  }
  
  boolean didPreviousInitializationComplete()
  {
    ((Boolean)executorServiceWrapper.executeSyncLoggingException(new Callable()
    {
      public Boolean call()
      {
        return Boolean.valueOf(initializationMarkerFile.exists());
      }
    })).booleanValue();
  }
  
  protected Void doInBackground()
  {
    markInitializationStarted();
    handler.cleanInvalidTempFiles();
    int k = 1;
    j = 1;
    i = k;
    for (;;)
    {
      try
      {
        Object localObject1 = kgy.a().b();
        if (localObject1 == null)
        {
          i = k;
          kcq.c().c("Fabric", "Received null settings, skipping initialization!");
          return null;
        }
        i = k;
        if (d.c)
        {
          k = 0;
          j = 0;
          i = k;
          handler.finalizeSessions();
          i = k;
          localObject1 = getCreateReportSpiCall((khd)localObject1);
          if (localObject1 == null) {
            continue;
          }
          i = k;
          new ReportUploader((CreateReportSpiCall)localObject1).uploadReports(delay);
        }
      }
      catch (Exception localException1)
      {
        kcq.c().c("Fabric", "Error dealing with settings", localException1);
        j = i;
        continue;
      }
      finally
      {
        markInitializationComplete();
      }
      if (j != 0) {}
      try
      {
        kcq.c().a("Fabric", "Crash reporting disabled.");
        markInitializationComplete();
        return null;
      }
      catch (Exception localException2)
      {
        kcq.c().c("Fabric", "Problem encountered during Crashlytics initialization.", localException2);
        markInitializationComplete();
        return null;
      }
      i = k;
      kcq.c().c("Fabric", "Unable to create a call to upload reports.");
    }
  }
  
  Map<String, String> getAttributes()
  {
    return Collections.unmodifiableMap(attributes);
  }
  
  String getBuildId()
  {
    return buildId;
  }
  
  BuildIdValidator getBuildIdValidator(String paramString, boolean paramBoolean)
  {
    return new BuildIdValidator(paramString, paramBoolean);
  }
  
  CreateReportSpiCall getCreateReportSpiCall(khd paramkhd)
  {
    if (paramkhd != null) {
      return new DefaultCreateReportSpiCall(this, getOverridenSpiEndpoint(), a.d, httpRequestFactory);
    }
    return null;
  }
  
  @Deprecated
  public boolean getDebugMode()
  {
    kcq.c().c("Fabric", "Use of Crashlytics.getDebugMode is deprecated.");
    getFabric();
    return kcq.d();
  }
  
  SessionEventData getExternalCrashEventData()
  {
    SessionEventData localSessionEventData = null;
    if (externalCrashEventDataProvider != null) {
      localSessionEventData = externalCrashEventDataProvider.getCrashEventData();
    }
    return localSessionEventData;
  }
  
  CrashlyticsUncaughtExceptionHandler getHandler()
  {
    return handler;
  }
  
  public String getIdentifier()
  {
    return "com.crashlytics.sdk.android:crashlytics";
  }
  
  String getInstallerPackageName()
  {
    return installerPackageName;
  }
  
  public Collection<? extends kcx> getKits()
  {
    return kits;
  }
  
  String getOverridenSpiEndpoint()
  {
    return kdp.d(getInstance().getContext(), "com.crashlytics.ApiEndpoint");
  }
  
  String getPackageName()
  {
    return packageName;
  }
  
  File getSdkDirectory()
  {
    return new kgf(this).a();
  }
  
  kgx getSessionSettingsData()
  {
    khd localkhd = kgy.a().b();
    if (localkhd == null) {
      return null;
    }
    return b;
  }
  
  String getUserEmail()
  {
    if (getIdManager().a()) {
      return userEmail;
    }
    return null;
  }
  
  String getUserIdentifier()
  {
    if (getIdManager().a()) {
      return userId;
    }
    return null;
  }
  
  String getUserName()
  {
    if (getIdManager().a()) {
      return userName;
    }
    return null;
  }
  
  public String getVersion()
  {
    return "2.2.3.41";
  }
  
  String getVersionCode()
  {
    return versionCode;
  }
  
  String getVersionName()
  {
    return versionName;
  }
  
  boolean internalVerifyPinning(URL paramURL)
  {
    if (getPinningInfoProvider() != null)
    {
      paramURL = httpRequestFactory.a(kft.a, paramURL.toString());
      ((HttpsURLConnection)paramURL.a()).setInstanceFollowRedirects(false);
      paramURL.b();
      return true;
    }
    return false;
  }
  
  void markInitializationComplete()
  {
    executorServiceWrapper.executeAsync(new Callable()
    {
      public Boolean call()
      {
        try
        {
          boolean bool = initializationMarkerFile.delete();
          kcq.c().a("Fabric", "Initialization marker file removed: " + bool);
          return Boolean.valueOf(bool);
        }
        catch (Exception localException)
        {
          kcq.c().c("Fabric", "Problem encountered deleting Crashlytics initialization marker.", localException);
        }
        return Boolean.valueOf(false);
      }
    });
  }
  
  void markInitializationStarted()
  {
    executorServiceWrapper.executeSyncLoggingException(new Callable()
    {
      public Void call()
      {
        initializationMarkerFile.createNewFile();
        kcq.c().a("Fabric", "Initialization marker file created.");
        return null;
      }
    });
  }
  
  protected boolean onPreExecute()
  {
    return onPreExecute(super.getContext());
  }
  
  boolean onPreExecute(Context paramContext)
  {
    if (disabled) {
      return false;
    }
    new kdn();
    Object localObject = kdn.a(paramContext);
    if (localObject == null) {
      return false;
    }
    kcq.c().b("Fabric", "Initializing Crashlytics " + getVersion());
    initializationMarkerFile = new File(getSdkDirectory(), "initialization_marker");
    for (;;)
    {
      try
      {
        setAndValidateKitProperties(paramContext, (String)localObject);
      }
      catch (CrashlyticsMissingDependencyException paramContext)
      {
        throw new kfb(paramContext);
        return true;
      }
      catch (Exception paramContext)
      {
        kcq.c().c("Fabric", "Crashlytics was not started due to an exception during initialization", paramContext);
        return false;
      }
      try
      {
        localObject = new SessionDataWriter(getContext(), buildId, getPackageName());
        kcq.c().a("Fabric", "Installing exception handler...");
        handler = new CrashlyticsUncaughtExceptionHandler(Thread.getDefaultUncaughtExceptionHandler(), listener, executorServiceWrapper, getIdManager(), (SessionDataWriter)localObject, this);
        bool = didPreviousInitializationComplete();
      }
      catch (Exception localException2)
      {
        bool = false;
        continue;
      }
      try
      {
        handler.ensureOpenSessionExists();
        Thread.setDefaultUncaughtExceptionHandler(handler);
        kcq.c().a("Fabric", "Successfully installed exception handler.");
        if ((!bool) || (!kdp.m(paramContext))) {
          continue;
        }
        finishInitSynchronously();
        return false;
      }
      catch (Exception localException1)
      {
        continue;
      }
      kcq.c().c("Fabric", "There was a problem installing the exception handler.", (Throwable)localObject);
    }
  }
  
  @Deprecated
  public void setDebugMode(boolean paramBoolean)
  {
    kcq.c().c("Fabric", "Use of Crashlytics.setDebugMode is deprecated.");
  }
  
  void setExternalCrashEventDataProvider(CrashEventDataProvider paramCrashEventDataProvider)
  {
    externalCrashEventDataProvider = paramCrashEventDataProvider;
  }
  
  @Deprecated
  public void setListener(CrashlyticsListener paramCrashlyticsListener)
  {
    try
    {
      kcq.c().c("Fabric", "Use of Crashlytics.setListener is deprecated.");
      if (paramCrashlyticsListener == null) {
        throw new IllegalArgumentException("listener must not be null.");
      }
    }
    finally {}
    listener = paramCrashlyticsListener;
  }
  
  @SuppressLint({"CommitPrefEdits"})
  void setShouldSendUserReportsWithoutPrompting(boolean paramBoolean)
  {
    kgh localkgh = new kgh(this);
    localkgh.a(localkgh.b().putBoolean("always_send_reports_opt_in", paramBoolean));
  }
  
  boolean shouldPromptUserBeforeSendingCrashReports()
  {
    ((Boolean)kgy.a().a(new kha()
    {
      public Boolean usingSettings(khd paramAnonymouskhd)
      {
        boolean bool = false;
        if (d.a)
        {
          if (!shouldSendReportsWithoutPrompting()) {
            bool = true;
          }
          return Boolean.valueOf(bool);
        }
        return Boolean.valueOf(false);
      }
    }, Boolean.valueOf(false))).booleanValue();
  }
  
  boolean shouldSendReportsWithoutPrompting()
  {
    return new kgh(this).a().getBoolean("always_send_reports_opt_in", false);
  }
  
  public boolean verifyPinning(URL paramURL)
  {
    try
    {
      boolean bool = internalVerifyPinning(paramURL);
      return bool;
    }
    catch (Exception paramURL)
    {
      kcq.c().c("Fabric", "Could not verify SSL pinning", paramURL);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.Crashlytics
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */