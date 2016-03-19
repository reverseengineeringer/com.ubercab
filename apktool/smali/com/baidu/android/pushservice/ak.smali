.class public final Lcom/baidu/android/pushservice/ak;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/android/pushservice/ak;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Thread;

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/ak;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/ak;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/ak;->d:Ljava/lang/Thread;

    const-string/jumbo v0, "com.baidu.pushservice.channel_token_rsa"

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/util/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/ak;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/android/pushservice/PushSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/ak;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/ak;->e:Z

    iput-object p1, p0, Lcom/baidu/android/pushservice/ak;->f:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/android/pushservice/ak;
    .locals 2

    const-class v1, Lcom/baidu/android/pushservice/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/ak;->a:Lcom/baidu/android/pushservice/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/ak;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/ak;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/ak;->a:Lcom/baidu/android/pushservice/ak;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/ak;->a:Lcom/baidu/android/pushservice/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/ak;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/ak;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/d/ac;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/d/ac;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/d/ac;->a(I)V

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/ak;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/baidu/android/pushservice/ak;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/android/pushservice/ak;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/android/pushservice/ak;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/ak;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/PushSettings;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/ak;->f:Landroid/content/Context;

    const-string/jumbo v1, "com.baidu.pushservice.channel_token_rsa"

    invoke-static {v0, v1, p2}, Lcom/baidu/android/pushservice/util/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/ak;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/ak;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/ak;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/ak;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/ak;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
