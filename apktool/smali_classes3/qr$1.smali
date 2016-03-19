.class final Lqr$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqr;


# direct methods
.method constructor <init>(Lqr;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqr$1;->b:Lqr;

    iput-object p2, p0, Lqr$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lqj;

    iget-object v2, p0, Lqr$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lqj;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, p2}, Lqj;->a(Landroid/os/IBinder;)V

    iget-object v2, p0, Lqr$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "inapp"

    invoke-virtual {v1, v2, v3}, Lqj;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Ltp;->h()Laqn;

    move-result-object v3

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Laqn;->b(Z)V

    iget-object v0, p0, Lqr$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {v1}, Lqj;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
