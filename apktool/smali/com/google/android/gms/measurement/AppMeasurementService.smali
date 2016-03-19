.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/AppMeasurementService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private static a()V
    .locals 3

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Lawn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lawn;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lawn;->b()V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-static {p0, v0}, Lbjc;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private b()Lbjx;
    .locals 1

    invoke-static {p0}, Lbko;->a(Landroid/content/Context;)Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->f()Lbjx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->b()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lbjy;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lbkq;

    invoke-static {p0}, Lbko;->a(Landroid/content/Context;)Lbko;

    move-result-object v1

    invoke-direct {v0, v1}, Lbkq;-><init>(Lbko;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->c()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lbko;->a(Landroid/content/Context;)Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-static {}, Lbjf;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Device AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {p0}, Lbko;->a(Landroid/content/Context;)Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-static {}, Lbjf;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Device AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->z()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()V

    invoke-static {p0}, Lbko;->a(Landroid/content/Context;)Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->f()Lbjx;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbjf;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lbjx;->z()Lbjy;

    move-result-object v3

    const-string/jumbo v4, "Device AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbko;->h()Lbkk;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/AppMeasurementService$1;

    invoke-direct {v3, p0, v0, p3, v1}, Lcom/google/android/gms/measurement/AppMeasurementService$1;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lbko;ILbjx;)V

    invoke-virtual {v2, v3}, Lbkk;->a(Ljava/lang/Runnable;)V

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v1}, Lbjx;->z()Lbjy;

    move-result-object v3

    const-string/jumbo v4, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->z()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
