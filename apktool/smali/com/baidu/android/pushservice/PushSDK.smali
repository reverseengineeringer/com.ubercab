.class public Lcom/baidu/android/pushservice/PushSDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/util/NoProGuard;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WorldReadableFiles",
        "InlinedApi"
    }
.end annotation


# static fields
.field private static ALARM_NETWORKLESS_TIMEOUT:I = 0x0

.field private static ALARM_TIMEOUT:I = 0x0

.field public static final LOCAL_SOCKET_ADDRESS:Ljava/lang/String; = "com.baidu.pushservice.singelinstance"

.field private static TAG:Ljava/lang/String;

.field private static mIsAlive_lock:Ljava/lang/Object;

.field private static mLocalSocket:Landroid/net/LocalServerSocket;

.field private static mPushConnLock:Ljava/lang/Object;

.field public static mPushConnection:Lcom/baidu/android/pushservice/h;

.field private static mPushSDK:Lcom/baidu/android/pushservice/PushSDK;


# instance fields
.field private alarmTimeout:I

.field private mConnectRunnable:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsAlive:Ljava/lang/Boolean;

.field private mIsInited:Ljava/lang/Boolean;

.field private mRegisterRunnable:Ljava/lang/Runnable;

.field private mRegistrationService:Lcom/baidu/android/pushservice/aj;

.field private mStartRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PushSDK"

    sput-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushSDK:Lcom/baidu/android/pushservice/PushSDK;

    const v0, 0x2bf20

    sput v0, Lcom/baidu/android/pushservice/PushSDK;->ALARM_TIMEOUT:I

    const v0, 0x1b7740

    sput v0, Lcom/baidu/android/pushservice/PushSDK;->ALARM_NETWORKLESS_TIMEOUT:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushConnLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/PushSDK;->mIsAlive_lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mIsAlive:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mIsInited:Ljava/lang/Boolean;

    new-instance v0, Lcom/baidu/android/pushservice/x;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/x;-><init>(Lcom/baidu/android/pushservice/PushSDK;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mStartRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/y;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/y;-><init>(Lcom/baidu/android/pushservice/PushSDK;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mRegisterRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/z;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/z;-><init>(Lcom/baidu/android/pushservice/PushSDK;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mConnectRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    sget v0, Lcom/baidu/android/pushservice/PushSDK;->ALARM_TIMEOUT:I

    iput v0, p0, Lcom/baidu/android/pushservice/PushSDK;->alarmTimeout:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/n;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Lcom/baidu/android/pushservice/PushSDK;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushSDK:Lcom/baidu/android/pushservice/PushSDK;

    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/android/pushservice/PushSDK;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/baidu/android/pushservice/PushSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->scheduleRegister()V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/android/pushservice/PushSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->scheduleConnect()V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushConnLock:Ljava/lang/Object;

    return-object v0
.end method

.method private cancelAlarmRepeat()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "AlarmAlert"

    const-string/jumbo v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const-class v2, Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushSDK:Lcom/baidu/android/pushservice/PushSDK;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushSDK:Lcom/baidu/android/pushservice/PushSDK;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/PushSDK;->doDestroy()V

    :cond_0
    return-void
.end method

.method private doDestroy()V
    .locals 5

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "destroy"

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v1, Lcom/baidu/android/pushservice/PushSDK;->mIsAlive_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mLocalSocket:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mLocalSocket:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/PushSDK;->mLocalSocket:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushConnection:Lcom/baidu/android/pushservice/h;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/baidu/android/pushservice/PushSDK;->mPushConnLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushConnection:Lcom/baidu/android/pushservice/h;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h;->c()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushConnection:Lcom/baidu/android/pushservice/h;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/baidu/android/pushservice/util/PushDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushSDK:Lcom/baidu/android/pushservice/PushSDK;

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/base/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/base/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;
    .locals 2

    const-class v1, Lcom/baidu/android/pushservice/PushSDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushSDK:Lcom/baidu/android/pushservice/PushSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/PushSDK;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/PushSDK;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushSDK:Lcom/baidu/android/pushservice/PushSDK;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushSDK:Lcom/baidu/android/pushservice/PushSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private heartbeat()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/frontia/base/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "heartbeat networkConnected :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/n;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/baidu/android/pushservice/util/n;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->cancelAlarmRepeat()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez v1, :cond_3

    iget v1, p0, Lcom/baidu/android/pushservice/PushSDK;->alarmTimeout:I

    sget v2, Lcom/baidu/android/pushservice/PushSDK;->ALARM_NETWORKLESS_TIMEOUT:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/baidu/android/pushservice/PushSDK;->ALARM_NETWORKLESS_TIMEOUT:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/PushSDK;->setAlarmTimeout(I)V

    :cond_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "039912"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/f/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "039914"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/f/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/baidu/android/pushservice/PushSDK;->mPushConnection:Lcom/baidu/android/pushservice/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/PushSDK;->mPushConnection:Lcom/baidu/android/pushservice/h;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/h;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/ak;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/ak;->d()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Channel token is not available, start NETWORK REGISTER SERVICE ."

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->scheduleRegister()V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "heartbeat PushConnection isConnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/PushManager;->isConnected(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at Time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/util/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->scheduleConnect()V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/baidu/android/pushservice/PushSDK;->mPushConnection:Lcom/baidu/android/pushservice/h;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/h;->d()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.baidu.android.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "method"

    const-string/jumbo v3, "com.baidu.android.pushservice.action.SEND_APPSTAT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mRegistrationService:Lcom/baidu/android/pushservice/aj;

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/aj;->a(Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method private newPushConnection()V
    .locals 2

    sget-object v1, Lcom/baidu/android/pushservice/PushSDK;->mPushConnLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/h;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushConnection:Lcom/baidu/android/pushservice/h;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private scheduleConnect()V
    .locals 4

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mLocalSocket:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->seizeLocalSocket()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mConnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mConnectRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private scheduleRegister()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mRegisterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mRegisterRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private seizeLocalSocket()Z
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mLocalSocket:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/net/LocalServerSocket;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/android/pushservice/PushSDK;->mLocalSocket:Landroid/net/LocalServerSocket;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->tryUpdateGlobalPriority()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "--- Socket Adress ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") in use --- @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/m;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setAlarmRepeat()V
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->cancelAlarmRepeat()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "AlarmAlert"

    const-string/jumbo v3, "OK"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lcom/baidu/android/pushservice/PushSDK;->alarmTimeout:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long v4, v2, v4

    const-wide/16 v8, 0x5

    rem-long/2addr v4, v8

    long-to-int v0, v4

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    long-to-int v4, v4

    rem-int/lit8 v4, v4, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0xf

    if-ge v4, v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v0, p0, Lcom/baidu/android/pushservice/PushSDK;->alarmTimeout:I

    add-int/lit16 v0, v0, -0x4e20

    int-to-double v8, v0

    mul-double/2addr v4, v8

    double-to-long v4, v4

    const-wide/16 v8, 0x3a98

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget v4, p0, Lcom/baidu/android/pushservice/PushSDK;->alarmTimeout:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private shouldStopSelf(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p1}, Lcom/baidu/android/pushservice/util/n;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Try use current push service, package name is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Current push service : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " should stop!!! highest priority service is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private tryConnect()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/android/pushservice/w;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/w;-><init>(Lcom/baidu/android/pushservice/PushSDK;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private tryUpdateGlobalPriority()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.baidu.push.cur_prio"

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.baidu.push.cur_pkg"

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRegistrationService()Lcom/baidu/android/pushservice/aj;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mRegistrationService:Lcom/baidu/android/pushservice/aj;

    return-object v0
.end method

.method public handleOnStart(Landroid/content/Intent;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PushSDK handleOnStart go"

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v3, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleOnStart intent action = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "--- handleOnStart by null intent!"

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mIsInited:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushSDK;->initPushSDK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mIsInited:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mIsAlive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/baidu/android/pushservice/PushSDK;->mIsAlive_lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushSDK;->mStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "-- handleOnStart -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/frontia/base/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mLocalSocket:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_6

    const-string/jumbo v0, "com.baidu.android.pushservice.action.METHOD"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mRegistrationService:Lcom/baidu/android/pushservice/aj;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/aj;->a(Landroid/content/Intent;)Z

    move-result v0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v3

    move v0, v1

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "AlarmAlert"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->heartbeat()Z

    move-result v0

    monitor-exit v3

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_c

    const-string/jumbo v0, "pushservice_restart_v2"

    const-string/jumbo v4, "method"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "priority2"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/n;->k(Landroid/content/Context;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_9

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushConnection:Lcom/baidu/android/pushservice/h;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mPushConnection:Lcom/baidu/android/pushservice/h;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->tryConnect()V

    :cond_8
    monitor-exit v3

    move v0, v1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    const-wide/16 v4, 0xbb8

    invoke-static {v0, v4, v5}, Lcom/baidu/android/pushservice/util/n;->a(Landroid/content/Context;J)V

    monitor-exit v3

    move v0, v2

    goto/16 :goto_1

    :cond_a
    monitor-exit v3

    move v0, v2

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mRegistrationService:Lcom/baidu/android/pushservice/aj;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/aj;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "-- handleOnStart -- intent handled  by mRegistrationService "

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lcom/baidu/frontia/base/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    monitor-exit v3

    move v0, v1

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->tryConnect()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto/16 :goto_1
.end method

.method public initPushSDK()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Create PushSDK from : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->cancelAlarmRepeat()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mIsInited:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/n;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/baidu/android/pushservice/PushSDK;->shouldStopSelf(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCreate shouldStopSelf"

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/baidu/android/pushservice/PushSDK;->mIsAlive_lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/baidu/android/pushservice/jni/PushSocket;->a:Z

    if-nez v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->seizeLocalSocket()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/util/n;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/baidu/android/pushservice/util/n;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    monitor-exit v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/ag;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/android/pushservice/b;

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/android/pushservice/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->newPushConnection()V

    new-instance v0, Lcom/baidu/android/pushservice/aj;

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/baidu/android/pushservice/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mRegistrationService:Lcom/baidu/android/pushservice/aj;

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSettings;->m(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->mLocalSocket:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/android/pushservice/PushSDK;->mStartRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->tryConnect()V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushSDK;->mIsAlive:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method sendRequestTokenIntent()V
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    const-string/jumbo v1, ">> sendRequestTokenIntent"

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.baidu.pushservice.action.TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/util/m;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public setAlarmTimeout(I)V
    .locals 3

    sget-object v0, Lcom/baidu/android/pushservice/PushSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "heartbeat set : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " secs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushSDK;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/frontia/base/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-lez p1, :cond_0

    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/baidu/android/pushservice/PushSDK;->alarmTimeout:I

    :cond_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushSDK;->setAlarmRepeat()V

    return-void
.end method
