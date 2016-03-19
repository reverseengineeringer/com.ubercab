package com.crashlytics.android;

import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Environment;
import com.crashlytics.android.internal.models.SessionEventData;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kcq;
import kcz;
import kdp;
import kdy;
import kgx;
import kgy;
import khd;

class CrashlyticsUncaughtExceptionHandler
  implements Thread.UncaughtExceptionHandler
{
  private static final int ANALYZER_VERSION = 1;
  static final FilenameFilter ANY_SESSION_FILENAME_FILTER;
  static final String CLS_CRASH_MARKER_FILE_NAME = "crash_marker";
  private static final String EVENT_TYPE_CRASH = "crash";
  private static final String EVENT_TYPE_LOGGED = "error";
  private static final String GENERATOR_FORMAT = "Crashlytics Android SDK/%s";
  static final String INVALID_CLS_CACHE_DIR = "invalidClsFiles";
  static final Comparator<File> LARGEST_FILE_NAME_FIRST;
  private static final int MAX_COMPLETE_SESSIONS_COUNT = 4;
  private static final int MAX_LOCAL_LOGGED_EXCEPTIONS = 64;
  static final int MAX_OPEN_SESSIONS = 8;
  private static final Map<String, String> SEND_AT_CRASHTIME_HEADER = Collections.singletonMap("X-CRASHLYTICS-SEND-FLAGS", "1");
  static final String SESSION_APP_TAG = "SessionApp";
  static final String SESSION_BEGIN_TAG = "BeginSession";
  static final String SESSION_DEVICE_TAG = "SessionDevice";
  static final String SESSION_FATAL_TAG = "SessionCrash";
  static final FilenameFilter SESSION_FILE_FILTER = new FilenameFilter()
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return (paramAnonymousString.length() == 39) && (paramAnonymousString.endsWith(".cls"));
    }
  };
  private static final Pattern SESSION_FILE_PATTERN;
  private static final int SESSION_ID_LENGTH = 35;
  static final String SESSION_NON_FATAL_TAG = "SessionEvent";
  static final String SESSION_OS_TAG = "SessionOS";
  static final String SESSION_USER_TAG = "SessionUser";
  static final Comparator<File> SMALLEST_FILE_NAME_FIRST;
  private final Crashlytics crashlytics;
  private final Thread.UncaughtExceptionHandler defaultHandler;
  private final AtomicInteger eventCounter = new AtomicInteger(0);
  private final CrashlyticsExecutorServiceWrapper executorServiceWrapper;
  private final File filesDir;
  private final kdy idManager;
  private final AtomicBoolean isHandlingException;
  private final LogFileManager logFileManager;
  private boolean powerConnected;
  private final BroadcastReceiver powerConnectedReceiver;
  private final BroadcastReceiver powerDisconnectedReceiver;
  private final AtomicBoolean receiversRegistered = new AtomicBoolean(false);
  private final SessionDataWriter sessionDataWriter;
  
  static
  {
    LARGEST_FILE_NAME_FIRST = new Comparator()
    {
      public final int compare(File paramAnonymousFile1, File paramAnonymousFile2)
      {
        return paramAnonymousFile2.getName().compareTo(paramAnonymousFile1.getName());
      }
    };
    SMALLEST_FILE_NAME_FIRST = new Comparator()
    {
      public final int compare(File paramAnonymousFile1, File paramAnonymousFile2)
      {
        return paramAnonymousFile1.getName().compareTo(paramAnonymousFile2.getName());
      }
    };
    ANY_SESSION_FILENAME_FILTER = new FilenameFilter()
    {
      public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        return CrashlyticsUncaughtExceptionHandler.SESSION_FILE_PATTERN.matcher(paramAnonymousString).matches();
      }
    };
    SESSION_FILE_PATTERN = Pattern.compile("([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+");
  }
  
  CrashlyticsUncaughtExceptionHandler(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, CrashlyticsListener paramCrashlyticsListener, CrashlyticsExecutorServiceWrapper paramCrashlyticsExecutorServiceWrapper, kdy paramkdy, SessionDataWriter paramSessionDataWriter, Crashlytics paramCrashlytics)
  {
    defaultHandler = paramUncaughtExceptionHandler;
    executorServiceWrapper = paramCrashlyticsExecutorServiceWrapper;
    idManager = paramkdy;
    crashlytics = paramCrashlytics;
    sessionDataWriter = paramSessionDataWriter;
    isHandlingException = new AtomicBoolean(false);
    filesDir = paramCrashlytics.getSdkDirectory();
    logFileManager = new LogFileManager(paramCrashlytics.getContext(), filesDir);
    notifyCrashlyticsListenerOfPreviousCrash(paramCrashlyticsListener);
    powerConnectedReceiver = new BroadcastReceiver()
    {
      public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        CrashlyticsUncaughtExceptionHandler.access$102(CrashlyticsUncaughtExceptionHandler.this, true);
      }
    };
    paramUncaughtExceptionHandler = new IntentFilter("android.intent.action.ACTION_POWER_CONNECTED");
    powerDisconnectedReceiver = new BroadcastReceiver()
    {
      public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        CrashlyticsUncaughtExceptionHandler.access$102(CrashlyticsUncaughtExceptionHandler.this, false);
      }
    };
    paramCrashlyticsListener = new IntentFilter("android.intent.action.ACTION_POWER_DISCONNECTED");
    paramCrashlyticsExecutorServiceWrapper = paramCrashlytics.getContext();
    paramCrashlyticsExecutorServiceWrapper.registerReceiver(powerConnectedReceiver, paramUncaughtExceptionHandler);
    paramCrashlyticsExecutorServiceWrapper.registerReceiver(powerDisconnectedReceiver, paramCrashlyticsListener);
    receiversRegistered.set(true);
  }
  
  private void closeWithoutRenamingOrLog(ClsFileOutputStream paramClsFileOutputStream)
  {
    if (paramClsFileOutputStream != null) {}
    try
    {
      paramClsFileOutputStream.closeInProgressStream();
      return;
    }
    catch (IOException paramClsFileOutputStream)
    {
      kcq.c().c("Fabric", "Error closing session file stream in the presence of an exception", paramClsFileOutputStream);
    }
  }
  
  private void deleteLegacyInvalidCacheDir()
  {
    File localFile = new File(crashlytics.getSdkDirectory(), "invalidClsFiles");
    if (localFile.exists())
    {
      if (localFile.isDirectory())
      {
        File[] arrayOfFile = localFile.listFiles();
        int j = arrayOfFile.length;
        int i = 0;
        while (i < j)
        {
          arrayOfFile[i].delete();
          i += 1;
        }
      }
      localFile.delete();
    }
  }
  
  private void deleteSessionPartFilesFor(String paramString)
  {
    paramString = listSessionPartFilesFor(paramString);
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      paramString[i].delete();
      i += 1;
    }
  }
  
  private void doCloseSessions()
  {
    trimOpenSessions(8);
    Object localObject = getCurrentSessionId();
    if (localObject != null)
    {
      writeSessionUser((String)localObject);
      localObject = crashlytics.getSessionSettingsData();
      if (localObject != null)
      {
        int j = c;
        kcq.c().a("Fabric", "Closing all open sessions.");
        localObject = listSessionBeginFiles();
        if ((localObject != null) && (localObject.length > 0))
        {
          int k = localObject.length;
          int i = 0;
          while (i < k)
          {
            File localFile = localObject[i];
            String str = getSessionIdFromSessionFile(localFile);
            kcq.c().a("Fabric", "Closing session: " + str);
            writeSessionPartsToSessionFile(localFile, str, j);
            i += 1;
          }
        }
      }
      else
      {
        kcq.c().a("Fabric", "Unable to close session. Settings are not loaded.");
      }
      return;
    }
    kcq.c().a("Fabric", "No open sessions exist.");
  }
  
  private void doOpenSession()
  {
    Date localDate = new Date();
    String str = new CLSUUID(idManager).toString();
    kcq.c().a("Fabric", "Opening an new session with ID " + str);
    writeBeginSession(str, localDate);
    writeSessionApp(str);
    writeSessionOS(str);
    writeSessionDevice(str);
  }
  
  /* Error */
  private void doWriteNonFatal(Date paramDate, Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 8
    //   6: aconst_null
    //   7: astore 7
    //   9: aconst_null
    //   10: astore 5
    //   12: aload_0
    //   13: invokespecial 334	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:getCurrentSessionId	()Ljava/lang/String;
    //   16: astore 9
    //   18: aload 9
    //   20: ifnull +241 -> 261
    //   23: aload 9
    //   25: invokestatic 407	com/crashlytics/android/Crashlytics:recordLoggedExceptionEvent	(Ljava/lang/String;)V
    //   28: invokestatic 293	kcq:c	()Lkcz;
    //   31: ldc_w 295
    //   34: new 360	java/lang/StringBuilder
    //   37: dup
    //   38: ldc_w 409
    //   41: invokespecial 363	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   44: aload_3
    //   45: invokevirtual 412	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   48: ldc_w 414
    //   51: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: aload_2
    //   55: invokevirtual 419	java/lang/Thread:getName	()Ljava/lang/String;
    //   58: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   64: invokeinterface 351 3 0
    //   69: aload_0
    //   70: getfield 166	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:eventCounter	Ljava/util/concurrent/atomic/AtomicInteger;
    //   73: invokevirtual 423	java/util/concurrent/atomic/AtomicInteger:getAndIncrement	()I
    //   76: invokestatic 428	kdp:a	(I)Ljava/lang/String;
    //   79: astore 6
    //   81: new 360	java/lang/StringBuilder
    //   84: dup
    //   85: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   88: aload 9
    //   90: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: ldc 87
    //   95: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: aload 6
    //   100: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: astore 6
    //   108: new 284	com/crashlytics/android/ClsFileOutputStream
    //   111: dup
    //   112: aload_0
    //   113: getfield 193	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:filesDir	Ljava/io/File;
    //   116: aload 6
    //   118: invokespecial 430	com/crashlytics/android/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   121: astore 6
    //   123: aload 8
    //   125: astore 4
    //   127: aload 7
    //   129: astore 5
    //   131: aload 6
    //   133: invokestatic 436	com/crashlytics/android/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    //   136: astore 7
    //   138: aload 7
    //   140: astore 4
    //   142: aload 7
    //   144: astore 5
    //   146: aload_0
    //   147: aload 7
    //   149: aload_1
    //   150: aload_2
    //   151: aload_3
    //   152: ldc 49
    //   154: iconst_0
    //   155: invokespecial 440	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:writeSessionEvent	(Lcom/crashlytics/android/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    //   158: aload 7
    //   160: ldc_w 442
    //   163: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   166: aload 6
    //   168: ldc_w 447
    //   171: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   174: aload_0
    //   175: aload 9
    //   177: bipush 64
    //   179: invokespecial 454	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:trimSessionEventFiles	(Ljava/lang/String;I)V
    //   182: return
    //   183: astore_2
    //   184: aconst_null
    //   185: astore_1
    //   186: invokestatic 293	kcq:c	()Lkcz;
    //   189: ldc_w 295
    //   192: ldc_w 456
    //   195: aload_2
    //   196: invokeinterface 302 4 0
    //   201: aload_2
    //   202: aload_1
    //   203: invokestatic 462	com/crashlytics/android/ExceptionUtils:writeStackTraceIfNotNull	(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    //   206: aload 5
    //   208: ldc_w 442
    //   211: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   214: aload_1
    //   215: ldc_w 447
    //   218: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   221: goto -47 -> 174
    //   224: astore_2
    //   225: aconst_null
    //   226: astore_1
    //   227: aload 4
    //   229: ldc_w 442
    //   232: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   235: aload_1
    //   236: ldc_w 447
    //   239: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   242: aload_2
    //   243: athrow
    //   244: astore_1
    //   245: invokestatic 293	kcq:c	()Lkcz;
    //   248: ldc_w 295
    //   251: ldc_w 464
    //   254: aload_1
    //   255: invokeinterface 302 4 0
    //   260: return
    //   261: invokestatic 293	kcq:c	()Lkcz;
    //   264: ldc_w 295
    //   267: ldc_w 466
    //   270: aconst_null
    //   271: invokeinterface 302 4 0
    //   276: return
    //   277: astore_2
    //   278: aload 6
    //   280: astore_1
    //   281: goto -54 -> 227
    //   284: astore_2
    //   285: aload 5
    //   287: astore 4
    //   289: goto -62 -> 227
    //   292: astore_2
    //   293: aload 6
    //   295: astore_1
    //   296: goto -110 -> 186
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	299	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	299	1	paramDate	Date
    //   0	299	2	paramThread	Thread
    //   0	299	3	paramThrowable	Throwable
    //   1	287	4	localObject1	Object
    //   10	276	5	localCodedOutputStream1	CodedOutputStream
    //   79	215	6	localObject2	Object
    //   7	152	7	localCodedOutputStream2	CodedOutputStream
    //   4	120	8	localObject3	Object
    //   16	160	9	str	String
    // Exception table:
    //   from	to	target	type
    //   28	123	183	java/lang/Exception
    //   28	123	224	finally
    //   174	182	244	java/lang/Exception
    //   131	138	277	finally
    //   146	158	277	finally
    //   186	206	284	finally
    //   131	138	292	java/lang/Exception
    //   146	158	292	java/lang/Exception
  }
  
  private File[] ensureFileArrayNotNull(File[] paramArrayOfFile)
  {
    File[] arrayOfFile = paramArrayOfFile;
    if (paramArrayOfFile == null) {
      arrayOfFile = new File[0];
    }
    return arrayOfFile;
  }
  
  private String getCurrentSessionId()
  {
    File[] arrayOfFile = listFilesMatching(new CrashlyticsUncaughtExceptionHandler.FileNameContainsFilter("BeginSession"));
    Arrays.sort(arrayOfFile, LARGEST_FILE_NAME_FIRST);
    if (arrayOfFile.length > 0) {
      return getSessionIdFromSessionFile(arrayOfFile[0]);
    }
    return null;
  }
  
  private String getSessionIdFromSessionFile(File paramFile)
  {
    return paramFile.getName().substring(0, 35);
  }
  
  private void handleUncaughtException(Date paramDate, Thread paramThread, Throwable paramThrowable)
  {
    writeFatal(paramDate, paramThread, paramThrowable);
    doCloseSessions();
    doOpenSession();
    trimSessionFiles();
    if (!crashlytics.shouldPromptUserBeforeSendingCrashReports()) {
      sendSessionReports();
    }
  }
  
  private File[] listCompleteSessionFiles()
  {
    return listFilesMatching(SESSION_FILE_FILTER);
  }
  
  private File[] listFilesMatching(FilenameFilter paramFilenameFilter)
  {
    return ensureFileArrayNotNull(filesDir.listFiles(paramFilenameFilter));
  }
  
  private File[] listSessionPartFilesFor(String paramString)
  {
    return listFilesMatching(new CrashlyticsUncaughtExceptionHandler.SessionPartFileFilter(paramString));
  }
  
  private void notifyCrashlyticsListenerOfPreviousCrash(CrashlyticsListener paramCrashlyticsListener)
  {
    kcq.c().a("Fabric", "Checking for previous crash marker.");
    File localFile = new File(crashlytics.getSdkDirectory(), "crash_marker");
    if (localFile.exists())
    {
      localFile.delete();
      if (paramCrashlyticsListener == null) {}
    }
    try
    {
      paramCrashlyticsListener.crashlyticsDidDetectCrashDuringPreviousExecution();
      return;
    }
    catch (Exception paramCrashlyticsListener)
    {
      kcq.c().c("Fabric", "Exception thrown by CrashlyticsListener while notifying of previous crash.", paramCrashlyticsListener);
    }
  }
  
  private void sendSessionReports()
  {
    File[] arrayOfFile = listCompleteSessionFiles();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      final File localFile = arrayOfFile[i];
      executorServiceWrapper.executeAsync(new Runnable()
      {
        public void run()
        {
          if (kdp.m(crashlytics.getContext()))
          {
            kcq.c().a("Fabric", "Attempting to send crash report at time of crash...");
            Object localObject = kgy.a().b();
            localObject = crashlytics.getCreateReportSpiCall((khd)localObject);
            if (localObject != null) {
              new ReportUploader((CreateReportSpiCall)localObject).forceUpload(new SessionReport(localFile, CrashlyticsUncaughtExceptionHandler.SEND_AT_CRASHTIME_HEADER));
            }
          }
        }
      });
      i += 1;
    }
  }
  
  private void trimOpenSessions(int paramInt)
  {
    int i = 0;
    HashSet localHashSet = new HashSet();
    File[] arrayOfFile = listSessionBeginFiles();
    Arrays.sort(arrayOfFile, LARGEST_FILE_NAME_FIRST);
    int j = Math.min(paramInt, arrayOfFile.length);
    paramInt = 0;
    while (paramInt < j)
    {
      localHashSet.add(getSessionIdFromSessionFile(arrayOfFile[paramInt]));
      paramInt += 1;
    }
    arrayOfFile = listFilesMatching(new CrashlyticsUncaughtExceptionHandler.AnySessionPartFileFilter(null));
    j = arrayOfFile.length;
    paramInt = i;
    while (paramInt < j)
    {
      File localFile = arrayOfFile[paramInt];
      String str = localFile.getName();
      Matcher localMatcher = SESSION_FILE_PATTERN.matcher(str);
      localMatcher.matches();
      if (!localHashSet.contains(localMatcher.group(1)))
      {
        kcq.c().a("Fabric", "Trimming open session file: " + str);
        localFile.delete();
      }
      paramInt += 1;
    }
  }
  
  private void trimSessionEventFiles(String paramString, int paramInt)
  {
    Utils.capFileCount(filesDir, new CrashlyticsUncaughtExceptionHandler.FileNameContainsFilter(paramString + "SessionEvent"), paramInt, SMALLEST_FILE_NAME_FIRST);
  }
  
  /* Error */
  private void writeBeginSession(String paramString, Date paramDate)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 9
    //   6: aconst_null
    //   7: astore 8
    //   9: aconst_null
    //   10: astore 6
    //   12: new 284	com/crashlytics/android/ClsFileOutputStream
    //   15: dup
    //   16: aload_0
    //   17: getfield 193	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:filesDir	Ljava/io/File;
    //   20: new 360	java/lang/StringBuilder
    //   23: dup
    //   24: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   27: aload_1
    //   28: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: ldc 73
    //   33: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: invokespecial 430	com/crashlytics/android/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   42: astore 7
    //   44: aload 9
    //   46: astore 5
    //   48: aload 8
    //   50: astore 6
    //   52: aload 7
    //   54: invokestatic 436	com/crashlytics/android/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    //   57: astore 8
    //   59: aload 8
    //   61: astore 5
    //   63: aload 8
    //   65: astore 6
    //   67: getstatic 573	java/util/Locale:US	Ljava/util/Locale;
    //   70: ldc 52
    //   72: iconst_1
    //   73: anewarray 4	java/lang/Object
    //   76: dup
    //   77: iconst_0
    //   78: aload_0
    //   79: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   82: invokevirtual 576	com/crashlytics/android/Crashlytics:getVersion	()Ljava/lang/String;
    //   85: aastore
    //   86: invokestatic 580	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   89: astore 9
    //   91: aload 8
    //   93: astore 5
    //   95: aload 8
    //   97: astore 6
    //   99: aload_2
    //   100: invokevirtual 584	java/util/Date:getTime	()J
    //   103: ldc2_w 585
    //   106: ldiv
    //   107: lstore_3
    //   108: aload 8
    //   110: astore 5
    //   112: aload 8
    //   114: astore 6
    //   116: aload_0
    //   117: getfield 183	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:sessionDataWriter	Lcom/crashlytics/android/SessionDataWriter;
    //   120: aload 8
    //   122: aload_1
    //   123: aload 9
    //   125: lload_3
    //   126: invokevirtual 591	com/crashlytics/android/SessionDataWriter:writeBeginSession	(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    //   129: aload 8
    //   131: ldc_w 593
    //   134: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   137: aload 7
    //   139: ldc_w 595
    //   142: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   145: return
    //   146: astore_2
    //   147: aconst_null
    //   148: astore_1
    //   149: aload_2
    //   150: aload_1
    //   151: invokestatic 462	com/crashlytics/android/ExceptionUtils:writeStackTraceIfNotNull	(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    //   154: aload_2
    //   155: athrow
    //   156: astore 7
    //   158: aload_1
    //   159: astore_2
    //   160: aload 6
    //   162: astore 5
    //   164: aload 7
    //   166: astore_1
    //   167: aload 5
    //   169: ldc_w 593
    //   172: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   175: aload_2
    //   176: ldc_w 595
    //   179: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   182: aload_1
    //   183: athrow
    //   184: astore_1
    //   185: aconst_null
    //   186: astore_2
    //   187: goto -20 -> 167
    //   190: astore_1
    //   191: aload 7
    //   193: astore_2
    //   194: goto -27 -> 167
    //   197: astore_2
    //   198: aload 7
    //   200: astore_1
    //   201: goto -52 -> 149
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	204	1	paramString	String
    //   0	204	2	paramDate	Date
    //   107	19	3	l	long
    //   1	167	5	localObject1	Object
    //   10	151	6	localCodedOutputStream1	CodedOutputStream
    //   42	96	7	localClsFileOutputStream	ClsFileOutputStream
    //   156	43	7	localObject2	Object
    //   7	123	8	localCodedOutputStream2	CodedOutputStream
    //   4	120	9	str	String
    // Exception table:
    //   from	to	target	type
    //   12	44	146	java/lang/Exception
    //   149	156	156	finally
    //   12	44	184	finally
    //   52	59	190	finally
    //   67	91	190	finally
    //   99	108	190	finally
    //   116	129	190	finally
    //   52	59	197	java/lang/Exception
    //   67	91	197	java/lang/Exception
    //   99	108	197	java/lang/Exception
    //   116	129	197	java/lang/Exception
  }
  
  /* Error */
  private void writeExternalCrashEvent(SessionEventData paramSessionEventData)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: invokespecial 334	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:getCurrentSessionId	()Ljava/lang/String;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +63 -> 71
    //   11: aload_2
    //   12: invokestatic 598	com/crashlytics/android/Crashlytics:recordFatalExceptionEvent	(Ljava/lang/String;)V
    //   15: new 284	com/crashlytics/android/ClsFileOutputStream
    //   18: dup
    //   19: aload_0
    //   20: getfield 193	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:filesDir	Ljava/io/File;
    //   23: new 360	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   30: aload_2
    //   31: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: ldc 79
    //   36: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: invokespecial 430	com/crashlytics/android/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   45: astore_2
    //   46: aload_2
    //   47: invokestatic 436	com/crashlytics/android/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    //   50: astore_3
    //   51: aload_1
    //   52: aload_3
    //   53: invokestatic 604	com/crashlytics/android/NativeCrashWriter:writeNativeCrash	(Lcom/crashlytics/android/internal/models/SessionEventData;Lcom/crashlytics/android/CodedOutputStream;)V
    //   56: aload_3
    //   57: ldc_w 593
    //   60: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   63: aload_2
    //   64: ldc_w 606
    //   67: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   70: return
    //   71: invokestatic 293	kcq:c	()Lkcz;
    //   74: ldc_w 295
    //   77: ldc_w 608
    //   80: aconst_null
    //   81: invokeinterface 302 4 0
    //   86: aconst_null
    //   87: astore_2
    //   88: goto -32 -> 56
    //   91: astore_1
    //   92: aconst_null
    //   93: astore_3
    //   94: aconst_null
    //   95: astore_2
    //   96: invokestatic 293	kcq:c	()Lkcz;
    //   99: ldc_w 295
    //   102: ldc_w 610
    //   105: aload_1
    //   106: invokeinterface 302 4 0
    //   111: aload_1
    //   112: aload_3
    //   113: invokestatic 462	com/crashlytics/android/ExceptionUtils:writeStackTraceIfNotNull	(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    //   116: aload_2
    //   117: ldc_w 593
    //   120: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   123: aload_3
    //   124: ldc_w 606
    //   127: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   130: return
    //   131: astore_1
    //   132: aconst_null
    //   133: astore_3
    //   134: aconst_null
    //   135: astore_2
    //   136: aload_2
    //   137: ldc_w 593
    //   140: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   143: aload_3
    //   144: ldc_w 606
    //   147: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   150: aload_1
    //   151: athrow
    //   152: astore_1
    //   153: aload_2
    //   154: astore_3
    //   155: aconst_null
    //   156: astore_2
    //   157: goto -21 -> 136
    //   160: astore_1
    //   161: aload_2
    //   162: astore 4
    //   164: aload_3
    //   165: astore_2
    //   166: aload 4
    //   168: astore_3
    //   169: goto -33 -> 136
    //   172: astore_1
    //   173: goto -37 -> 136
    //   176: astore_1
    //   177: aload_2
    //   178: astore_3
    //   179: aconst_null
    //   180: astore_2
    //   181: goto -85 -> 96
    //   184: astore_1
    //   185: aload_2
    //   186: astore 4
    //   188: aload_3
    //   189: astore_2
    //   190: aload 4
    //   192: astore_3
    //   193: goto -97 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	196	1	paramSessionEventData	SessionEventData
    //   6	184	2	localObject1	Object
    //   1	192	3	localObject2	Object
    //   162	29	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	91	java/lang/Exception
    //   11	46	91	java/lang/Exception
    //   71	86	91	java/lang/Exception
    //   2	7	131	finally
    //   11	46	131	finally
    //   71	86	131	finally
    //   46	51	152	finally
    //   51	56	160	finally
    //   96	116	172	finally
    //   46	51	176	java/lang/Exception
    //   51	56	184	java/lang/Exception
  }
  
  /* Error */
  private void writeFatal(Date paramDate, Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore 4
    //   6: aconst_null
    //   7: astore 9
    //   9: aconst_null
    //   10: astore 8
    //   12: aconst_null
    //   13: astore 6
    //   15: new 305	java/io/File
    //   18: dup
    //   19: aload_0
    //   20: getfield 193	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:filesDir	Ljava/io/File;
    //   23: ldc 43
    //   25: invokespecial 308	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   28: invokevirtual 613	java/io/File:createNewFile	()Z
    //   31: pop
    //   32: aload_0
    //   33: invokespecial 334	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:getCurrentSessionId	()Ljava/lang/String;
    //   36: astore 5
    //   38: aload 5
    //   40: ifnull +101 -> 141
    //   43: aload 5
    //   45: invokestatic 598	com/crashlytics/android/Crashlytics:recordFatalExceptionEvent	(Ljava/lang/String;)V
    //   48: new 284	com/crashlytics/android/ClsFileOutputStream
    //   51: dup
    //   52: aload_0
    //   53: getfield 193	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:filesDir	Ljava/io/File;
    //   56: new 360	java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   63: aload 5
    //   65: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: ldc 79
    //   70: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: invokespecial 430	com/crashlytics/android/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   79: astore 5
    //   81: aload 9
    //   83: astore 4
    //   85: aload 5
    //   87: astore 6
    //   89: aload 8
    //   91: astore 7
    //   93: aload 5
    //   95: invokestatic 436	com/crashlytics/android/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    //   98: astore 8
    //   100: aload 8
    //   102: astore 4
    //   104: aload 5
    //   106: astore 6
    //   108: aload 8
    //   110: astore 7
    //   112: aload_0
    //   113: aload 8
    //   115: aload_1
    //   116: aload_2
    //   117: aload_3
    //   118: ldc 46
    //   120: iconst_1
    //   121: invokespecial 440	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:writeSessionEvent	(Lcom/crashlytics/android/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    //   124: aload 8
    //   126: ldc_w 593
    //   129: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   132: aload 5
    //   134: ldc_w 606
    //   137: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   140: return
    //   141: invokestatic 293	kcq:c	()Lkcz;
    //   144: ldc_w 295
    //   147: ldc_w 615
    //   150: aconst_null
    //   151: invokeinterface 302 4 0
    //   156: aconst_null
    //   157: astore 5
    //   159: aload 6
    //   161: astore 8
    //   163: goto -39 -> 124
    //   166: astore_1
    //   167: aconst_null
    //   168: astore 5
    //   170: aload 7
    //   172: astore 4
    //   174: aload 5
    //   176: astore 6
    //   178: invokestatic 293	kcq:c	()Lkcz;
    //   181: ldc_w 295
    //   184: ldc_w 617
    //   187: aload_1
    //   188: invokeinterface 302 4 0
    //   193: aload 7
    //   195: astore 4
    //   197: aload 5
    //   199: astore 6
    //   201: aload_1
    //   202: aload 5
    //   204: invokestatic 462	com/crashlytics/android/ExceptionUtils:writeStackTraceIfNotNull	(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    //   207: aload 7
    //   209: ldc_w 593
    //   212: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   215: aload 5
    //   217: ldc_w 606
    //   220: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   223: return
    //   224: astore_1
    //   225: aconst_null
    //   226: astore 6
    //   228: aload 4
    //   230: ldc_w 593
    //   233: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   236: aload 6
    //   238: ldc_w 606
    //   241: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   244: aload_1
    //   245: athrow
    //   246: astore_1
    //   247: goto -19 -> 228
    //   250: astore_1
    //   251: goto -81 -> 170
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	254	1	paramDate	Date
    //   0	254	2	paramThread	Thread
    //   0	254	3	paramThrowable	Throwable
    //   4	225	4	localObject1	Object
    //   36	180	5	localObject2	Object
    //   13	224	6	localObject3	Object
    //   1	207	7	localObject4	Object
    //   10	152	8	localObject5	Object
    //   7	75	9	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   15	38	166	java/lang/Exception
    //   43	81	166	java/lang/Exception
    //   141	156	166	java/lang/Exception
    //   15	38	224	finally
    //   43	81	224	finally
    //   141	156	224	finally
    //   93	100	246	finally
    //   112	124	246	finally
    //   178	193	246	finally
    //   201	207	246	finally
    //   93	100	250	java/lang/Exception
    //   112	124	250	java/lang/Exception
  }
  
  private void writeInitialPartsTo(CodedOutputStream paramCodedOutputStream, String paramString)
  {
    int i = 0;
    if (i < 4)
    {
      String str = new String[] { "SessionUser", "SessionApp", "SessionOS", "SessionDevice" }[i];
      File[] arrayOfFile = listFilesMatching(new CrashlyticsUncaughtExceptionHandler.FileNameContainsFilter(paramString + str));
      if (arrayOfFile.length == 0) {
        kcq.c().c("Fabric", "Can't find " + str + " data for session ID " + paramString, null);
      }
      for (;;)
      {
        i += 1;
        break;
        kcq.c().a("Fabric", "Collecting " + str + " data for session ID " + paramString);
        writeToCosFromFile(paramCodedOutputStream, arrayOfFile[0]);
      }
    }
  }
  
  private void writeNonFatalEventsTo(CodedOutputStream paramCodedOutputStream, File[] paramArrayOfFile, String paramString)
  {
    Arrays.sort(paramArrayOfFile, kdp.a);
    int j = paramArrayOfFile.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        File localFile = paramArrayOfFile[i];
        try
        {
          kcq.c().a("Fabric", String.format(Locale.US, "Found Non Fatal for session ID %s in %s ", new Object[] { paramString, localFile.getName() }));
          writeToCosFromFile(paramCodedOutputStream, localFile);
          i += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            kcq.c().c("Fabric", "Error writting non-fatal to session.", localException);
          }
        }
      }
    }
  }
  
  /* Error */
  private void writeSessionApp(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 6
    //   9: aconst_null
    //   10: astore_3
    //   11: new 284	com/crashlytics/android/ClsFileOutputStream
    //   14: dup
    //   15: aload_0
    //   16: getfield 193	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:filesDir	Ljava/io/File;
    //   19: new 360	java/lang/StringBuilder
    //   22: dup
    //   23: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   26: aload_1
    //   27: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: ldc 70
    //   32: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokespecial 430	com/crashlytics/android/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   41: astore 4
    //   43: aload 7
    //   45: astore_1
    //   46: aload 6
    //   48: astore_3
    //   49: aload 4
    //   51: invokestatic 436	com/crashlytics/android/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    //   54: astore 5
    //   56: aload 5
    //   58: astore_1
    //   59: aload 5
    //   61: astore_3
    //   62: aload_0
    //   63: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   66: invokevirtual 640	com/crashlytics/android/Crashlytics:getPackageName	()Ljava/lang/String;
    //   69: astore 6
    //   71: aload 5
    //   73: astore_1
    //   74: aload 5
    //   76: astore_3
    //   77: aload_0
    //   78: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   81: invokevirtual 643	com/crashlytics/android/Crashlytics:getVersionCode	()Ljava/lang/String;
    //   84: astore 7
    //   86: aload 5
    //   88: astore_1
    //   89: aload 5
    //   91: astore_3
    //   92: aload_0
    //   93: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   96: invokevirtual 646	com/crashlytics/android/Crashlytics:getVersionName	()Ljava/lang/String;
    //   99: astore 8
    //   101: aload 5
    //   103: astore_1
    //   104: aload 5
    //   106: astore_3
    //   107: aload_0
    //   108: getfield 179	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:idManager	Lkdy;
    //   111: invokevirtual 651	kdy:b	()Ljava/lang/String;
    //   114: astore 9
    //   116: aload 5
    //   118: astore_1
    //   119: aload 5
    //   121: astore_3
    //   122: aload_0
    //   123: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   126: invokevirtual 654	com/crashlytics/android/Crashlytics:getInstallerPackageName	()Ljava/lang/String;
    //   129: invokestatic 659	kdv:a	(Ljava/lang/String;)Lkdv;
    //   132: invokevirtual 661	kdv:a	()I
    //   135: istore_2
    //   136: aload 5
    //   138: astore_1
    //   139: aload 5
    //   141: astore_3
    //   142: aload_0
    //   143: getfield 183	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:sessionDataWriter	Lcom/crashlytics/android/SessionDataWriter;
    //   146: aload 5
    //   148: aload 6
    //   150: aload 7
    //   152: aload 8
    //   154: aload 9
    //   156: iload_2
    //   157: invokevirtual 664	com/crashlytics/android/SessionDataWriter:writeSessionApp	(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   160: aload 5
    //   162: ldc_w 666
    //   165: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   168: aload 4
    //   170: ldc_w 668
    //   173: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   176: return
    //   177: astore 4
    //   179: aconst_null
    //   180: astore_1
    //   181: aload 4
    //   183: aload_1
    //   184: invokestatic 462	com/crashlytics/android/ExceptionUtils:writeStackTraceIfNotNull	(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    //   187: aload 4
    //   189: athrow
    //   190: astore 5
    //   192: aload_1
    //   193: astore 4
    //   195: aload_3
    //   196: astore_1
    //   197: aload 5
    //   199: astore_3
    //   200: aload_1
    //   201: ldc_w 666
    //   204: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   207: aload 4
    //   209: ldc_w 668
    //   212: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   215: aload_3
    //   216: athrow
    //   217: astore_3
    //   218: aconst_null
    //   219: astore 4
    //   221: aload 5
    //   223: astore_1
    //   224: goto -24 -> 200
    //   227: astore_3
    //   228: goto -28 -> 200
    //   231: astore 5
    //   233: aload 4
    //   235: astore_1
    //   236: aload 5
    //   238: astore 4
    //   240: goto -59 -> 181
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	243	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	243	1	paramString	String
    //   135	22	2	i	int
    //   10	206	3	localObject1	Object
    //   217	1	3	localObject2	Object
    //   227	1	3	localObject3	Object
    //   41	128	4	localClsFileOutputStream	ClsFileOutputStream
    //   177	11	4	localException1	Exception
    //   193	46	4	localObject4	Object
    //   1	160	5	localCodedOutputStream	CodedOutputStream
    //   190	32	5	localObject5	Object
    //   231	6	5	localException2	Exception
    //   7	142	6	str1	String
    //   4	147	7	str2	String
    //   99	54	8	str3	String
    //   114	41	9	str4	String
    // Exception table:
    //   from	to	target	type
    //   11	43	177	java/lang/Exception
    //   181	190	190	finally
    //   11	43	217	finally
    //   49	56	227	finally
    //   62	71	227	finally
    //   77	86	227	finally
    //   92	101	227	finally
    //   107	116	227	finally
    //   122	136	227	finally
    //   142	160	227	finally
    //   49	56	231	java/lang/Exception
    //   62	71	231	java/lang/Exception
    //   77	86	231	java/lang/Exception
    //   92	101	231	java/lang/Exception
    //   107	116	231	java/lang/Exception
    //   122	136	231	java/lang/Exception
    //   142	160	231	java/lang/Exception
  }
  
  /* Error */
  private void writeSessionDevice(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 15
    //   3: aconst_null
    //   4: astore 14
    //   6: aconst_null
    //   7: astore 17
    //   9: aconst_null
    //   10: astore 16
    //   12: aconst_null
    //   13: astore 12
    //   15: new 284	com/crashlytics/android/ClsFileOutputStream
    //   18: dup
    //   19: aload_0
    //   20: getfield 193	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:filesDir	Ljava/io/File;
    //   23: new 360	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   30: aload_1
    //   31: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: ldc 76
    //   36: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: invokespecial 430	com/crashlytics/android/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   45: astore 13
    //   47: aload 17
    //   49: astore_1
    //   50: aload 16
    //   52: astore 12
    //   54: aload 13
    //   56: invokestatic 436	com/crashlytics/android/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    //   59: astore 14
    //   61: aload 14
    //   63: astore_1
    //   64: aload 14
    //   66: astore 12
    //   68: aload_0
    //   69: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   72: invokevirtual 199	com/crashlytics/android/Crashlytics:getContext	()Landroid/content/Context;
    //   75: astore 15
    //   77: aload 14
    //   79: astore_1
    //   80: aload 14
    //   82: astore 12
    //   84: new 670	android/os/StatFs
    //   87: dup
    //   88: invokestatic 675	android/os/Environment:getDataDirectory	()Ljava/io/File;
    //   91: invokevirtual 678	java/io/File:getPath	()Ljava/lang/String;
    //   94: invokespecial 679	android/os/StatFs:<init>	(Ljava/lang/String;)V
    //   97: astore 17
    //   99: aload 14
    //   101: astore_1
    //   102: aload 14
    //   104: astore 12
    //   106: aload_0
    //   107: getfield 179	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:idManager	Lkdy;
    //   110: invokevirtual 682	kdy:f	()Ljava/lang/String;
    //   113: astore 16
    //   115: aload 14
    //   117: astore_1
    //   118: aload 14
    //   120: astore 12
    //   122: invokestatic 683	kdp:a	()I
    //   125: istore_2
    //   126: aload 14
    //   128: astore_1
    //   129: aload 14
    //   131: astore 12
    //   133: invokestatic 689	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   136: invokevirtual 692	java/lang/Runtime:availableProcessors	()I
    //   139: istore_3
    //   140: aload 14
    //   142: astore_1
    //   143: aload 14
    //   145: astore 12
    //   147: invokestatic 694	kdp:b	()J
    //   150: lstore 5
    //   152: aload 14
    //   154: astore_1
    //   155: aload 14
    //   157: astore 12
    //   159: aload 17
    //   161: invokevirtual 697	android/os/StatFs:getBlockCount	()I
    //   164: i2l
    //   165: lstore 7
    //   167: aload 14
    //   169: astore_1
    //   170: aload 14
    //   172: astore 12
    //   174: aload 17
    //   176: invokevirtual 700	android/os/StatFs:getBlockSize	()I
    //   179: i2l
    //   180: lstore 9
    //   182: aload 14
    //   184: astore_1
    //   185: aload 14
    //   187: astore 12
    //   189: aload 15
    //   191: invokestatic 703	kdp:f	(Landroid/content/Context;)Z
    //   194: istore 11
    //   196: aload 14
    //   198: astore_1
    //   199: aload 14
    //   201: astore 12
    //   203: aload_0
    //   204: getfield 179	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:idManager	Lkdy;
    //   207: invokevirtual 706	kdy:g	()Ljava/util/Map;
    //   210: astore 17
    //   212: aload 14
    //   214: astore_1
    //   215: aload 14
    //   217: astore 12
    //   219: aload 15
    //   221: invokestatic 710	kdp:h	(Landroid/content/Context;)I
    //   224: istore 4
    //   226: aload 14
    //   228: astore_1
    //   229: aload 14
    //   231: astore 12
    //   233: aload_0
    //   234: getfield 183	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:sessionDataWriter	Lcom/crashlytics/android/SessionDataWriter;
    //   237: aload 14
    //   239: aload 16
    //   241: iload_2
    //   242: getstatic 715	android/os/Build:MODEL	Ljava/lang/String;
    //   245: iload_3
    //   246: lload 5
    //   248: lload 7
    //   250: lload 9
    //   252: lmul
    //   253: iload 11
    //   255: aload 17
    //   257: iload 4
    //   259: getstatic 718	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   262: getstatic 721	android/os/Build:PRODUCT	Ljava/lang/String;
    //   265: invokevirtual 724	com/crashlytics/android/SessionDataWriter:writeSessionDevice	(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    //   268: aload 14
    //   270: ldc_w 726
    //   273: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   276: aload 13
    //   278: ldc_w 728
    //   281: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   284: return
    //   285: astore 13
    //   287: aload 15
    //   289: astore_1
    //   290: aload 13
    //   292: aload_1
    //   293: invokestatic 462	com/crashlytics/android/ExceptionUtils:writeStackTraceIfNotNull	(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    //   296: aload 13
    //   298: athrow
    //   299: astore 14
    //   301: aload_1
    //   302: astore 13
    //   304: aload 12
    //   306: astore_1
    //   307: aload 14
    //   309: astore 12
    //   311: aload_1
    //   312: ldc_w 726
    //   315: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   318: aload 13
    //   320: ldc_w 728
    //   323: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   326: aload 12
    //   328: athrow
    //   329: astore 12
    //   331: aconst_null
    //   332: astore 13
    //   334: aload 14
    //   336: astore_1
    //   337: goto -26 -> 311
    //   340: astore 12
    //   342: goto -31 -> 311
    //   345: astore 14
    //   347: aload 13
    //   349: astore_1
    //   350: aload 14
    //   352: astore 13
    //   354: goto -64 -> 290
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	357	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	357	1	paramString	String
    //   125	117	2	i	int
    //   139	107	3	j	int
    //   224	34	4	k	int
    //   150	97	5	l1	long
    //   165	84	7	l2	long
    //   180	71	9	l3	long
    //   194	60	11	bool	boolean
    //   13	314	12	localObject1	Object
    //   329	1	12	localObject2	Object
    //   340	1	12	localObject3	Object
    //   45	232	13	localClsFileOutputStream	ClsFileOutputStream
    //   285	12	13	localException1	Exception
    //   302	51	13	localObject4	Object
    //   4	265	14	localCodedOutputStream	CodedOutputStream
    //   299	36	14	localObject5	Object
    //   345	6	14	localException2	Exception
    //   1	287	15	localContext	Context
    //   10	230	16	str	String
    //   7	249	17	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   15	47	285	java/lang/Exception
    //   290	299	299	finally
    //   15	47	329	finally
    //   54	61	340	finally
    //   68	77	340	finally
    //   84	99	340	finally
    //   106	115	340	finally
    //   122	126	340	finally
    //   133	140	340	finally
    //   147	152	340	finally
    //   159	167	340	finally
    //   174	182	340	finally
    //   189	196	340	finally
    //   203	212	340	finally
    //   219	226	340	finally
    //   233	268	340	finally
    //   54	61	345	java/lang/Exception
    //   68	77	345	java/lang/Exception
    //   84	99	345	java/lang/Exception
    //   106	115	345	java/lang/Exception
    //   122	126	345	java/lang/Exception
    //   133	140	345	java/lang/Exception
    //   147	152	345	java/lang/Exception
    //   159	167	345	java/lang/Exception
    //   174	182	345	java/lang/Exception
    //   189	196	345	java/lang/Exception
    //   203	212	345	java/lang/Exception
    //   219	226	345	java/lang/Exception
    //   233	268	345	java/lang/Exception
  }
  
  private void writeSessionEvent(CodedOutputStream paramCodedOutputStream, Date paramDate, Thread paramThread, Throwable paramThrowable, String paramString, boolean paramBoolean)
  {
    Context localContext = crashlytics.getContext();
    long l1 = paramDate.getTime() / 1000L;
    float f = kdp.c(localContext);
    int j = kdp.a(localContext, powerConnected);
    boolean bool = kdp.d(localContext);
    int k = getResourcesgetConfigurationorientation;
    long l2 = kdp.b();
    long l3 = kdp.b(localContext);
    long l4 = kdp.b(Environment.getDataDirectory().getPath());
    ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = kdp.a(localContext.getPackageName(), localContext);
    LinkedList localLinkedList = new LinkedList();
    StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
    if (paramBoolean)
    {
      localObject = Thread.getAllStackTraces();
      paramDate = new Thread[((Map)localObject).size()];
      Iterator localIterator = ((Map)localObject).entrySet().iterator();
      int i = 0;
      for (;;)
      {
        localObject = paramDate;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject = (Map.Entry)localIterator.next();
        paramDate[i] = ((Thread)((Map.Entry)localObject).getKey());
        localLinkedList.add(((Map.Entry)localObject).getValue());
        i += 1;
      }
    }
    Object localObject = new Thread[0];
    if (!kdp.a(localContext, "com.crashlytics.CollectCustomKeys", true)) {
      paramDate = new TreeMap();
    }
    for (;;)
    {
      sessionDataWriter.writeSessionEvent(paramCodedOutputStream, l1, paramThread, paramThrowable, paramString, (Thread[])localObject, f, j, bool, k, l2 - l3, l4, localRunningAppProcessInfo, localLinkedList, arrayOfStackTraceElement, logFileManager, paramDate);
      return;
      paramDate = crashlytics.getAttributes();
      if ((paramDate != null) && (paramDate.size() > 1)) {
        paramDate = new TreeMap(paramDate);
      }
    }
  }
  
  /* Error */
  private void writeSessionOS(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore_3
    //   5: aconst_null
    //   6: astore 6
    //   8: aconst_null
    //   9: astore 4
    //   11: new 284	com/crashlytics/android/ClsFileOutputStream
    //   14: dup
    //   15: aload_0
    //   16: getfield 193	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:filesDir	Ljava/io/File;
    //   19: new 360	java/lang/StringBuilder
    //   22: dup
    //   23: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   26: aload_1
    //   27: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: ldc 90
    //   32: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokespecial 430	com/crashlytics/android/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   41: astore 5
    //   43: aload 7
    //   45: astore_1
    //   46: aload 5
    //   48: astore_3
    //   49: aload 6
    //   51: astore 4
    //   53: aload 5
    //   55: invokestatic 436	com/crashlytics/android/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    //   58: astore 6
    //   60: aload 6
    //   62: astore_1
    //   63: aload 5
    //   65: astore_3
    //   66: aload 6
    //   68: astore 4
    //   70: aload_0
    //   71: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   74: invokevirtual 199	com/crashlytics/android/Crashlytics:getContext	()Landroid/content/Context;
    //   77: invokestatic 826	kdp:g	(Landroid/content/Context;)Z
    //   80: istore_2
    //   81: aload 6
    //   83: astore_1
    //   84: aload 5
    //   86: astore_3
    //   87: aload 6
    //   89: astore 4
    //   91: aload_0
    //   92: getfield 183	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:sessionDataWriter	Lcom/crashlytics/android/SessionDataWriter;
    //   95: aload 6
    //   97: iload_2
    //   98: invokevirtual 829	com/crashlytics/android/SessionDataWriter:writeSessionOS	(Lcom/crashlytics/android/CodedOutputStream;Z)V
    //   101: aload 6
    //   103: ldc_w 831
    //   106: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   109: aload 5
    //   111: ldc_w 833
    //   114: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   117: return
    //   118: astore 6
    //   120: aconst_null
    //   121: astore 5
    //   123: aload 4
    //   125: astore_1
    //   126: aload 5
    //   128: astore_3
    //   129: aload 6
    //   131: aload 5
    //   133: invokestatic 462	com/crashlytics/android/ExceptionUtils:writeStackTraceIfNotNull	(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    //   136: aload 4
    //   138: astore_1
    //   139: aload 5
    //   141: astore_3
    //   142: aload 6
    //   144: athrow
    //   145: astore 5
    //   147: aload_3
    //   148: astore 4
    //   150: aload_1
    //   151: astore_3
    //   152: aload 5
    //   154: astore_1
    //   155: aload_3
    //   156: ldc_w 831
    //   159: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   162: aload 4
    //   164: ldc_w 833
    //   167: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   170: aload_1
    //   171: athrow
    //   172: astore_1
    //   173: aconst_null
    //   174: astore 4
    //   176: goto -21 -> 155
    //   179: astore 6
    //   181: goto -58 -> 123
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	184	1	paramString	String
    //   80	18	2	bool	boolean
    //   4	152	3	localObject1	Object
    //   9	166	4	localObject2	Object
    //   41	99	5	localClsFileOutputStream	ClsFileOutputStream
    //   145	8	5	localObject3	Object
    //   6	96	6	localCodedOutputStream	CodedOutputStream
    //   118	25	6	localException1	Exception
    //   179	1	6	localException2	Exception
    //   1	43	7	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   11	43	118	java/lang/Exception
    //   53	60	145	finally
    //   70	81	145	finally
    //   91	101	145	finally
    //   129	136	145	finally
    //   142	145	145	finally
    //   11	43	172	finally
    //   53	60	179	java/lang/Exception
    //   70	81	179	java/lang/Exception
    //   91	101	179	java/lang/Exception
  }
  
  /* Error */
  private void writeSessionPartsToSessionFile(File paramFile, String paramString, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: invokestatic 293	kcq:c	()Lkcz;
    //   6: ldc_w 295
    //   9: new 360	java/lang/StringBuilder
    //   12: dup
    //   13: ldc_w 835
    //   16: invokespecial 363	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   19: aload_2
    //   20: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   26: invokeinterface 351 3 0
    //   31: aload_0
    //   32: new 470	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter
    //   35: dup
    //   36: new 360	java/lang/StringBuilder
    //   39: dup
    //   40: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   43: aload_2
    //   44: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: ldc 79
    //   49: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokespecial 471	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter:<init>	(Ljava/lang/String;)V
    //   58: invokespecial 246	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:listFilesMatching	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   61: astore 9
    //   63: aload 9
    //   65: ifnull +400 -> 465
    //   68: aload 9
    //   70: arraylength
    //   71: ifle +394 -> 465
    //   74: iconst_1
    //   75: istore 4
    //   77: invokestatic 293	kcq:c	()Lkcz;
    //   80: ldc_w 295
    //   83: getstatic 573	java/util/Locale:US	Ljava/util/Locale;
    //   86: ldc_w 837
    //   89: iconst_2
    //   90: anewarray 4	java/lang/Object
    //   93: dup
    //   94: iconst_0
    //   95: aload_2
    //   96: aastore
    //   97: dup
    //   98: iconst_1
    //   99: iload 4
    //   101: invokestatic 843	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   104: aastore
    //   105: invokestatic 580	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   108: invokeinterface 351 3 0
    //   113: aload_0
    //   114: new 470	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter
    //   117: dup
    //   118: new 360	java/lang/StringBuilder
    //   121: dup
    //   122: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   125: aload_2
    //   126: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: ldc 87
    //   131: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   137: invokespecial 471	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter:<init>	(Ljava/lang/String;)V
    //   140: invokespecial 246	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:listFilesMatching	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   143: astore 8
    //   145: aload 8
    //   147: ifnull +324 -> 471
    //   150: aload 8
    //   152: arraylength
    //   153: ifle +318 -> 471
    //   156: iconst_1
    //   157: istore 5
    //   159: invokestatic 293	kcq:c	()Lkcz;
    //   162: ldc_w 295
    //   165: getstatic 573	java/util/Locale:US	Ljava/util/Locale;
    //   168: ldc_w 845
    //   171: iconst_2
    //   172: anewarray 4	java/lang/Object
    //   175: dup
    //   176: iconst_0
    //   177: aload_2
    //   178: aastore
    //   179: dup
    //   180: iconst_1
    //   181: iload 5
    //   183: invokestatic 843	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   186: aastore
    //   187: invokestatic 580	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   190: invokeinterface 351 3 0
    //   195: iload 4
    //   197: ifne +8 -> 205
    //   200: iload 5
    //   202: ifeq +359 -> 561
    //   205: new 284	com/crashlytics/android/ClsFileOutputStream
    //   208: dup
    //   209: aload_0
    //   210: getfield 193	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:filesDir	Ljava/io/File;
    //   213: aload_2
    //   214: invokespecial 430	com/crashlytics/android/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   217: astore 6
    //   219: aload 6
    //   221: invokestatic 436	com/crashlytics/android/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    //   224: astore 7
    //   226: invokestatic 293	kcq:c	()Lkcz;
    //   229: ldc_w 295
    //   232: new 360	java/lang/StringBuilder
    //   235: dup
    //   236: ldc_w 847
    //   239: invokespecial 363	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   242: aload_2
    //   243: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   246: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   249: invokeinterface 351 3 0
    //   254: aload_0
    //   255: aload 7
    //   257: aload_1
    //   258: invokespecial 629	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:writeToCosFromFile	(Lcom/crashlytics/android/CodedOutputStream;Ljava/io/File;)V
    //   261: aload 7
    //   263: iconst_4
    //   264: new 380	java/util/Date
    //   267: dup
    //   268: invokespecial 381	java/util/Date:<init>	()V
    //   271: invokevirtual 584	java/util/Date:getTime	()J
    //   274: ldc2_w 585
    //   277: ldiv
    //   278: invokevirtual 851	com/crashlytics/android/CodedOutputStream:writeUInt64	(IJ)V
    //   281: aload 7
    //   283: iconst_5
    //   284: iload 4
    //   286: invokevirtual 855	com/crashlytics/android/CodedOutputStream:writeBool	(IZ)V
    //   289: aload_0
    //   290: aload 7
    //   292: aload_2
    //   293: invokespecial 857	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:writeInitialPartsTo	(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;)V
    //   296: iload 5
    //   298: ifeq +86 -> 384
    //   301: aload 8
    //   303: arraylength
    //   304: iload_3
    //   305: if_icmple +319 -> 624
    //   308: invokestatic 293	kcq:c	()Lkcz;
    //   311: ldc_w 295
    //   314: getstatic 573	java/util/Locale:US	Ljava/util/Locale;
    //   317: ldc_w 859
    //   320: iconst_1
    //   321: anewarray 4	java/lang/Object
    //   324: dup
    //   325: iconst_0
    //   326: iload_3
    //   327: invokestatic 864	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   330: aastore
    //   331: invokestatic 580	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   334: invokeinterface 351 3 0
    //   339: aload_0
    //   340: aload_2
    //   341: iload_3
    //   342: invokespecial 454	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:trimSessionEventFiles	(Ljava/lang/String;I)V
    //   345: aload_0
    //   346: new 470	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter
    //   349: dup
    //   350: new 360	java/lang/StringBuilder
    //   353: dup
    //   354: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   357: aload_2
    //   358: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   361: ldc 87
    //   363: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   366: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   369: invokespecial 471	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter:<init>	(Ljava/lang/String;)V
    //   372: invokespecial 246	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:listFilesMatching	(Ljava/io/FilenameFilter;)[Ljava/io/File;
    //   375: astore_1
    //   376: aload_0
    //   377: aload 7
    //   379: aload_1
    //   380: aload_2
    //   381: invokespecial 866	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:writeNonFatalEventsTo	(Lcom/crashlytics/android/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    //   384: iload 4
    //   386: ifeq +13 -> 399
    //   389: aload_0
    //   390: aload 7
    //   392: aload 9
    //   394: iconst_0
    //   395: aaload
    //   396: invokespecial 629	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:writeToCosFromFile	(Lcom/crashlytics/android/CodedOutputStream;Ljava/io/File;)V
    //   399: aload 7
    //   401: bipush 11
    //   403: iconst_1
    //   404: invokevirtual 870	com/crashlytics/android/CodedOutputStream:writeUInt32	(II)V
    //   407: aload 7
    //   409: bipush 12
    //   411: iconst_3
    //   412: invokevirtual 873	com/crashlytics/android/CodedOutputStream:writeEnum	(II)V
    //   415: aload 7
    //   417: ldc_w 875
    //   420: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   423: aload 6
    //   425: ldc_w 877
    //   428: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   431: invokestatic 293	kcq:c	()Lkcz;
    //   434: ldc_w 295
    //   437: new 360	java/lang/StringBuilder
    //   440: dup
    //   441: ldc_w 879
    //   444: invokespecial 363	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   447: aload_2
    //   448: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   451: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   454: invokeinterface 351 3 0
    //   459: aload_0
    //   460: aload_2
    //   461: invokespecial 881	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:deleteSessionPartFilesFor	(Ljava/lang/String;)V
    //   464: return
    //   465: iconst_0
    //   466: istore 4
    //   468: goto -391 -> 77
    //   471: iconst_0
    //   472: istore 5
    //   474: goto -315 -> 159
    //   477: astore 8
    //   479: aconst_null
    //   480: astore_1
    //   481: aload 7
    //   483: astore 6
    //   485: invokestatic 293	kcq:c	()Lkcz;
    //   488: ldc_w 295
    //   491: new 360	java/lang/StringBuilder
    //   494: dup
    //   495: ldc_w 883
    //   498: invokespecial 363	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   501: aload_2
    //   502: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   505: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   508: aload 8
    //   510: invokeinterface 302 4 0
    //   515: aload 8
    //   517: aload 6
    //   519: invokestatic 462	com/crashlytics/android/ExceptionUtils:writeStackTraceIfNotNull	(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    //   522: aload_1
    //   523: ldc_w 875
    //   526: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   529: aload_0
    //   530: aload 6
    //   532: invokespecial 885	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:closeWithoutRenamingOrLog	(Lcom/crashlytics/android/ClsFileOutputStream;)V
    //   535: goto -104 -> 431
    //   538: astore_2
    //   539: aconst_null
    //   540: astore_1
    //   541: aconst_null
    //   542: astore 6
    //   544: aload_1
    //   545: ldc_w 875
    //   548: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   551: aload 6
    //   553: ldc_w 877
    //   556: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   559: aload_2
    //   560: athrow
    //   561: invokestatic 293	kcq:c	()Lkcz;
    //   564: ldc_w 295
    //   567: new 360	java/lang/StringBuilder
    //   570: dup
    //   571: ldc_w 887
    //   574: invokespecial 363	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   577: aload_2
    //   578: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   581: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   584: invokeinterface 351 3 0
    //   589: goto -158 -> 431
    //   592: astore_2
    //   593: aconst_null
    //   594: astore_1
    //   595: goto -51 -> 544
    //   598: astore_2
    //   599: aload 7
    //   601: astore_1
    //   602: goto -58 -> 544
    //   605: astore_2
    //   606: goto -62 -> 544
    //   609: astore 8
    //   611: aconst_null
    //   612: astore_1
    //   613: goto -128 -> 485
    //   616: astore 8
    //   618: aload 7
    //   620: astore_1
    //   621: goto -136 -> 485
    //   624: aload 8
    //   626: astore_1
    //   627: goto -251 -> 376
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	630	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	630	1	paramFile	File
    //   0	630	2	paramString	String
    //   0	630	3	paramInt	int
    //   75	392	4	bool1	boolean
    //   157	316	5	bool2	boolean
    //   217	335	6	localObject	Object
    //   1	618	7	localCodedOutputStream	CodedOutputStream
    //   143	159	8	arrayOfFile1	File[]
    //   477	39	8	localException1	Exception
    //   609	1	8	localException2	Exception
    //   616	9	8	localException3	Exception
    //   61	332	9	arrayOfFile2	File[]
    // Exception table:
    //   from	to	target	type
    //   205	219	477	java/lang/Exception
    //   205	219	538	finally
    //   219	226	592	finally
    //   226	296	598	finally
    //   301	376	598	finally
    //   376	384	598	finally
    //   389	399	598	finally
    //   399	415	598	finally
    //   485	522	605	finally
    //   219	226	609	java/lang/Exception
    //   226	296	616	java/lang/Exception
    //   301	376	616	java/lang/Exception
    //   376	384	616	java/lang/Exception
    //   389	399	616	java/lang/Exception
    //   399	415	616	java/lang/Exception
  }
  
  /* Error */
  private void writeSessionUser(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore_2
    //   5: aconst_null
    //   6: astore 5
    //   8: aconst_null
    //   9: astore_3
    //   10: new 284	com/crashlytics/android/ClsFileOutputStream
    //   13: dup
    //   14: aload_0
    //   15: getfield 193	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:filesDir	Ljava/io/File;
    //   18: new 360	java/lang/StringBuilder
    //   21: dup
    //   22: invokespecial 429	java/lang/StringBuilder:<init>	()V
    //   25: aload_1
    //   26: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: ldc 93
    //   31: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: invokespecial 430	com/crashlytics/android/ClsFileOutputStream:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   40: astore 4
    //   42: aload 6
    //   44: astore_1
    //   45: aload 4
    //   47: astore_2
    //   48: aload 5
    //   50: astore_3
    //   51: aload 4
    //   53: invokestatic 436	com/crashlytics/android/CodedOutputStream:newInstance	(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    //   56: astore 5
    //   58: aload 5
    //   60: astore_1
    //   61: aload 4
    //   63: astore_2
    //   64: aload 5
    //   66: astore_3
    //   67: aload_0
    //   68: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   71: invokevirtual 890	com/crashlytics/android/Crashlytics:getUserIdentifier	()Ljava/lang/String;
    //   74: astore 6
    //   76: aload 5
    //   78: astore_1
    //   79: aload 4
    //   81: astore_2
    //   82: aload 5
    //   84: astore_3
    //   85: aload_0
    //   86: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   89: invokevirtual 893	com/crashlytics/android/Crashlytics:getUserName	()Ljava/lang/String;
    //   92: astore 7
    //   94: aload 5
    //   96: astore_1
    //   97: aload 4
    //   99: astore_2
    //   100: aload 5
    //   102: astore_3
    //   103: aload_0
    //   104: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   107: invokevirtual 896	com/crashlytics/android/Crashlytics:getUserEmail	()Ljava/lang/String;
    //   110: astore 8
    //   112: aload 6
    //   114: ifnonnull +30 -> 144
    //   117: aload 7
    //   119: ifnonnull +25 -> 144
    //   122: aload 8
    //   124: ifnonnull +20 -> 144
    //   127: aload 5
    //   129: ldc_w 898
    //   132: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   135: aload 4
    //   137: ldc_w 900
    //   140: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   143: return
    //   144: aload 5
    //   146: astore_1
    //   147: aload 4
    //   149: astore_2
    //   150: aload 5
    //   152: astore_3
    //   153: aload_0
    //   154: getfield 183	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:sessionDataWriter	Lcom/crashlytics/android/SessionDataWriter;
    //   157: aload 5
    //   159: aload 6
    //   161: aload 7
    //   163: aload 8
    //   165: invokevirtual 903	com/crashlytics/android/SessionDataWriter:writeSessionUser	(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   168: aload 5
    //   170: ldc_w 898
    //   173: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   176: aload 4
    //   178: ldc_w 900
    //   181: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   184: return
    //   185: astore 5
    //   187: aconst_null
    //   188: astore 4
    //   190: aload_3
    //   191: astore_1
    //   192: aload 4
    //   194: astore_2
    //   195: aload 5
    //   197: aload 4
    //   199: invokestatic 462	com/crashlytics/android/ExceptionUtils:writeStackTraceIfNotNull	(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    //   202: aload_3
    //   203: astore_1
    //   204: aload 4
    //   206: astore_2
    //   207: aload 5
    //   209: athrow
    //   210: astore 4
    //   212: aload_2
    //   213: astore_3
    //   214: aload_1
    //   215: astore_2
    //   216: aload 4
    //   218: astore_1
    //   219: aload_2
    //   220: ldc_w 898
    //   223: invokestatic 445	kdp:a	(Ljava/io/Flushable;Ljava/lang/String;)V
    //   226: aload_3
    //   227: ldc_w 900
    //   230: invokestatic 450	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   233: aload_1
    //   234: athrow
    //   235: astore_1
    //   236: aconst_null
    //   237: astore_3
    //   238: goto -19 -> 219
    //   241: astore 5
    //   243: goto -53 -> 190
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	246	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	246	1	paramString	String
    //   4	216	2	localObject1	Object
    //   9	229	3	localObject2	Object
    //   40	165	4	localClsFileOutputStream	ClsFileOutputStream
    //   210	7	4	localObject3	Object
    //   6	163	5	localCodedOutputStream	CodedOutputStream
    //   185	23	5	localException1	Exception
    //   241	1	5	localException2	Exception
    //   1	159	6	str1	String
    //   92	70	7	str2	String
    //   110	54	8	str3	String
    // Exception table:
    //   from	to	target	type
    //   10	42	185	java/lang/Exception
    //   51	58	210	finally
    //   67	76	210	finally
    //   85	94	210	finally
    //   103	112	210	finally
    //   153	168	210	finally
    //   195	202	210	finally
    //   207	210	210	finally
    //   10	42	235	finally
    //   51	58	241	java/lang/Exception
    //   67	76	241	java/lang/Exception
    //   85	94	241	java/lang/Exception
    //   103	112	241	java/lang/Exception
    //   153	168	241	java/lang/Exception
  }
  
  private void writeToCosFromFile(CodedOutputStream paramCodedOutputStream, File paramFile)
  {
    if (paramFile.exists())
    {
      byte[] arrayOfByte = new byte[(int)paramFile.length()];
      try
      {
        paramFile = new FileInputStream(paramFile);
        int i = 0;
        int j;
        kdp.a(paramFile, "Failed to close file input stream.");
      }
      finally
      {
        try
        {
          while (i < arrayOfByte.length)
          {
            j = paramFile.read(arrayOfByte, i, arrayOfByte.length - i);
            if (j < 0) {
              break;
            }
            i += j;
          }
          kdp.a(paramFile, "Failed to close file input stream.");
          paramCodedOutputStream.writeRawBytes(arrayOfByte);
          return;
        }
        finally
        {
          for (;;) {}
        }
        paramCodedOutputStream = finally;
        paramFile = null;
      }
      throw paramCodedOutputStream;
    }
    kcq.c().c("Fabric", "Tried to include a file that doesn't exist: " + paramFile.getName(), null);
  }
  
  void cleanInvalidTempFiles()
  {
    executorServiceWrapper.executeAsync(new Runnable()
    {
      public void run()
      {
        doCleanInvalidTempFiles(CrashlyticsUncaughtExceptionHandler.this.listFilesMatching(ClsFileOutputStream.TEMP_FILENAME_FILTER));
      }
    });
  }
  
  void doCleanInvalidTempFiles(File[] paramArrayOfFile)
  {
    deleteLegacyInvalidCacheDir();
    int k = paramArrayOfFile.length;
    int i = 0;
    while (i < k)
    {
      final Object localObject = paramArrayOfFile[i];
      kcq.c().a("Fabric", "Found invalid session part file: " + localObject);
      localObject = getSessionIdFromSessionFile((File)localObject);
      FilenameFilter local13 = new FilenameFilter()
      {
        public boolean accept(File paramAnonymousFile, String paramAnonymousString)
        {
          return paramAnonymousString.startsWith(localObject);
        }
      };
      kcq.c().a("Fabric", "Deleting all part files for invalid session: " + (String)localObject);
      localObject = listFilesMatching(local13);
      int m = localObject.length;
      int j = 0;
      while (j < m)
      {
        local13 = localObject[j];
        kcq.c().a("Fabric", "Deleting session file: " + local13);
        local13.delete();
        j += 1;
      }
      i += 1;
    }
  }
  
  void ensureOpenSessionExists()
  {
    executorServiceWrapper.executeAsync(new Callable()
    {
      public Void call()
      {
        if (!hasOpenSession()) {
          CrashlyticsUncaughtExceptionHandler.this.doOpenSession();
        }
        return null;
      }
    });
  }
  
  boolean finalizeSessions()
  {
    ((Boolean)executorServiceWrapper.executeSyncLoggingException(new Callable()
    {
      public Boolean call()
      {
        if (!isHandlingException.get())
        {
          SessionEventData localSessionEventData = crashlytics.getExternalCrashEventData();
          if (localSessionEventData != null) {
            CrashlyticsUncaughtExceptionHandler.this.writeExternalCrashEvent(localSessionEventData);
          }
          CrashlyticsUncaughtExceptionHandler.this.doCloseSessions();
          CrashlyticsUncaughtExceptionHandler.this.doOpenSession();
          kcq.c().a("Fabric", "Open sessions were closed and a new session was opened.");
          return Boolean.valueOf(true);
        }
        kcq.c().a("Fabric", "Skipping session finalization because a crash has already occurred.");
        return Boolean.valueOf(false);
      }
    })).booleanValue();
  }
  
  boolean hasOpenSession()
  {
    return listSessionBeginFiles().length > 0;
  }
  
  boolean isHandlingException()
  {
    return isHandlingException.get();
  }
  
  File[] listSessionBeginFiles()
  {
    return listFilesMatching(new CrashlyticsUncaughtExceptionHandler.FileNameContainsFilter("BeginSession"));
  }
  
  void trimSessionFiles()
  {
    Utils.capFileCount(filesDir, SESSION_FILE_FILTER, 4, SMALLEST_FILE_NAME_FIRST);
  }
  
  /* Error */
  public void uncaughtException(final Thread paramThread, final Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 185	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:isHandlingException	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   6: iconst_1
    //   7: invokevirtual 234	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   10: invokestatic 293	kcq:c	()Lkcz;
    //   13: ldc_w 295
    //   16: new 360	java/lang/StringBuilder
    //   19: dup
    //   20: ldc_w 960
    //   23: invokespecial 363	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   26: aload_2
    //   27: invokevirtual 412	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   30: ldc_w 414
    //   33: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: aload_1
    //   37: invokevirtual 419	java/lang/Thread:getName	()Ljava/lang/String;
    //   40: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   46: invokeinterface 351 3 0
    //   51: aload_0
    //   52: getfield 173	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:receiversRegistered	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   55: iconst_1
    //   56: invokevirtual 964	java/util/concurrent/atomic/AtomicBoolean:getAndSet	(Z)Z
    //   59: ifne +41 -> 100
    //   62: invokestatic 293	kcq:c	()Lkcz;
    //   65: ldc_w 295
    //   68: ldc_w 966
    //   71: invokeinterface 351 3 0
    //   76: aload_0
    //   77: getfield 181	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:crashlytics	Lcom/crashlytics/android/Crashlytics;
    //   80: invokevirtual 199	com/crashlytics/android/Crashlytics:getContext	()Landroid/content/Context;
    //   83: astore_3
    //   84: aload_3
    //   85: aload_0
    //   86: getfield 213	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:powerConnectedReceiver	Landroid/content/BroadcastReceiver;
    //   89: invokevirtual 970	android/content/Context:unregisterReceiver	(Landroid/content/BroadcastReceiver;)V
    //   92: aload_3
    //   93: aload_0
    //   94: getfield 223	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:powerDisconnectedReceiver	Landroid/content/BroadcastReceiver;
    //   97: invokevirtual 970	android/content/Context:unregisterReceiver	(Landroid/content/BroadcastReceiver;)V
    //   100: new 380	java/util/Date
    //   103: dup
    //   104: invokespecial 381	java/util/Date:<init>	()V
    //   107: astore_3
    //   108: aload_0
    //   109: getfield 177	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:executorServiceWrapper	Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;
    //   112: new 30	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler$7
    //   115: dup
    //   116: aload_0
    //   117: aload_3
    //   118: aload_1
    //   119: aload_2
    //   120: invokespecial 972	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler$7:<init>	(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    //   123: invokevirtual 949	com/crashlytics/android/CrashlyticsExecutorServiceWrapper:executeSyncLoggingException	(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    //   126: pop
    //   127: invokestatic 293	kcq:c	()Lkcz;
    //   130: ldc_w 295
    //   133: ldc_w 974
    //   136: invokeinterface 351 3 0
    //   141: aload_0
    //   142: getfield 175	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:defaultHandler	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   145: aload_1
    //   146: aload_2
    //   147: invokeinterface 976 3 0
    //   152: aload_0
    //   153: getfield 185	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:isHandlingException	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   156: iconst_0
    //   157: invokevirtual 234	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   160: aload_0
    //   161: monitorexit
    //   162: return
    //   163: astore_3
    //   164: invokestatic 293	kcq:c	()Lkcz;
    //   167: ldc_w 295
    //   170: ldc_w 978
    //   173: aload_3
    //   174: invokeinterface 302 4 0
    //   179: invokestatic 293	kcq:c	()Lkcz;
    //   182: ldc_w 295
    //   185: ldc_w 974
    //   188: invokeinterface 351 3 0
    //   193: aload_0
    //   194: getfield 175	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:defaultHandler	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   197: aload_1
    //   198: aload_2
    //   199: invokeinterface 976 3 0
    //   204: aload_0
    //   205: getfield 185	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:isHandlingException	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   208: iconst_0
    //   209: invokevirtual 234	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   212: goto -52 -> 160
    //   215: astore_1
    //   216: aload_0
    //   217: monitorexit
    //   218: aload_1
    //   219: athrow
    //   220: astore_3
    //   221: invokestatic 293	kcq:c	()Lkcz;
    //   224: ldc_w 295
    //   227: ldc_w 974
    //   230: invokeinterface 351 3 0
    //   235: aload_0
    //   236: getfield 175	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:defaultHandler	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   239: aload_1
    //   240: aload_2
    //   241: invokeinterface 976 3 0
    //   246: aload_0
    //   247: getfield 185	com/crashlytics/android/CrashlyticsUncaughtExceptionHandler:isHandlingException	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   250: iconst_0
    //   251: invokevirtual 234	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   254: aload_3
    //   255: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	256	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	256	1	paramThread	Thread
    //   0	256	2	paramThrowable	Throwable
    //   83	35	3	localObject1	Object
    //   163	11	3	localException	Exception
    //   220	35	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   10	100	163	java/lang/Exception
    //   100	127	163	java/lang/Exception
    //   2	10	215	finally
    //   127	160	215	finally
    //   179	212	215	finally
    //   221	256	215	finally
    //   10	100	220	finally
    //   100	127	220	finally
    //   164	179	220	finally
  }
  
  void writeNonFatalException(final Thread paramThread, final Throwable paramThrowable)
  {
    final Date localDate = new Date();
    executorServiceWrapper.executeAsync(new Runnable()
    {
      public void run()
      {
        if (!isHandlingException.get()) {
          CrashlyticsUncaughtExceptionHandler.this.doWriteNonFatal(localDate, paramThread, paramThrowable);
        }
      }
    });
  }
  
  void writeToLog(final long paramLong, String paramString)
  {
    executorServiceWrapper.executeAsync(new Callable()
    {
      public Void call()
      {
        if (!isHandlingException.get()) {
          logFileManager.writeToLog(paramLong, val$msg);
        }
        return null;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */