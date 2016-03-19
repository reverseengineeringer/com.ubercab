.class Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final ANALYZER_VERSION:I = 0x1

.field static final ANY_SESSION_FILENAME_FILTER:Ljava/io/FilenameFilter;

.field static final CLS_CRASH_MARKER_FILE_NAME:Ljava/lang/String; = "crash_marker"

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field static final INVALID_CLS_CACHE_DIR:Ljava/lang/String; = "invalidClsFiles"

.field static final LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_COMPLETE_SESSIONS_COUNT:I = 0x4

.field private static final MAX_LOCAL_LOGGED_EXCEPTIONS:I = 0x40

.field static final MAX_OPEN_SESSIONS:I = 0x8

.field private static final SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SESSION_APP_TAG:Ljava/lang/String; = "SessionApp"

.field static final SESSION_BEGIN_TAG:Ljava/lang/String; = "BeginSession"

.field static final SESSION_DEVICE_TAG:Ljava/lang/String; = "SessionDevice"

.field static final SESSION_FATAL_TAG:Ljava/lang/String; = "SessionCrash"

.field static final SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_ID_LENGTH:I = 0x23

.field static final SESSION_NON_FATAL_TAG:Ljava/lang/String; = "SessionEvent"

.field static final SESSION_OS_TAG:Ljava/lang/String; = "SessionOS"

.field static final SESSION_USER_TAG:Ljava/lang/String; = "SessionUser"

.field static final SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final crashlytics:Lcom/crashlytics/android/Crashlytics;

.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

.field private final filesDir:Ljava/io/File;

.field private final idManager:Lkdy;

.field private final isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logFileManager:Lcom/crashlytics/android/LogFileManager;

.field private powerConnected:Z

.field private final powerConnectedReceiver:Landroid/content/BroadcastReceiver;

.field private final powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

