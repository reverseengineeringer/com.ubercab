.class public Lcom/adjust/sdk/ActivityHandler;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static final ADJUST_PREFIX:Ljava/lang/String; = "adjust_"

.field private static SESSION_INTERVAL:J = 0x0L

.field private static SUBSESSION_INTERVAL:J = 0x0L

.field private static TIMER_INTERVAL:J = 0x0L

.field private static final TIME_TRAVEL:Ljava/lang/String; = "Time travel!"

.field private static timer:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private activityState:Lcom/adjust/sdk/ActivityState;

.field private androidId:Ljava/lang/String;

.field private appToken:Ljava/lang/String;

.field private clientSdk:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private defaultTracker:Ljava/lang/String;

.field private dropOfflineActivities:Z

.field private enabled:Z

.field private environment:Ljava/lang/String;

.field private eventBuffering:Z

.field private fbAttributionId:Ljava/lang/String;

.field private logger:Lcom/adjust/sdk/Logger;

.field private macSha1:Ljava/lang/String;

.field private macShortMd5:Ljava/lang/String;

.field private onFinishedListener:Lcom/adjust/sdk/OnFinishedListener;

.field private packageHandler:Lcom/adjust/sdk/IPackageHandler;

.field private sessionHandler:Lcom/adjust/sdk/ActivityHandler$SessionHandler;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "Adjust"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->initActivityHandler(Landroid/app/Activity;)V

    .line 82
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 83
    const v1, 0x11bb6

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 84
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionHandler:Lcom/adjust/sdk/ActivityHandler$SessionHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "Adjust"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->initActivityHandler(Landroid/app/Activity;)V

    .line 93
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->appToken:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler;->environment:Ljava/lang/String;

    .line 95
    iput-boolean p5, p0, Lcom/adjust/sdk/ActivityHandler;->eventBuffering:Z

    .line 96
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    invoke-interface {v0, p4}, Lcom/adjust/sdk/Logger;->setLogLevelString(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 99
    const v1, 0x11bb9

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 100
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionHandler:Lcom/adjust/sdk/ActivityHandler$SessionHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/OnFinishedListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->onFinishedListener:Lcom/adjust/sdk/OnFinishedListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->initInternal(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startInternal()V

    return-void
.end method

.method static synthetic access$300(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->endInternal()V

    return-void
.end method

.method static synthetic access$400(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/PackageBuilder;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackEventInternal(Lcom/adjust/sdk/PackageBuilder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/PackageBuilder;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackRevenueInternal(Lcom/adjust/sdk/PackageBuilder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->readOpenUrlInternal(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$700(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->timerFired()V

    return-void
.end method

.method private canInit()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->appToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAppTokenNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->appToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAppTokenLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private canTrackEvent(Lcom/adjust/sdk/PackageBuilder;)Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->appToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAppTokenNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityState(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adjust/sdk/PackageBuilder;->isValidForEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private canTrackRevenue(Lcom/adjust/sdk/PackageBuilder;)Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->appToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAppTokenNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityState(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adjust/sdk/PackageBuilder;->isValidForRevenue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkActivityState(Lcom/adjust/sdk/ActivityState;)Z
    .locals 2

    .prologue
    .line 728
    if-nez p1, :cond_0

    .line 729
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Missing activity state."

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 730
    const/4 v0, 0x0

    .line 732
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkAppTokenLength(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 744
    const/16 v2, 0xc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 745
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v3, "Malformed App Token \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 748
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private checkAppTokenNotNull(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 736
    if-nez p1, :cond_0

    .line 737
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Missing App Token."

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 738
    const/4 v0, 0x0

    .line 740
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkContext(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 715
    if-nez p1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Missing context"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 717
    const/4 v0, 0x0

    .line 719
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 723
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 724
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkPermissions(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 632
    const/4 v0, 0x1

    .line 634
    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-static {p1, v1}, Lcom/adjust/sdk/ActivityHandler;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Missing permission: INTERNET"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 636
    const/4 v0, 0x0

    .line 638
    :cond_0
    const-string/jumbo v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Lcom/adjust/sdk/ActivityHandler;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 639
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "Missing permission: ACCESS_WIFI_STATE"

    invoke-interface {v1, v2}, Lcom/adjust/sdk/Logger;->warn(Ljava/lang/String;)V

    .line 642
    :cond_1
    return v0
.end method

.method public static deleteActivityState(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 563
    const-string/jumbo v0, "AdjustIoActivityState"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private endInternal()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->appToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAppTokenNotNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->pauseSending()V

    .line 369
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopTimer()V

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityState(J)V

    .line 371
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityState()V

    goto :goto_0
.end method

.method private getApplicationBundle()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 705
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 711
    :goto_0
    return-object v0

    .line 707
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "ApplicationInfo not found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 711
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 708
    :catch_1
    move-exception v0

    .line 709
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "Failed to get ApplicationBundle (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private initActivityHandler(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->setDaemon(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->start()V

    .line 107
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->TIMER_INTERVAL:J

    .line 108
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSessionInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    .line 109
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubsessionInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    .line 110
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$SessionHandler;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/adjust/sdk/ActivityHandler$SessionHandler;-><init>(Landroid/os/Looper;Lcom/adjust/sdk/ActivityHandler;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionHandler:Lcom/adjust/sdk/ActivityHandler$SessionHandler;

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    .line 112
    const-string/jumbo v0, "android3.3.4"

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->clientSdk:Ljava/lang/String;

    .line 113
    iput-boolean v2, p0, Lcom/adjust/sdk/ActivityHandler;->enabled:Z

    .line 115
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    .line 116
    return-void
.end method

.method private initInternal(Z)V
    .locals 3

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processApplicationBundle()V

    .line 268
    :goto_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->canInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :goto_1
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->environment:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->setEnvironment(Ljava/lang/String;)V

    .line 265
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler;->eventBuffering:Z

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->setEventBuffering(Z)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string/jumbo v1, ":"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v0}, Lcom/adjust/sdk/Util;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->macSha1:Ljava/lang/String;

    .line 276
    invoke-static {v1}, Lcom/adjust/sdk/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->macShortMd5:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->androidId:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->fbAttributionId:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->userAgent:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->getGpsAdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Unable to get Google Play Services Advertising ID at start time"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->info(Ljava/lang/String;)V

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler;->dropOfflineActivities:Z

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandler(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Context;Z)Lcom/adjust/sdk/IPackageHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 288
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readActivityState()V

    goto :goto_1
.end method

.method private injectGeneralAttributes(Lcom/adjust/sdk/PackageBuilder;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->appToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setAppToken(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->macShortMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setMacShortMd5(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->macSha1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setMacSha1(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->androidId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setAndroidId(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->fbAttributionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setFbAttributionId(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setUserAgent(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->clientSdk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setClientSdk(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->environment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setEnvironment(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->defaultTracker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setDefaultTracker(Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method private injectReferrer(Lcom/adjust/sdk/PackageBuilder;)V
    .locals 5

    .prologue
    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 591
    const-string/jumbo v1, "AdjustInstallReferrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->setReferrer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_0
    return-void

    .line 593
    :catch_0
    move-exception v0

    .line 594
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "Failed to inject referrer (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private processApplicationBundle()V
    .locals 3

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->getApplicationBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 647
    if-nez v0, :cond_0

    .line 657
    :goto_0
    return-void

    .line 651
    :cond_0
    const-string/jumbo v1, "AdjustAppToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->appToken:Ljava/lang/String;

    .line 652
    const-string/jumbo v1, "AdjustEnvironment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->setEnvironment(Ljava/lang/String;)V

    .line 653
    const-string/jumbo v1, "AdjustDefaultTracker"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->setDefaultTracker(Ljava/lang/String;)V

    .line 654
    const-string/jumbo v1, "AdjustEventBuffering"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->setEventBuffering(Z)V

    .line 655
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "AdjustLogLevel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adjust/sdk/Logger;->setLogLevelString(Ljava/lang/String;)V

    .line 656
    const-string/jumbo v1, "AdjustDropOfflineActivities"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->setDropOfflineActivities(Z)V

    goto :goto_0
.end method

.method private readActivityState()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    const-string/jumbo v1, "AdjustIoActivityState"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 514
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 517
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityState;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 518
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Read activity state: %s uuid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, v5, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/OptionalDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 540
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Failed to find activity state class"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 539
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    goto :goto_0

    .line 529
    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 533
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Activity state file not found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_1

    .line 525
    :catch_3
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Failed to read activity states object"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 529
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 534
    :catch_4
    move-exception v0

    .line 535
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "Failed to open activity state file for reading (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 527
    :catch_5
    move-exception v0

    :try_start_8
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Failed to cast activity state object"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 529
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
.end method

.method private readOpenUrlInternal(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 434
    if-nez p1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 443
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 445
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 446
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 447
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 448
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 450
    aget-object v6, v5, v1

    .line 451
    const-string/jumbo v7, "adjust_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 453
    aget-object v5, v5, v8

    .line 454
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 456
    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 457
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 459
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 462
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/adjust/sdk/PackageBuilder;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-virtual {v0, v2}, Lcom/adjust/sdk/PackageBuilder;->setDeepLinkParameters(Ljava/util/Map;)V

    .line 468
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->injectGeneralAttributes(Lcom/adjust/sdk/PackageBuilder;)V

    .line 469
    invoke-virtual {v0}, Lcom/adjust/sdk/PackageBuilder;->buildReattributionPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 470
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v3, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 471
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 473
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v3, "Reattribution %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setDefaultTracker(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 687
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->defaultTracker:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->defaultTracker:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Default tracker: \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->defaultTracker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->info(Ljava/lang/String;)V

    .line 691
    :cond_0
    return-void
.end method

.method private setDropOfflineActivities(Z)V
    .locals 2

    .prologue
    .line 694
    iput-boolean p1, p0, Lcom/adjust/sdk/ActivityHandler;->dropOfflineActivities:Z

    .line 695
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler;->dropOfflineActivities:Z

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Offline activities will get dropped"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->info(Ljava/lang/String;)V

    .line 698
    :cond_0
    return-void
.end method

.method private setEnvironment(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 660
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->environment:Ljava/lang/String;

    .line 661
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->environment:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Missing environment"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->Assert(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    sget-object v1, Lcom/adjust/sdk/Logger$LogLevel;->ASSERT:Lcom/adjust/sdk/Logger$LogLevel;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/Logger$LogLevel;)V

    .line 664
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->environment:Ljava/lang/String;

    .line 677
    :goto_0
    return-void

    .line 665
    :cond_0
    const-string/jumbo v0, "sandbox"

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->environment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->Assert(Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_1
    const-string/jumbo v0, "production"

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->environment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->Assert(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    sget-object v1, Lcom/adjust/sdk/Logger$LogLevel;->ASSERT:Lcom/adjust/sdk/Logger$LogLevel;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/Logger$LogLevel;)V

    goto :goto_0

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Malformed environment \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->environment:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->Assert(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    sget-object v1, Lcom/adjust/sdk/Logger$LogLevel;->ASSERT:Lcom/adjust/sdk/Logger$LogLevel;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/Logger$LogLevel;)V

    .line 675
    const-string/jumbo v0, "malformed"

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->environment:Ljava/lang/String;

    goto :goto_0
.end method

.method private setEventBuffering(Z)V
    .locals 2

    .prologue
    .line 680
    iput-boolean p1, p0, Lcom/adjust/sdk/ActivityHandler;->eventBuffering:Z

    .line 681
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler;->eventBuffering:Z

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Event buffering is enabled"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->info(Ljava/lang/String;)V

    .line 684
    :cond_0
    return-void
.end method

.method private startInternal()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 299
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->appToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAppTokenNotNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->resumeSending()V

    .line 309
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startTimer()V

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 314
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-nez v2, :cond_3

    .line 315
    new-instance v2, Lcom/adjust/sdk/ActivityState;

    invoke-direct {v2}, Lcom/adjust/sdk/ActivityState;-><init>()V

    iput-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 316
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput v9, v2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 317
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->createdAt:J

    .line 319
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackage()V

    .line 320
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    .line 321
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->enabled:Ljava/lang/Boolean;

    .line 322
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityState()V

    .line 323
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "First session"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v2, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v2, v0, v2

    .line 329
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 330
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v3, "Time travel!"

    invoke-interface {v2, v3}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 332
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityState()V

    goto :goto_0

    .line 337
    :cond_4
    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 338
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v5, v4, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 339
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v4, Lcom/adjust/sdk/ActivityState;->createdAt:J

    .line 340
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v2, v4, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 342
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackage()V

    .line 343
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    .line 344
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityState()V

    .line 345
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Session %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v4, v4, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_5
    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    .line 352
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v5, v4, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 353
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Started subsession %d of session %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v8, v8, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v8, v8, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/adjust/sdk/Logger;->info(Ljava/lang/String;)V

    .line 358
    :cond_6
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v6, v4, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr v2, v6

    iput-wide v2, v4, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 359
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 360
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityState()V

    goto/16 :goto_0
.end method

.method private startTimer()V
    .locals 7

    .prologue
    .line 599
    sget-object v0, Lcom/adjust/sdk/ActivityHandler;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 600
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopTimer()V

    .line 602
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 603
    sput-object v0, Lcom/adjust/sdk/ActivityHandler;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$2;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const-wide/16 v2, 0x3e8

    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->TIMER_INTERVAL:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 609
    return-void
.end method

.method private stopTimer()V
    .locals 2

    .prologue
    .line 613
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/ActivityHandler;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "No timer found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private timerFired()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityState(J)V

    .line 628
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityState()V

    goto :goto_0
.end method

.method private trackEventInternal(Lcom/adjust/sdk/PackageBuilder;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 375
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->canTrackEvent(Lcom/adjust/sdk/PackageBuilder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 384
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->createdAt:J

    .line 385
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v3, v2, Lcom/adjust/sdk/ActivityState;->eventCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 386
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityState(J)V

    .line 388
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->injectGeneralAttributes(Lcom/adjust/sdk/PackageBuilder;)V

    .line 389
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityState;->injectEventAttributes(Lcom/adjust/sdk/PackageBuilder;)V

    .line 390
    invoke-virtual {p1}, Lcom/adjust/sdk/PackageBuilder;->buildEventPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 393
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler;->eventBuffering:Z

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "Buffered event %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adjust/sdk/Logger;->info(Ljava/lang/String;)V

    .line 399
    :goto_1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityState()V

    .line 400
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Event %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v4, v4, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    goto :goto_1
.end method

.method private trackRevenueInternal(Lcom/adjust/sdk/PackageBuilder;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 404
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->canTrackRevenue(Lcom/adjust/sdk/PackageBuilder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 414
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->createdAt:J

    .line 415
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v3, v2, Lcom/adjust/sdk/ActivityState;->eventCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 416
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityState(J)V

    .line 418
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->injectGeneralAttributes(Lcom/adjust/sdk/PackageBuilder;)V

    .line 419
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityState;->injectEventAttributes(Lcom/adjust/sdk/PackageBuilder;)V

    .line 420
    invoke-virtual {p1}, Lcom/adjust/sdk/PackageBuilder;->buildRevenuePackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 423
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler;->eventBuffering:Z

    if-eqz v1, :cond_2

    .line 424
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "Buffered revenue %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adjust/sdk/Logger;->info(Ljava/lang/String;)V

    .line 429
    :goto_1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityState()V

    .line 430
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Event %d (revenue)"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v4, v4, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    goto :goto_1
.end method

.method private transferSessionPackage()V
    .locals 2

    .prologue
    .line 567
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/PackageBuilder;-><init>(Landroid/content/Context;)V

    .line 568
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->injectGeneralAttributes(Lcom/adjust/sdk/PackageBuilder;)V

    .line 569
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->injectReferrer(Lcom/adjust/sdk/PackageBuilder;)V

    .line 570
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityState;->injectSessionAttributes(Lcom/adjust/sdk/PackageBuilder;)V

    .line 571
    invoke-virtual {v0}, Lcom/adjust/sdk/PackageBuilder;->buildSessionPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 573
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 574
    return-void
.end method

.method private updateActivityState(J)V
    .locals 7

    .prologue
    .line 489
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityState(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v0, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v0, p1, v0

    .line 494
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 495
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Time travel!"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    goto :goto_0

    .line 501
    :cond_2
    sget-wide v2, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 505
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v4, v2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 506
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v4, v2, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 507
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    goto :goto_0
.end method

.method private writeActivityState()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    const-string/jumbo v1, "AdjustIoActivityState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 545
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 546
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 549
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Wrote activity state: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 560
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Failed to serialize activity state"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 557
    :catch_1
    move-exception v0

    .line 558
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "Failed to open activity state for writing (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method


# virtual methods
.method public finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->onFinishedListener:Lcom/adjust/sdk/OnFinishedListener;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    new-instance v1, Lcom/adjust/sdk/ActivityHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$1;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityState(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Ljava/lang/Boolean;

    .line 194
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public readOpenUrl(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 200
    const v1, 0x11be8

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 201
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionHandler:Lcom/adjust/sdk/ActivityHandler$SessionHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler;->enabled:Z

    .line 181
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityState(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->enabled:Ljava/lang/Boolean;

    .line 183
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->trackSubsessionStart()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->trackSubsessionEnd()V

    goto :goto_0
.end method

.method public setOnFinishedListener(Lcom/adjust/sdk/OnFinishedListener;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->onFinishedListener:Lcom/adjust/sdk/OnFinishedListener;

    .line 124
    return-void
.end method

.method public setSdkPrefix(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    const-string/jumbo v0, "%s@%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->clientSdk:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->clientSdk:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/PackageBuilder;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->setEventToken(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/PackageBuilder;->setCallbackParameters(Ljava/util/Map;)V

    .line 143
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 144
    const v2, 0x11bd4

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 145
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionHandler:Lcom/adjust/sdk/ActivityHandler$SessionHandler;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    return-void
.end method

.method public trackRevenue(DLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/PackageBuilder;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->setAmountInCents(D)V

    .line 152
    invoke-virtual {v0, p3}, Lcom/adjust/sdk/PackageBuilder;->setEventToken(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p4}, Lcom/adjust/sdk/PackageBuilder;->setCallbackParameters(Ljava/util/Map;)V

    .line 155
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 156
    const v2, 0x11bde

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 157
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionHandler:Lcom/adjust/sdk/ActivityHandler$SessionHandler;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    return-void
.end method

.method public trackSubsessionEnd()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 134
    const v1, 0x11bca

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 135
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionHandler:Lcom/adjust/sdk/ActivityHandler$SessionHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void
.end method

.method public trackSubsessionStart()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 128
    const v1, 0x11bc0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 129
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionHandler:Lcom/adjust/sdk/ActivityHandler$SessionHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void
.end method
