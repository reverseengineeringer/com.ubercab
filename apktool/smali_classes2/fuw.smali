.class public final Lfuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Z

.field private final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lfuw$1;

    invoke-direct {v0, p0}, Lfuw$1;-><init>(Lfuw;)V

    iput-object v0, p0, Lfuw;->c:Landroid/content/ServiceConnection;

    .line 30
    iput-object p1, p0, Lfuw;->a:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfuw;->b:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfuw;->a:Landroid/content/Context;

    const-class v2, Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v1, p0, Lfuw;->a:Landroid/content/Context;

    iget-object v2, p0, Lfuw;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lfuw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfuw;->b:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lfuw;->a:Landroid/content/Context;

    iget-object v1, p0, Lfuw;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
