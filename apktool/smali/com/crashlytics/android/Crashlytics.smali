.class public Lcom/crashlytics/android/Crashlytics;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Lkcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcx",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lkcy;"
    }
.end annotation

.annotation runtime Lkeq;
    a = {
        Lcom/crashlytics/android/internal/CrashEventDataProvider;
    }
.end annotation


# static fields
.field static final CLS_DEFAULT_PROCESS_DELAY:F = 1.0f

.field static final COLLECT_CUSTOM_KEYS:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"

.field static final COLLECT_CUSTOM_LOGS:Ljava/lang/String; = "com.crashlytics.CollectCustomLogs"

.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT:Z = true

.field static final DEFAULT_MAIN_HANDLER_TIMEOUT_SEC:I = 0x4

.field private static final INITIALIZATION_MARKER_FILE_NAME:Ljava/lang/String; = "initialization_marker"

.field static final MAX_ATTRIBUTES:I = 0x40

.field static final MAX_ATTRIBUTE_SIZE:I = 0x400

.field private static final PREF_ALWAYS_SEND_REPORTS_KEY:Ljava/lang/String; = "always_send_reports_opt_in"

.field private static final SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT:Z = false

.field public static final TAG:Ljava/lang/String; = "Fabric"


# instance fields
.field private final attributes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buildId:Ljava/lang/String;

.field private delay:F

.field private disabled:Z

.field private executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

.field private externalCrashEventDataProvider:Lcom/crashlytics/android/internal/CrashEventDataProvider;

.field private handler:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

.field private httpRequestFactory:Lkga;

.field private initializationMarkerFile:Ljava/io/File;

.field private installerPackageName:Ljava/lang/String;

.field private final kits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lkcx",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private listener:Lcom/crashlytics/android/CrashlyticsListener;

.field private packageName:Ljava/lang/String;

.field private final pinningInfo:Lcom/crashlytics/android/PinningInfoProvider;

.field private final startTime:J

