package com.crashlytics.android;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
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
import nji;
import njp;
import njq;
import njr;
import nkf;
import nkh;
import nkk;
import nkl;
import nkp;
import nkq;
import nli;
import nlm;
import nls;
import nlt;
import nmk;
import nml;
import nmm;
import nms;
import nmu;
import nmx;
import nmy;
import nmz;
import nne;
import nnm;
import nno;
import nnp;
import nnq;
import nnv;

@nli(a={CrashEventDataProvider.class})
public class Crashlytics
  extends njp<Void>
  implements njq
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
  private nms httpRequestFactory;
  private File initializationMarkerFile;
  private String installerPackageName;
  private final Collection<njp<Boolean>> kits;
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
    this(paramFloat, paramCrashlyticsListener, paramPinningInfoProvider, paramBoolean, nkp.a("Crashlytics Exception Handler"));
  }
  
  Crashlytics(float paramFloat, CrashlyticsListener paramCrashlyticsListener, PinningInfoProvider paramPinningInfoProvider, boolean paramBoolean, ExecutorService paramExecutorService)
  {
    delay = paramFloat;
    listener = paramCrashlyticsListener;
    pinningInfo = paramPinningInfoProvider;
    disabled = paramBoolean;
    executorServiceWrapper = new CrashlyticsExecutorServiceWrapper(paramExecutorService);
    kits = Collections.unmodifiableCollection(Arrays.asList(new njp[] { new Answers(), new Beta() }));
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
      nji.c().c("Fabric", "Crashlytics must be initialized by calling Fabric.with(Context) " + paramString, null);
      return false;
    }
    return true;
  }
  
  private void finishInitSynchronously()
  {
    Object localObject = new Crashlytics.1(this);
    Iterator localIterator = getDependencies().iterator();
    while (localIterator.hasNext()) {
      ((nlm)localObject).addDependency((nls)localIterator.next());
    }
    localObject = getFabric().b().submit((Callable)localObject);
    nji.c().a("Fabric", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
    try
    {
      ((Future)localObject).get(4L, TimeUnit.SECONDS);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      nji.c().c("Fabric", "Crashlytics was interrupted during initialization.", localInterruptedException);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      nji.c().c("Fabric", "Problem encountered during Crashlytics initialization.", localExecutionException);
      return;
    }
    catch (TimeoutException localTimeoutException)
    {
      nji.c().c("Fabric", "Crashlytics timed out during initialization.", localTimeoutException);
    }
  }
  
  private static String formatLogMessage(int paramInt, String paramString1, String paramString2)
  {
    return nkh.b(paramInt) + "/" + paramString1 + " " + paramString2;
  }
  
  public static Crashlytics getInstance()
  {
    try
    {
      Crashlytics localCrashlytics = (Crashlytics)nji.a(Crashlytics.class);
      return localCrashlytics;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      nji.c().c("Fabric", "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()", null);
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
  
  private boolean getSendDecisionFromUser(Activity paramActivity, nno paramnno)
  {
    DialogStringResolver localDialogStringResolver = new DialogStringResolver(paramActivity, paramnno);
    Crashlytics.OptInLatch localOptInLatch = new Crashlytics.OptInLatch(this, null);
    paramActivity.runOnUiThread(new Crashlytics.7(this, paramActivity, localOptInLatch, localDialogStringResolver, paramnno));
    nji.c().a("Fabric", "Waiting for user opt-in.");
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
    return nkh.a(paramContext, "com.crashlytics.RequireBuildId", true);
  }
  
  public static void log(int paramInt, String paramString1, String paramString2)
  {
    doLog(paramInt, paramString1, paramString2);
    nji.c().a(paramInt, paramString1, paramString2, true);
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
      nji.c().a(5, "Fabric", "Crashlytics is ignoring a request to log a null exception.");
      return;
    }
    handler.writeNonFatalException(Thread.currentThread(), paramThrowable);
  }
  
  static void recordFatalExceptionEvent(String paramString)
  {
    Answers localAnswers = (Answers)nji.a(Answers.class);
    if (localAnswers != null) {
      localAnswers.onException(new nkk(paramString));
    }
  }
  
  static void recordLoggedExceptionEvent(String paramString)
  {
    Answers localAnswers = (Answers)nji.a(Answers.class);
    if (localAnswers != null) {
      localAnswers.onException(new nkl(paramString));
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
      httpRequestFactory = new nmk(nji.c());
      httpRequestFactory.a((nmu)localObject);
    }
    for (;;)
    {
      try
      {
        packageName = paramContext.getPackageName();
        installerPackageName = getIdManager().h();
        nji.c().a("Fabric", "Installer package name is: " + installerPackageName);
        localObject = paramContext.getPackageManager().getPackageInfo(packageName, 0);
        versionCode = Integer.toString(versionCode);
        if (versionName != null) {
          continue;
        }
        localObject = "0.0";
        versionName = ((String)localObject);
        buildId = nkh.l(paramContext);
      }
      catch (Exception localException)
      {
        nji.c().c("Fabric", "Error setting up app properties", localException);
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
    nji.c().c("Fabric", "Use of Crashlytics.setPinningInfoProvider is deprecated");
  }
  
  public static void setString(String paramString1, String paramString2)
  {
    if (isDisabled()) {
      return;
    }
    if (paramString1 == null)
    {
      if ((getInstance().getContext() != null) && (nkh.i(getInstance().getContext()))) {
        throw new IllegalArgumentException("Custom attribute key must not be null.");
      }
      nji.c().c("Fabric", "Attempting to set custom attribute with null key, ignoring.", null);
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
    nji.c().a("Fabric", "Exceeded maximum number of custom attributes (64)");
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
    return ((Boolean)nnq.a().a(new Crashlytics.6(this), Boolean.valueOf(true))).booleanValue();
  }
  
  public void crash()
  {
    new CrashTest().indexOutOfBounds();
  }
  
  boolean didPreviousInitializationComplete()
  {
    return ((Boolean)executorServiceWrapper.executeSyncLoggingException(new Crashlytics.4(this))).booleanValue();
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
        Object localObject1 = nnq.a().b();
        if (localObject1 == null)
        {
          i = k;
          nji.c().c("Fabric", "Received null settings, skipping initialization!");
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
          localObject1 = getCreateReportSpiCall((nnv)localObject1);
          if (localObject1 == null) {
            continue;
          }
          i = k;
          new ReportUploader((CreateReportSpiCall)localObject1).uploadReports(delay);
        }
      }
      catch (Exception localException1)
      {
        nji.c().c("Fabric", "Error dealing with settings", localException1);
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
        nji.c().a("Fabric", "Crash reporting disabled.");
        markInitializationComplete();
        return null;
      }
      catch (Exception localException2)
      {
        nji.c().c("Fabric", "Problem encountered during Crashlytics initialization.", localException2);
        markInitializationComplete();
        return null;
      }
      i = k;
      nji.c().c("Fabric", "Unable to create a call to upload reports.");
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
  
  CreateReportSpiCall getCreateReportSpiCall(nnv paramnnv)
  {
    if (paramnnv != null) {
      return new DefaultCreateReportSpiCall(this, getOverridenSpiEndpoint(), a.d, httpRequestFactory);
    }
    return null;
  }
  
  @Deprecated
  public boolean getDebugMode()
  {
    nji.c().c("Fabric", "Use of Crashlytics.getDebugMode is deprecated.");
    getFabric();
    return nji.d();
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
  
  public Collection<? extends njp> getKits()
  {
    return kits;
  }
  
  String getOverridenSpiEndpoint()
  {
    return nkh.d(getInstance().getContext(), "com.crashlytics.ApiEndpoint");
  }
  
  String getPackageName()
  {
    return packageName;
  }
  
  File getSdkDirectory()
  {
    return new nmx(this).a();
  }
  
  nnp getSessionSettingsData()
  {
    nnv localnnv = nnq.a().b();
    if (localnnv == null) {
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
      paramURL = httpRequestFactory.a(nml.a, paramURL.toString());
      ((HttpsURLConnection)paramURL.a()).setInstanceFollowRedirects(false);
      paramURL.b();
      return true;
    }
    return false;
  }
  
  void markInitializationComplete()
  {
    executorServiceWrapper.executeAsync(new Crashlytics.3(this));
  }
  
  void markInitializationStarted()
  {
    executorServiceWrapper.executeSyncLoggingException(new Crashlytics.2(this));
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
    new nkf();
    Object localObject = nkf.a(paramContext);
    if (localObject == null) {
      return false;
    }
    nji.c().b("Fabric", "Initializing Crashlytics " + getVersion());
    initializationMarkerFile = new File(getSdkDirectory(), "initialization_marker");
    for (;;)
    {
      try
      {
        setAndValidateKitProperties(paramContext, (String)localObject);
      }
      catch (CrashlyticsMissingDependencyException paramContext)
      {
        throw new nlt(paramContext);
        return true;
      }
      catch (Exception paramContext)
      {
        nji.c().c("Fabric", "Crashlytics was not started due to an exception during initialization", paramContext);
        return false;
      }
      try
      {
        localObject = new SessionDataWriter(getContext(), buildId, getPackageName());
        nji.c().a("Fabric", "Installing exception handler...");
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
        nji.c().a("Fabric", "Successfully installed exception handler.");
        if ((!bool) || (!nkh.m(paramContext))) {
          continue;
        }
        finishInitSynchronously();
        return false;
      }
      catch (Exception localException1)
      {
        continue;
      }
      nji.c().c("Fabric", "There was a problem installing the exception handler.", (Throwable)localObject);
    }
  }
  
  @Deprecated
  public void setDebugMode(boolean paramBoolean)
  {
    nji.c().c("Fabric", "Use of Crashlytics.setDebugMode is deprecated.");
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
      nji.c().c("Fabric", "Use of Crashlytics.setListener is deprecated.");
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
    nmz localnmz = new nmz(this);
    localnmz.a(localnmz.b().putBoolean("always_send_reports_opt_in", paramBoolean));
  }
  
  boolean shouldPromptUserBeforeSendingCrashReports()
  {
    return ((Boolean)nnq.a().a(new Crashlytics.5(this), Boolean.valueOf(false))).booleanValue();
  }
  
  boolean shouldSendReportsWithoutPrompting()
  {
    return new nmz(this).a().getBoolean("always_send_reports_opt_in", false);
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
      nji.c().c("Fabric", "Could not verify SSL pinning", paramURL);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.Crashlytics
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */