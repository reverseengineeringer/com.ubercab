.class final Lqk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk;->a(Lqn;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lqn;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lqk;


# direct methods
.method constructor <init>(Lqk;Lqn;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lqk$1;->c:Lqk;

    iput-object p2, p0, Lqk$1;->a:Lqn;

    iput-object p3, p0, Lqk$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lqk$1;->c:Lqk;

    invoke-static {v0}, Lqk;->a(Lqk;)Lqt;

    move-result-object v0

    iget-object v1, p0, Lqk$1;->a:Lqn;

    iget-object v1, v1, Lqn;->b:Ljava/lang/String;

    iget-object v2, p0, Lqk$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lqt;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk$1;->c:Lqk;

    invoke-static {v0}, Lqk;->c(Lqk;)Laoi;

    move-result-object v7

    new-instance v0, Lqo;

    iget-object v1, p0, Lqk$1;->c:Lqk;

    invoke-static {v1}, Lqk;->b(Lqk;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqk$1;->a:Lqn;

    iget-object v2, v2, Lqn;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lqk$1;->b:Landroid/content/Intent;

    iget-object v6, p0, Lqk$1;->a:Lqn;

    invoke-direct/range {v0 .. v6}, Lqo;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lqn;)V

    invoke-interface {v7, v0}, Laoi;->a(Laof;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqk$1;->c:Lqk;

    invoke-static {v0}, Lqk;->c(Lqk;)Laoi;

    move-result-object v7

    new-instance v0, Lqo;

    iget-object v1, p0, Lqk$1;->c:Lqk;

    invoke-static {v1}, Lqk;->b(Lqk;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqk$1;->a:Lqn;

    iget-object v2, v2, Lqn;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lqk$1;->b:Landroid/content/Intent;

    iget-object v6, p0, Lqk$1;->a:Lqn;

    invoke-direct/range {v0 .. v6}, Lqo;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lqn;)V

    invoke-interface {v7, v0}, Laoi;->a(Laof;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
