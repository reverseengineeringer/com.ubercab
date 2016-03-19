.class final Ljt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt;
.end annotation


# instance fields
.field final synthetic a:Ljt;


# direct methods
.method constructor <init>(Ljt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljt$1;->a:Ljt;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ljt$1;->a:Ljt;

    invoke-static {v0}, Ljt;->a(Ljt;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Ljt$1;->a:Ljt;

    invoke-static {p2}, Ljo;->a(Landroid/os/IBinder;)Ljn;

    move-result-object v2

    invoke-static {v0, v2}, Ljt;->a(Ljt;Ljn;)V

    .line 52
    iget-object v0, p0, Ljt$1;->a:Ljt;

    invoke-static {v0}, Ljt;->a(Ljt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ljt$1;->a:Ljt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljt;->a(Ljt;Ljn;)V

    .line 46
    return-void
.end method