.field private userEmail:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/crashlytics/android/Crashlytics;-><init>(FLcom/crashlytics/android/CrashlyticsListener;Lcom/crashlytics/android/PinningInfoProvider;Z)V

    .line 203
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/CrashlyticsListener;Lcom/crashlytics/android/PinningInfoProvider;Z)V
    .locals 6

    .prologue
    .line 207
    const-string/jumbo v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lkdx;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/Crashlytics;-><init>(FLcom/crashlytics/android/CrashlyticsListener;Lcom/crashlytics/android/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V

    .line 209
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/CrashlyticsListener;Lcom/crashlytics/android/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->userId:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->userEmail:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->userName:Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/Crashlytics;->startTime:J

    .line 219
    iput p1, p0, Lcom/crashlytics/android/Crashlytics;->delay:F

    .line 220
    iput-object p2, p0, Lcom/crashlytics/android/Crashlytics;->listener:Lcom/crashlytics/android/CrashlyticsListener;

    .line 221
    iput-object p3, p0, Lcom/crashlytics/android/Crashlytics;->pinningInfo:Lcom/crashlytics/android/PinningInfoProvider;

    .line 222
    iput-boolean p4, p0, Lcom/crashlytics/android/Crashlytics;->disabled:Z

    .line 223
    new-instance v0, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    invoke-direct {v0, p5}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    .line 224
    const/4 v0, 0x2

    new-array v0, v0, [Lkcx;

    const/4 v1, 0x0

    new-instance v2, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/crashlytics/android/beta/Beta;

    invoke-direct {v2}, Lcom/crashlytics/android/beta/Beta;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    .line 225
    return-void
.end method

.method static synthetic access$000(Lcom/crashlytics/android/Crashlytics;)Ljava/io/File;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->initializationMarkerFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100(Lcom/crashlytics/android/Crashlytics;Landroid/app/Activity;Lkgw;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/Crashlytics;->getSendDecisionFromUser(Landroid/app/Activity;Lkgw;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/crashlytics/android/Crashlytics;FI)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/Crashlytics;->dipsToPixels(FI)I

    move-result v0

    return v0
.end method

.method private dipsToPixels(FI)I
    .locals 1

    .prologue
    .line 1112
    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private static doLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 473
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .line 478
    const-string/jumbo v1, "prior to logging messages."

    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->ensureFabricWithCalled(Ljava/lang/String;Lcom/crashlytics/android/Crashlytics;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/crashlytics/android/Crashlytics;->startTime:J

    sub-long/2addr v2, v4

    .line 480
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->handler:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/Crashlytics;->formatLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeToLog(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private static ensureFabricWithCalled(Ljava/lang/String;Lcom/crashlytics/android/Crashlytics;)Z
    .locals 4

    .prologue
    .line 1086
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/crashlytics/android/Crashlytics;->handler:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    if-nez v0, :cond_1

    .line 1087
    :cond_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1090
    const/4 v0, 0x0

    .line 1092
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private finishInitSynchronously()V
    .locals 4

    .prologue
    .line 719
    new-instance v1, Lcom/crashlytics/android/Crashlytics$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/Crashlytics$1;-><init>(Lcom/crashlytics/android/Crashlytics;)V

    .line 731
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfa;

    .line 732
    invoke-virtual {v1, v0}, Lkeu;->addDependency(Lkfa;)V

    goto :goto_0

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getFabric()Lkcq;

    move-result-object v0

    invoke-virtual {v0}, Lkcq;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 737
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 750
    :goto_1
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 744
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 745
    :catch_1
    move-exception v0

    .line 746
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 747
    :catch_2
    move-exception v0

    .line 748
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static formatLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkdp;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/crashlytics/android/Crashlytics;
    .locals 5

    .prologue
    .line 419
    :try_start_0
    const-class v0, Lcom/crashlytics/android/Crashlytics;

    invoke-static {v0}, Lkcq;->a(Ljava/lang/Class;)Lkcx;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/Crashlytics;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    throw v0
.end method

.method public static getPinningInfoProvider()Lcom/crashlytics/android/PinningInfoProvider;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->pinningInfo:Lcom/crashlytics/android/PinningInfoProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSendDecisionFromUser(Landroid/app/Activity;Lkgw;)Z
    .locals 6

    .prologue
    .line 986
    new-instance v4, Lcom/crashlytics/android/DialogStringResolver;

    invoke-direct {v4, p1, p2}, Lcom/crashlytics/android/DialogStringResolver;-><init>(Landroid/content/Context;Lkgw;)V

    .line 990
    new-instance v3, Lcom/crashlytics/android/Crashlytics$OptInLatch;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/crashlytics/android/Crashlytics$OptInLatch;-><init>(Lcom/crashlytics/android/Crashlytics;Lcom/crashlytics/android/Crashlytics$1;)V

    .line 994
    new-instance v0, Lcom/crashlytics/android/Crashlytics$7;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/Crashlytics$7;-><init>(Lcom/crashlytics/android/Crashlytics;Landroid/app/Activity;Lcom/crashlytics/android/Crashlytics$OptInLatch;Lcom/crashlytics/android/DialogStringResolver;Lkgw;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1059
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Waiting for user opt-in."

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v3}, Lcom/crashlytics/android/Crashlytics$OptInLatch;->await()V

    .line 1061
    invoke-virtual {v3}, Lcom/crashlytics/android/Crashlytics$OptInLatch;->getOptIn()Z

    move-result v0

    return v0
.end method

.method private static isDisabled()Z
    .locals 1

    .prologue
    .line 1107
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/crashlytics/android/Crashlytics;->disabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRequiringBuildId(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1073
    const-string/jumbo v0, "com.crashlytics.RequireBuildId"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkdp;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 498
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/Crashlytics;->doLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, p2, v1}, Lkcz;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 502
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 469
    const/4 v0, 0x3

    const-string/jumbo v1, "Fabric"

    invoke-static {v0, v1, p0}, Lcom/crashlytics/android/Crashlytics;->doLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public static logException(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 442
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .line 447
    const-string/jumbo v1, "prior to logging exceptions."

    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->ensureFabricWithCalled(Ljava/lang/String;Lcom/crashlytics/android/Crashlytics;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    if-nez p0, :cond_2

    .line 449
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const/4 v1, 0x5

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {v0, v1, v2, v3}, Lkcz;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->handler:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static recordFatalExceptionEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 771
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lkcq;->a(Ljava/lang/Class;)Lkcx;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    .line 772
    if-eqz v0, :cond_0

    .line 773
    new-instance v1, Lkds;

    invoke-direct {v1, p0}, Lkds;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lkds;)V

    .line 776
    :cond_0
    return-void
.end method

.method static recordLoggedExceptionEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 760
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lkcq;->a(Ljava/lang/Class;)Lkcx;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    .line 761
    if-eqz v0, :cond_0

    .line 762
    new-instance v1, Lkdt;

    invoke-direct {v1, p0}, Lkdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lkdt;)V

    .line 765
    :cond_0
    return-void
.end method

.method private static sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1097
    if-eqz p0, :cond_0

    .line 1098
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1099
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1100
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1103
    :cond_0
    return-object p0
.end method

.method private setAndValidateKitProperties(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->pinningInfo:Lcom/crashlytics/android/PinningInfoProvider;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crashlytics/android/CrashlyticsPinningInfoProvider;

    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics;->pinningInfo:Lcom/crashlytics/android/PinningInfoProvider;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/CrashlyticsPinningInfoProvider;-><init>(Lcom/crashlytics/android/PinningInfoProvider;)V

    .line 310
    :goto_0
    new-instance v1, Lkfs;

    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    invoke-direct {v1, v2}, Lkfs;-><init>(Lkcz;)V

    iput-object v1, p0, Lcom/crashlytics/android/Crashlytics;->httpRequestFactory:Lkga;

    .line 311
    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics;->httpRequestFactory:Lkga;

    invoke-interface {v1, v0}, Lkga;->a(Lkgc;)V

    .line 314
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->packageName:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getIdManager()Lkdy;

    move-result-object v0

    invoke-virtual {v0}, Lkdy;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->installerPackageName:Ljava/lang/String;

    .line 316
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Installer package name is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/crashlytics/android/Crashlytics;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 321
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/Crashlytics;->versionCode:Ljava/lang/String;

    .line 322
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v0, "0.0"

    :goto_1
    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->versionName:Ljava/lang/String;

    .line 327
    invoke-static {p1}, Lkdp;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->buildId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_2
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getIdManager()Lkdy;

    move-result-object v0

    invoke-virtual {v0}, Lkdy;->i()Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->buildId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/crashlytics/android/Crashlytics;->isRequiringBuildId(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/Crashlytics;->getBuildIdValidator(Ljava/lang/String;Z)Lcom/crashlytics/android/BuildIdValidator;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/BuildIdValidator;->validate(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 322
    :cond_1
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Error setting up app properties"

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static setBool(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 604
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method public static setDouble(Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 613
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method public static setFloat(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 622
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    return-void
.end method

.method public static setInt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 631
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    return-void
.end method

.method public static setLong(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 640
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method public static setPinningInfoProvider(Lcom/crashlytics/android/PinningInfoProvider;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 710
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Use of Crashlytics.setPinningInfoProvider is deprecated"

    invoke-interface {v0, v1, v2}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    return-void
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 568
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 572
    :cond_0
    if-nez p0, :cond_2

    .line 573
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkdp;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Custom attribute key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Attempting to set custom attribute with null key, ignoring."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 582
    :cond_2
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_3

    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 586
    :cond_3
    if-nez p1, :cond_4

    .line 587
    const-string/jumbo v0, ""

    .line 591
    :goto_1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v2

    iget-object v2, v2, Lcom/crashlytics/android/Crashlytics;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 589
    :cond_4
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 593
    :cond_5
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 552
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/crashlytics/android/Crashlytics;->userEmail:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 526
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/crashlytics/android/Crashlytics;->userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setUserName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/crashlytics/android/Crashlytics;->userName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method canSendWithUserApproval()Z
    .locals 3

    .prologue
    .line 955
    invoke-static {}, Lkgy;->a()Lkgy;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/Crashlytics$6;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/Crashlytics$6;-><init>(Lcom/crashlytics/android/Crashlytics;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkgy;->a(Lkha;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public crash()V
    .locals 1

    .prologue
    .line 651
    new-instance v0, Lcom/crashlytics/android/CrashTest;

    invoke-direct {v0}, Lcom/crashlytics/android/CrashTest;-><init>()V

    invoke-virtual {v0}, Lcom/crashlytics/android/CrashTest;->indexOutOfBounds()V

    .line 652
    return-void
.end method

.method didPreviousInitializationComplete()Z
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/Crashlytics$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/Crashlytics$4;-><init>(Lcom/crashlytics/android/Crashlytics;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->markInitializationStarted()V

    .line 346
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->handler:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->cleanInvalidTempFiles()V

    .line 349
    const/4 v0, 0x1

    .line 352
    :try_start_0
    invoke-static {}, Lkgy;->a()Lkgy;

    move-result-object v1

    invoke-virtual {v1}, Lkgy;->b()Lkhd;

    move-result-object v1

    .line 354
    if-nez v1, :cond_0

    .line 355
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Received null settings, skipping initialization!"

    invoke-interface {v1, v2, v3}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->markInitializationComplete()V

    .line 392
    :goto_0
    return-object v5

    .line 359
    :cond_0
    :try_start_1
    iget-object v2, v1, Lkhd;->d:Lkgu;

    iget-boolean v2, v2, Lkgu;->c:Z

    if-eqz v2, :cond_1

    .line 360
    const/4 v0, 0x0

    .line 361
    iget-object v2, p0, Lcom/crashlytics/android/Crashlytics;->handler:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v2}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->finalizeSessions()Z

    .line 363
    invoke-virtual {p0, v1}, Lcom/crashlytics/android/Crashlytics;->getCreateReportSpiCall(Lkhd;)Lcom/crashlytics/android/CreateReportSpiCall;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_3

    .line 365
    new-instance v2, Lcom/crashlytics/android/ReportUploader;

    invoke-direct {v2, v1}, Lcom/crashlytics/android/ReportUploader;-><init>(Lcom/crashlytics/android/CreateReportSpiCall;)V

    iget v1, p0, Lcom/crashlytics/android/Crashlytics;->delay:F

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/ReportUploader;->uploadReports(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 375
    :try_start_2
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Crash reporting disabled."

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    :cond_2
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->markInitializationComplete()V

    goto :goto_0

    .line 367
    :cond_3
    :try_start_3
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Unable to create a call to upload reports."

    invoke-interface {v1, v2, v3}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 370
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 371
    :try_start_4
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Error dealing with settings"

    invoke-interface {v2, v3, v4, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    goto :goto_1

    .line 377
    :catch_1
    move-exception v0

    .line 378
    :try_start_5
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->markInitializationComplete()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->markInitializationComplete()V

    throw v0
.end method

.method getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getBuildId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method getBuildIdValidator(Ljava/lang/String;Z)Lcom/crashlytics/android/BuildIdValidator;
    .locals 1

    .prologue
    .line 788
    new-instance v0, Lcom/crashlytics/android/BuildIdValidator;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/BuildIdValidator;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method getCreateReportSpiCall(Lkhd;)Lcom/crashlytics/android/CreateReportSpiCall;
    .locals 4

    .prologue
    .line 976
    if-eqz p1, :cond_0

    .line 977
    new-instance v0, Lcom/crashlytics/android/DefaultCreateReportSpiCall;

    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkhd;->a:Lkgm;

    iget-object v2, v2, Lkgm;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/Crashlytics;->httpRequestFactory:Lkga;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/crashlytics/android/DefaultCreateReportSpiCall;-><init>(Lkcx;Ljava/lang/String;Ljava/lang/String;Lkga;)V

    .line 981
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDebugMode()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 700
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Use of Crashlytics.getDebugMode is deprecated."

    invoke-interface {v0, v1, v2}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getFabric()Lkcq;

    invoke-static {}, Lkcq;->d()Z

    move-result v0

    return v0
.end method

.method getExternalCrashEventData()Lcom/crashlytics/android/internal/models/SessionEventData;
    .locals 2

    .prologue
    .line 901
    const/4 v0, 0x0

    .line 902
    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics;->externalCrashEventDataProvider:Lcom/crashlytics/android/internal/CrashEventDataProvider;

    if-eqz v1, :cond_0

    .line 903
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->externalCrashEventDataProvider:Lcom/crashlytics/android/internal/CrashEventDataProvider;

    invoke-interface {v0}, Lcom/crashlytics/android/internal/CrashEventDataProvider;->getCrashEventData()Lcom/crashlytics/android/internal/models/SessionEventData;

    move-result-object v0

    .line 905
    :cond_0
    return-object v0
.end method

.method getHandler()Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->handler:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    const-string/jumbo v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getKits()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lkcx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 814
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lkdp;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method getSdkDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 927
    new-instance v0, Lkgf;

    invoke-direct {v0, p0}, Lkgf;-><init>(Lkcx;)V

    invoke-virtual {v0}, Lkgf;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getSessionSettingsData()Lkgx;
    .locals 1

    .prologue
    .line 1068
    invoke-static {}, Lkgy;->a()Lkgy;

    move-result-object v0

    invoke-virtual {v0}, Lkgy;->b()Lkhd;

    move-result-object v0

    .line 1069
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lkhd;->b:Lkgx;

    goto :goto_0
.end method

.method getUserEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getIdManager()Lkdy;

    move-result-object v0

    invoke-virtual {v0}, Lkdy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->userEmail:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getUserIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getIdManager()Lkdy;

    move-result-object v0

    invoke-virtual {v0}, Lkdy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->userId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getIdManager()Lkdy;

    move-result-object v0

    invoke-virtual {v0}, Lkdy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->userName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    const-string/jumbo v0, "2.2.3.41"

    return-object v0
.end method

.method getVersionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method internalVerifyPinning(Ljava/net/URL;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 913
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getPinningInfoProvider()Lcom/crashlytics/android/PinningInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->httpRequestFactory:Lkga;

    sget v2, Lkft;->a:I

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkga;->a(ILjava/lang/String;)Lkfu;

    move-result-object v2

    .line 916
    invoke-virtual {v2}, Lkfu;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 917
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 920
    invoke-virtual {v2}, Lkfu;->b()I

    .line 921
    const/4 v0, 0x1

    .line 923
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method markInitializationComplete()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/Crashlytics$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/Crashlytics$3;-><init>(Lcom/crashlytics/android/Crashlytics;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 877
    return-void
.end method

.method markInitializationStarted()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/Crashlytics$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/Crashlytics$2;-><init>(Lcom/crashlytics/android/Crashlytics;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 856
    return-void
.end method

.method protected onPreExecute()Z
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lkcx;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/Crashlytics;->onPreExecute(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method onPreExecute(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 241
    iget-boolean v0, p0, Lcom/crashlytics/android/Crashlytics;->disabled:Z

    if-eqz v0, :cond_0

    move v0, v7

    .line 304
    :goto_0
    return v0

    .line 246
    :cond_0
    new-instance v0, Lkdn;

    invoke-direct {v0}, Lkdn;-><init>()V

    invoke-static {p1}, Lkdn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-nez v0, :cond_1

    move v0, v7

    .line 249
    goto :goto_0

    .line 252
    :cond_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Initializing Crashlytics "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkcz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getSdkDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "initialization_marker"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/crashlytics/android/Crashlytics;->initializationMarkerFile:Ljava/io/File;

    .line 258
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/Crashlytics;->setAndValidateKitProperties(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/crashlytics/android/CrashlyticsMissingDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 261
    :try_start_1
    new-instance v5, Lcom/crashlytics/android/SessionDataWriter;

    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics;->buildId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lcom/crashlytics/android/SessionDataWriter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Installing exception handler..."

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/Crashlytics;->listener:Lcom/crashlytics/android/CrashlyticsListener;

    iget-object v3, p0, Lcom/crashlytics/android/Crashlytics;->executorServiceWrapper:Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;

    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getIdManager()Lkdy;

    move-result-object v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/CrashlyticsListener;Lcom/crashlytics/android/CrashlyticsExecutorServiceWrapper;Lkdy;Lcom/crashlytics/android/SessionDataWriter;Lcom/crashlytics/android/Crashlytics;)V

    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->handler:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    .line 275
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->didPreviousInitializationComplete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/crashlytics/android/CrashlyticsMissingDependencyException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 280
    :try_start_2
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->handler:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->ensureOpenSessionExists()V

    .line 282
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->handler:Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 283
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Successfully installed exception handler."

    invoke-interface {v0, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/crashlytics/android/CrashlyticsMissingDependencyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {p1}, Lkdp;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-direct {p0}, Lcom/crashlytics/android/Crashlytics;->finishInitSynchronously()V

    move v0, v7

    .line 294
    goto/16 :goto_0

    .line 284
    :catch_0
    move-exception v0

    move v1, v7

    .line 285
    :goto_2
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "There was a problem installing the exception handler."

    invoke-interface {v2, v3, v4, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/crashlytics/android/CrashlyticsMissingDependencyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 297
    :catch_1
    move-exception v0

    .line 299
    new-instance v1, Lkfb;

    invoke-direct {v1, v0}, Lkfb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 296
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 300
    :catch_2
    move-exception v0

    .line 301
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 304
    goto/16 :goto_0

    .line 284
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public setDebugMode(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 692
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Use of Crashlytics.setDebugMode is deprecated."

    invoke-interface {v0, v1, v2}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    return-void
.end method

.method setExternalCrashEventDataProvider(Lcom/crashlytics/android/internal/CrashEventDataProvider;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->externalCrashEventDataProvider:Lcom/crashlytics/android/internal/CrashEventDataProvider;

    .line 894
    return-void
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/CrashlyticsListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 680
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Use of Crashlytics.setListener is deprecated."

    invoke-interface {v0, v1, v2}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    if-nez p1, :cond_0

    .line 682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 684
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->listener:Lcom/crashlytics/android/CrashlyticsListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    monitor-exit p0

    return-void
.end method

.method setShouldSendUserReportsWithoutPrompting(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 950
    new-instance v0, Lkgh;

    invoke-direct {v0, p0}, Lkgh;-><init>(Lkcx;)V

    .line 951
    invoke-interface {v0}, Lkgg;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkgg;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 952
    return-void
.end method

.method shouldPromptUserBeforeSendingCrashReports()Z
    .locals 3

    .prologue
    .line 931
    invoke-static {}, Lkgy;->a()Lkgy;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/Crashlytics$5;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/Crashlytics$5;-><init>(Lcom/crashlytics/android/Crashlytics;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkgy;->a(Lkha;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method shouldSendReportsWithoutPrompting()Z
    .locals 3

    .prologue
    .line 944
    new-instance v0, Lkgh;

    invoke-direct {v0, p0}, Lkgh;-><init>(Lkcx;)V

    .line 945
    invoke-interface {v0}, Lkgg;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .locals 4

    .prologue
    .line 664
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/Crashlytics;->internalVerifyPinning(Ljava/net/URL;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 667
    :goto_0
    return v0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Could not verify SSL pinning"

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    const/4 v0, 0x0

    goto :goto_0
.end method