.field private final receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sessionDataWriter:Lcom/crashlytics/android/SessionDataWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$1;

    invoke-direct {v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 130
    new-instance v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$2;

    invoke-direct {v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$2;-><init>()V

    sput-object v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 137
    new-instance v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$3;

    invoke-direct {v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$3;-><init>()V

    sput-object v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 147
    new-instance v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$4;

    invoke-direct {v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$4;-><init>()V

    sput-object v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->ANY_SESSION_FILENAME_FILTER:Ljava/io/FilenameFilter;

    .line 154
    const-string/jumbo v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    .line 157
    const-string/jumbo v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/CrashlyticsListener;Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;Lkdy;Lcom/crashlytics/android/SessionDataWriter;Lcom/crashlytics/android/Crashlytics;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    iput-object p1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 218
    iput-object p3, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    .line 219
    iput-object p4, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->idManager:Lkdy;

    .line 220
    iput-object p6, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    .line 221
    iput-object p5, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->sessionDataWriter:Lcom/crashlytics/android/SessionDataWriter;

    .line 222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    invoke-virtual {p6}, Lcom/crashlytics/android/Crashlytics;->getSdkDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    .line 224
    new-instance v0, Lcom/crashlytics/android/LogFileManager;

    invoke-virtual {p6}, Lcom/crashlytics/android/Crashlytics;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/LogFileManager;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/LogFileManager;

    .line 226
    invoke-direct {p0, p2}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->notifyCrashlyticsListenerOfPreviousCrash(Lcom/crashlytics/android/CrashlyticsListener;)V

    .line 228
    new-instance v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$5;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$5;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 235
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v1, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$6;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$6;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 244
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p6}, Lcom/crashlytics/android/Crashlytics;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$102(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->powerConnected:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200()Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->handleUncaughtException(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$400(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)Lcom/crashlytics/android/LogFileManager;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/LogFileManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->doOpenSession()V

    return-void
.end method

.method static synthetic access$700(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)Lcom/crashlytics/android/Crashlytics;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    return-object v0
.end method

.method static synthetic access$800(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Lcom/crashlytics/android/internal/models/SessionEventData;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeExternalCrashEvent(Lcom/crashlytics/android/internal/models/SessionEventData;)V

    return-void
.end method

.method static synthetic access$900(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->doCloseSessions()V

    return-void
.end method

.method private closeWithoutRenamingOrLog(Lcom/crashlytics/android/ClsFileOutputStream;)V
    .locals 4

    .prologue
    .line 605
    if-eqz p1, :cond_0

    .line 607
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/ClsFileOutputStream;->closeInProgressStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 608
    :catch_0
    move-exception v0

    .line 609
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Error closing session file stream in the presence of an exception"

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private deleteLegacyInvalidCacheDir()V
    .locals 5

    .prologue
    .line 764
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getSdkDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "invalidClsFiles"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 766
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 771
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 777
    :cond_1
    return-void
.end method

.method private deleteSessionPartFilesFor(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 620
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_0
    return-void
.end method

.method private doCloseSessions()V
    .locals 10

    .prologue
    .line 558
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->trimOpenSessions(I)V

    .line 560
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_2

    .line 565
    invoke-direct {p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeSessionUser(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getSessionSettingsData()Lkgx;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    iget v1, v0, Lkgx;->c:I

    .line 572
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Closing all open sessions."

    invoke-interface {v0, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v2

    .line 575
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 576
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 577
    invoke-direct {p0, v4}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 579
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v6

    const-string/jumbo v7, "Fabric"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Closing session: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-direct {p0, v4, v5, v1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Unable to close session. Settings are not loaded."

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_1
    :goto_1
    return-void

    .line 590
    :cond_2
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "No open sessions exist."

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private doOpenSession()V
    .locals 6

    .prologue
    .line 542
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 543
    new-instance v1, Lcom/crashlytics/android/CLSUUID;

    iget-object v2, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->idManager:Lkdy;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/CLSUUID;-><init>(Lkdy;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/CLSUUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Opening an new session with ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V

    .line 549
    invoke-direct {p0, v1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeSessionApp(Ljava/lang/String;)V

    .line 550
    invoke-direct {p0, v1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeSessionOS(Ljava/lang/String;)V

    .line 551
    invoke-direct {p0, v1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeSessionDevice(Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method private doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 971
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v8

    .line 973
    if-eqz v8, :cond_0

    .line 976
    invoke-static {v8}, Lcom/crashlytics/android/Crashlytics;->recordLoggedExceptionEvent(Ljava/lang/String;)V

    .line 981
    :try_start_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" from thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lkdp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 987
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 989
    new-instance v7, Lcom/crashlytics/android/ClsFileOutputStream;

    iget-object v2, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;

    move-result-object v1

    .line 992
    const-string/jumbo v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeSessionEvent(Lcom/crashlytics/android/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 998
    const-string/jumbo v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 999
    const-string/jumbo v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1005
    :goto_0
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v8, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->trimSessionEventFiles(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1014
    :goto_1
    return-void

    .line 993
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 994
    :goto_2
    :try_start_3
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    const-string/jumbo v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 996
    invoke-static {v0, v2}, Lcom/crashlytics/android/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 998
    const-string/jumbo v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 999
    const-string/jumbo v0, "Failed to close non-fatal file output stream."

    invoke-static {v2, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 998
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    const-string/jumbo v3, "Failed to flush to non-fatal file."

    invoke-static {v1, v3}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 999
    const-string/jumbo v1, "Failed to close non-fatal file output stream."

    invoke-static {v2, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1006
    :catch_1
    move-exception v0

    .line 1007
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1011
    :cond_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v2, v3, v1}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 998
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 993
    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_2
.end method

.method private ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 651
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method private getCurrentSessionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    const-string/jumbo v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 479
    sget-object v1, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 480
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleUncaughtException(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 299
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->doCloseSessions()V

    .line 300
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->doOpenSession()V

    .line 302
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->trimSessionFiles()V

    .line 304
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->shouldPromptUserBeforeSendingCrashReports()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->sendSessionReports()V

    .line 307
    :cond_0
    return-void
.end method

.method private listCompleteSessionFiles()[Ljava/io/File;
    .locals 1

    .prologue
    .line 632
    sget-object v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 628
    new-instance v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private notifyCrashlyticsListenerOfPreviousCrash(Lcom/crashlytics/android/CrashlyticsListener;)V
    .locals 4

    .prologue
    .line 318
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Checking for previous crash marker."

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v1}, Lcom/crashlytics/android/Crashlytics;->getSdkDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "crash_marker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 325
    if-eqz p1, :cond_0

    .line 327
    :try_start_0
    invoke-interface {p1}, Lcom/crashlytics/android/CrashlyticsListener;->crashlyticsDidDetectCrashDuringPreviousExecution()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private sendSessionReports()V
    .locals 6

    .prologue
    .line 1181
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1185
    iget-object v4, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    new-instance v5, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$14;

    invoke-direct {v5, p0, v3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$14;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1206
    :cond_0
    return-void
.end method

.method private trimOpenSessions(I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 687
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 689
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v3

    .line 690
    sget-object v1, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 691
    array-length v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    .line 693
    :goto_0
    if-ge v1, v4, :cond_0

    .line 694
    aget-object v5, v3, v1

    invoke-direct {p0, v5}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 695
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 693
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 698
    :cond_0
    new-instance v1, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$1;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 700
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 701
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 702
    sget-object v6, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 704
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 705
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 707
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 708
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v6

    const-string/jumbo v7, "Fabric"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Trimming open session file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 700
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 712
    :cond_2
    return-void
.end method

.method private trimSessionEventFiles(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    new-instance v1, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/crashlytics/android/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 666
    return-void
.end method

.method private writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 780
    .line 783
    :try_start_0
    new-instance v6, Lcom/crashlytics/android/ClsFileOutputStream;

    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "BeginSession"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lcom/crashlytics/android/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 784
    :try_start_1
    invoke-static {v6}, Lcom/crashlytics/android/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;

    move-result-object v1

    .line 786
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Crashlytics Android SDK/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v5}, Lcom/crashlytics/android/Crashlytics;->getVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 788
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 790
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->sessionDataWriter:Lcom/crashlytics/android/SessionDataWriter;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/crashlytics/android/SessionDataWriter;->writeBeginSession(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 795
    const-string/jumbo v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 796
    const-string/jumbo v0, "Failed to close begin session file."

    invoke-static {v6, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 797
    return-void

    .line 791
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 792
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lcom/crashlytics/android/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 793
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    :catchall_0
    move-exception v0

    move-object v6, v2

    :goto_1
    const-string/jumbo v2, "Failed to flush to session begin file."

    invoke-static {v1, v2}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 796
    const-string/jumbo v1, "Failed to close begin session file."

    invoke-static {v6, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 795
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 791
    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_0
.end method

.method private writeExternalCrashEvent(Lcom/crashlytics/android/internal/models/SessionEventData;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 420
    .line 423
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v2

    .line 425
    if-eqz v2, :cond_0

    .line 428
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->recordFatalExceptionEvent(Ljava/lang/String;)V

    .line 430
    new-instance v1, Lcom/crashlytics/android/ClsFileOutputStream;

    iget-object v3, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "SessionCrash"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/crashlytics/android/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 433
    :try_start_2
    invoke-static {p1, v0}, Lcom/crashlytics/android/NativeCrashWriter;->writeNativeCrash(Lcom/crashlytics/android/internal/models/SessionEventData;Lcom/crashlytics/android/CodedOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 443
    :goto_0
    const-string/jumbo v2, "Failed to flush to session begin file."

    invoke-static {v0, v2}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 445
    :goto_1
    return-void

    .line 435
    :cond_0
    :try_start_3
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Tried to write a native crash while no session was open."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 439
    :goto_2
    :try_start_4
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    const-string/jumbo v5, "An error occurred in the native crash logger"

    invoke-interface {v3, v4, v5, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    invoke-static {v0, v2}, Lcom/crashlytics/android/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 443
    const-string/jumbo v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    const-string/jumbo v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 443
    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 438
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 378
    .line 383
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    const-string/jumbo v3, "crash_marker"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 385
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 390
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->recordFatalExceptionEvent(Ljava/lang/String;)V

    .line 392
    new-instance v7, Lcom/crashlytics/android/ClsFileOutputStream;

    iget-object v2, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;

    move-result-object v1

    .line 394
    const-string/jumbo v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeSessionEvent(Lcom/crashlytics/android/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v7

    .line 404
    :goto_0
    const-string/jumbo v2, "Failed to flush to session begin file."

    invoke-static {v1, v2}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v1, "Failed to close fatal exception file output stream."

    invoke-static {v0, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 406
    :goto_1
    return-void

    .line 396
    :cond_0
    :try_start_2
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    move-object v7, v1

    .line 400
    :goto_2
    :try_start_3
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "An error occurred in the fatal exception logger"

    invoke-interface {v2, v3, v4, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    invoke-static {v0, v7}, Lcom/crashlytics/android/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    const-string/jumbo v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    .line 404
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_3
    const-string/jumbo v2, "Failed to flush to session begin file."

    invoke-static {v1, v2}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v1, "Failed to close fatal exception file output stream."

    invoke-static {v7, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 404
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 399
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private writeInitialPartsTo(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 1121
    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v0, "SessionUser"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string/jumbo v3, "SessionApp"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, "SessionOS"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v3, "SessionDevice"

    aput-object v3, v2, v0

    move v0, v1

    .line 1125
    :goto_0
    if-ge v0, v9, :cond_1

    aget-object v3, v2, v0

    .line 1126
    new-instance v4, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1129
    array-length v5, v4

    if-nez v5, :cond_0

    .line 1130
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v4

    const-string/jumbo v5, "Fabric"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Can\'t find "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " data for session ID "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1133
    :cond_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v5

    const-string/jumbo v6, "Fabric"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Collecting "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " data for session ID "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    aget-object v3, v4, v1

    invoke-direct {p0, p1, v3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/CodedOutputStream;Ljava/io/File;)V

    goto :goto_1

    .line 1138
    :cond_1
    return-void
.end method

.method private writeNonFatalEventsTo(Lcom/crashlytics/android/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1106
    sget-object v1, Lkdp;->a:Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1108
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    .line 1110
    :try_start_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    const-string/jumbo v5, "Error writting non-fatal to session."

    invoke-interface {v3, v4, v5, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1118
    :cond_0
    return-void
.end method

.method private writeSessionApp(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 801
    .line 804
    :try_start_0
    new-instance v7, Lcom/crashlytics/android/ClsFileOutputStream;

    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "SessionApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lcom/crashlytics/android/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 805
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;

    move-result-object v1

    .line 807
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 808
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    .line 809
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getVersionName()Ljava/lang/String;

    move-result-object v4

    .line 810
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->idManager:Lkdy;

    invoke-virtual {v0}, Lkdy;->b()Ljava/lang/String;

    move-result-object v5

    .line 811
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkdv;->a(Ljava/lang/String;)Lkdv;

    move-result-object v0

    invoke-virtual {v0}, Lkdv;->a()I

    move-result v6

    .line 814
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->sessionDataWriter:Lcom/crashlytics/android/SessionDataWriter;

    invoke-virtual/range {v0 .. v6}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionApp(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 821
    const-string/jumbo v0, "Failed to flush to session app file."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 822
    const-string/jumbo v0, "Failed to close session app file."

    invoke-static {v7, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 823
    return-void

    .line 817
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 818
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lcom/crashlytics/android/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 819
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 821
    :catchall_0
    move-exception v0

    move-object v7, v2

    :goto_1
    const-string/jumbo v2, "Failed to flush to session app file."

    invoke-static {v1, v2}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 822
    const-string/jumbo v1, "Failed to close session app file."

    invoke-static {v7, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 821
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 817
    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_0
.end method

.method private writeSessionDevice(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 849
    const/4 v4, 0x0

    .line 850
    const/4 v3, 0x0

    .line 852
    :try_start_0
    new-instance v17, Lcom/crashlytics/android/ClsFileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SessionDevice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v5}, Lcom/crashlytics/android/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 853
    :try_start_1
    invoke-static/range {v17 .. v17}, Lcom/crashlytics/android/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;

    move-result-object v3

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v2}, Lcom/crashlytics/android/Crashlytics;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 856
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 858
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->idManager:Lkdy;

    invoke-virtual {v4}, Lkdy;->f()Ljava/lang/String;

    move-result-object v4

    .line 859
    invoke-static {}, Lkdp;->a()I

    move-result v5

    .line 860
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 861
    invoke-static {}, Lkdp;->b()J

    move-result-wide v8

    .line 862
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v12, v6

    mul-long/2addr v10, v12

    .line 863
    invoke-static {v2}, Lkdp;->f(Landroid/content/Context;)Z

    move-result v12

    .line 865
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->idManager:Lkdy;

    invoke-virtual {v6}, Lkdy;->g()Ljava/util/Map;

    move-result-object v13

    .line 867
    invoke-static {v2}, Lkdp;->h(Landroid/content/Context;)I

    move-result v14

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->sessionDataWriter:Lcom/crashlytics/android/SessionDataWriter;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual/range {v2 .. v16}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionDevice(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 877
    const-string/jumbo v2, "Failed to flush session device info."

    invoke-static {v3, v2}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 878
    const-string/jumbo v2, "Failed to close session device file."

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 879
    return-void

    .line 873
    :catch_0
    move-exception v2

    .line 874
    :goto_0
    :try_start_2
    invoke-static {v2, v4}, Lcom/crashlytics/android/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 875
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 877
    :catchall_0
    move-exception v2

    move-object/from16 v17, v4

    :goto_1
    const-string/jumbo v4, "Failed to flush session device info."

    invoke-static {v3, v4}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 878
    const-string/jumbo v3, "Failed to close session device file."

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 877
    :catchall_1
    move-exception v2

    move-object/from16 v17, v4

    goto :goto_1

    :catchall_2
    move-exception v2

    goto :goto_1

    .line 873
    :catch_1
    move-exception v2

    move-object/from16 v4, v17

    goto :goto_0
.end method

.method private writeSessionEvent(Lcom/crashlytics/android/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 23

    .prologue
    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v2}, Lcom/crashlytics/android/Crashlytics;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 912
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 913
    invoke-static {v7}, Lkdp;->c(Landroid/content/Context;)F

    move-result v10

    .line 914
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->powerConnected:Z

    invoke-static {v7, v2}, Lkdp;->a(Landroid/content/Context;Z)I

    move-result v11

    .line 915
    invoke-static {v7}, Lkdp;->d(Landroid/content/Context;)Z

    move-result v12

    .line 916
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v13, v2, Landroid/content/res/Configuration;->orientation:I

    .line 917
    invoke-static {}, Lkdp;->b()J

    move-result-wide v2

    invoke-static {v7}, Lkdp;->b(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v14, v2, v8

    .line 919
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkdp;->b(Ljava/lang/String;)J

    move-result-wide v16

    .line 922
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkdp;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v18

    .line 924
    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    .line 925
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v20

    .line 928
    if-eqz p6, :cond_0

    .line 929
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    .line 930
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 931
    const/4 v2, 0x0

    .line 932
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    aput-object v3, v9, v6

    .line 934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    .line 936
    goto :goto_0

    .line 940
    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 944
    :cond_1
    const-string/jumbo v2, "com.crashlytics.CollectCustomKeys"

    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, Lkdp;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 945
    new-instance v22, Ljava/util/TreeMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/TreeMap;-><init>()V

    .line 956
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->sessionDataWriter:Lcom/crashlytics/android/SessionDataWriter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/LogFileManager;

    move-object/from16 v21, v0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v22}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionEvent(Lcom/crashlytics/android/CodedOutputStream;JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Thread;FIZIJJLandroid/app/ActivityManager$RunningAppProcessInfo;Ljava/util/List;[Ljava/lang/StackTraceElement;Lcom/crashlytics/android/LogFileManager;Ljava/util/Map;)V

    .line 960
    return-void

    .line 947
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v2}, Lcom/crashlytics/android/Crashlytics;->getAttributes()Ljava/util/Map;

    move-result-object v2

    .line 948
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_3

    .line 952
    new-instance v22, Ljava/util/TreeMap;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object/from16 v22, v2

    goto :goto_1
.end method

.method private writeSessionOS(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 827
    .line 831
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/ClsFileOutputStream;

    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "SessionOS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 833
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;

    move-result-object v1

    .line 835
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkdp;->g(Landroid/content/Context;)Z

    move-result v0

    .line 837
    iget-object v3, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->sessionDataWriter:Lcom/crashlytics/android/SessionDataWriter;

    invoke-virtual {v3, v1, v0}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionOS(Lcom/crashlytics/android/CodedOutputStream;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    const-string/jumbo v0, "Failed to flush to session OS file."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 843
    const-string/jumbo v0, "Failed to close session OS file."

    invoke-static {v2, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 844
    return-void

    .line 838
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 839
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lcom/crashlytics/android/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 840
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 842
    :catchall_0
    move-exception v0

    :goto_1
    const-string/jumbo v3, "Failed to flush to session OS file."

    invoke-static {v1, v3}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 843
    const-string/jumbo v1, "Failed to close session OS file."

    invoke-static {v2, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 842
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 838
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1023
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v3, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Collecting session parts for ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    new-instance v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "SessionCrash"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    .line 1027
    if-eqz v6, :cond_3

    array-length v0, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 1028
    :goto_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    const-string/jumbo v5, "Fabric"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "Session %s has fatal exception: %s"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object p2, v9, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    new-instance v3, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "SessionEvent"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1033
    if-eqz v5, :cond_4

    array-length v3, v5

    if-lez v3, :cond_4

    move v3, v1

    .line 1034
    :goto_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v7

    const-string/jumbo v8, "Fabric"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "Session %s has non-fatal exceptions: %s"

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p2, v11, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    .line 1043
    :cond_0
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/ClsFileOutputStream;

    iget-object v1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    invoke-direct {v2, v1, p2}, Lcom/crashlytics/android/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1046
    :try_start_2
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v4

    const-string/jumbo v7, "Fabric"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Collecting SessionStart data for session ID "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/CodedOutputStream;Ljava/io/File;)V

    .line 1050
    const/4 v4, 0x4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v1, v4, v8, v9}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt64(IJ)V

    .line 1051
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v0}, Lcom/crashlytics/android/CodedOutputStream;->writeBool(IZ)V

    .line 1053
    invoke-direct {p0, v1, p2}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeInitialPartsTo(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;)V

    .line 1055
    if-eqz v3, :cond_1

    .line 1056
    array-length v3, v5

    if-le v3, p3, :cond_6

    .line 1057
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "Trimming down to %d logged exceptions."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-direct {p0, p2, p3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->trimSessionEventFiles(Ljava/lang/String;I)V

    .line 1061
    new-instance v3, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SessionEvent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 1065
    :goto_2
    invoke-direct {p0, v1, v3, p2}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeNonFatalEventsTo(Lcom/crashlytics/android/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    .line 1068
    :cond_1
    if-eqz v0, :cond_2

    .line 1069
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/CodedOutputStream;Ljava/io/File;)V

    .line 1072
    :cond_2
    const/16 v0, 0xb

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeUInt32(II)V

    .line 1074
    const/16 v0, 0xc

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeEnum(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1084
    const-string/jumbo v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1093
    const-string/jumbo v0, "Failed to close CLS file"

    invoke-static {v2, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1100
    :goto_3
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Removing session part files for ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-direct {p0, p2}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->deleteSessionPartFilesFor(Ljava/lang/String;)V

    .line 1102
    return-void

    :cond_3
    move v0, v2

    .line 1027
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 1033
    goto/16 :goto_1

    .line 1075
    :catch_0
    move-exception v0

    move-object v1, v4

    .line 1076
    :goto_4
    :try_start_3
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to write session file for session ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    invoke-static {v0, v4}, Lcom/crashlytics/android/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1084
    const-string/jumbo v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1089
    invoke-direct {p0, v4}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->closeWithoutRenamingOrLog(Lcom/crashlytics/android/ClsFileOutputStream;)V

    goto :goto_3

    .line 1084
    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    :goto_5
    const-string/jumbo v3, "Error flushing session file stream"

    invoke-static {v1, v3}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1093
    const-string/jumbo v1, "Failed to close CLS file"

    invoke-static {v2, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_5
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No events present for session ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1084
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v4

    goto :goto_5

    .line 1075
    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :cond_6
    move-object v3, v5

    goto/16 :goto_2
.end method

.method private writeSessionUser(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 883
    .line 886
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/ClsFileOutputStream;

    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "SessionUser"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 887
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/CodedOutputStream;

    move-result-object v1

    .line 889
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 890
    iget-object v3, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v3}, Lcom/crashlytics/android/Crashlytics;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 891
    iget-object v4, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v4}, Lcom/crashlytics/android/Crashlytics;->getUserEmail()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 894
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 903
    const-string/jumbo v0, "Failed to flush session user file."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 904
    const-string/jumbo v0, "Failed to close session user file."

    invoke-static {v2, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 905
    :goto_0
    return-void

    .line 898
    :cond_0
    :try_start_2
    iget-object v5, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->sessionDataWriter:Lcom/crashlytics/android/SessionDataWriter;

    invoke-virtual {v5, v1, v0, v3, v4}, Lcom/crashlytics/android/SessionDataWriter;->writeSessionUser(Lcom/crashlytics/android/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 903
    const-string/jumbo v0, "Failed to flush session user file."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 904
    const-string/jumbo v0, "Failed to close session user file."

    invoke-static {v2, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 899
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 900
    :goto_1
    :try_start_3
    invoke-static {v0, v2}, Lcom/crashlytics/android/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 901
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 903
    :catchall_0
    move-exception v0

    :goto_2
    const-string/jumbo v3, "Failed to flush session user file."

    invoke-static {v1, v3}, Lkdp;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 904
    const-string/jumbo v1, "Failed to close session user file."

    invoke-static {v2, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 903
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 899
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private writeToCosFromFile(Lcom/crashlytics/android/CodedOutputStream;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1144
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1146
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1147
    long-to-int v0, v0

    new-array v3, v0, [B

    .line 1152
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    const/4 v0, 0x0

    .line 1157
    :goto_0
    :try_start_1
    array-length v2, v3

    if-ge v0, v2, :cond_0

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-ltz v2, :cond_0

    .line 1159
    add-int/2addr v0, v2

    goto :goto_0

    .line 1162
    :cond_0
    const-string/jumbo v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p1, v3}, Lcom/crashlytics/android/CodedOutputStream;->writeRawBytes([B)V

    .line 1170
    :goto_1
    return-void

    .line 1162
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string/jumbo v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1162
    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method cleanInvalidTempFiles()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$12;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$12;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 725
    return-void
.end method

.method doCleanInvalidTempFiles([Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 733
    invoke-direct {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->deleteLegacyInvalidCacheDir()V

    .line 738
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 739
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v4

    const-string/jumbo v5, "Fabric"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Found invalid session part file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-direct {p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 742
    new-instance v4, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$13;

    invoke-direct {v4, p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$13;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Ljava/lang/String;)V

    .line 749
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v5

    const-string/jumbo v6, "Fabric"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Deleting all part files for invalid session: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-direct {p0, v4}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 752
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v7

    const-string/jumbo v8, "Fabric"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Deleting session file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 738
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 756
    :cond_1
    return-void
.end method

.method ensureOpenSessionExists()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$10;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$10;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 465
    return-void
.end method

.method finalizeSessions()Z
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$11;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$11;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method hasOpenSession()Z
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isHandlingException()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method listSessionBeginFiles()[Ljava/io/File;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    const-string/jumbo v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method trimSessionFiles()V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->filesDir:Ljava/io/File;

    sget-object v1, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    const/4 v2, 0x4

    sget-object v3, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 681
    return-void
.end method

.method public declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Crashlytics is handling uncaught exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Unregistering power receivers."

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->crashlytics:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 268
    iget-object v1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 273
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    new-instance v2, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$7;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$7;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    :try_start_2
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 289
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :try_start_3
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "An error occurred in the uncaught exception handler"

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    :try_start_4
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 289
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v1, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 289
    iget-object v1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 362
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    new-instance v2, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$9;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$9;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 372
    return-void
.end method

.method writeToLog(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler$8;-><init>(Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 354
    return-void
.end method
