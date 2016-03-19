.class public final Lqo;
.super Laog;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field a:Lqj;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/content/Intent;

.field private f:Lqn;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lqn;)V
    .locals 1

    invoke-direct {p0}, Laog;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqo;->b:Z

    iput-object p2, p0, Lqo;->g:Ljava/lang/String;

    iput p4, p0, Lqo;->d:I

    iput-object p5, p0, Lqo;->e:Landroid/content/Intent;

    iput-boolean p3, p0, Lqo;->b:Z

    iput-object p1, p0, Lqo;->c:Landroid/content/Context;

    iput-object p6, p0, Lqo;->f:Lqn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqo;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lqo;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqo;->d:I

    return v0
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Ltp;->o()Lqr;

    iget-object v0, p0, Lqo;->e:Landroid/content/Intent;

    invoke-static {v0}, Lqr;->a(Landroid/content/Intent;)I

    move-result v0

    iget v1, p0, Lqo;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lqj;

    iget-object v1, p0, Lqo;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqo;->a:Lqj;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lacg;->a()Lacg;

    move-result-object v1

    iget-object v2, p0, Lqo;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p0, v3}, Lacg;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string/jumbo v0, "In-app billing service connected."

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lqo;->a:Lqj;

    invoke-virtual {v0, p2}, Lqj;->a(Landroid/os/IBinder;)V

    invoke-static {}, Ltp;->o()Lqr;

    iget-object v0, p0, Lqo;->e:Landroid/content/Intent;

    invoke-static {v0}, Lqr;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltp;->o()Lqr;

    invoke-static {v0}, Lqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lqo;->a:Lqj;

    iget-object v2, p0, Lqo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lqj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqo;->c:Landroid/content/Context;

    invoke-static {v0}, Lqp;->a(Landroid/content/Context;)Lqp;

    move-result-object v0

    iget-object v1, p0, Lqo;->f:Lqn;

    invoke-virtual {v0, v1}, Lqp;->a(Lqn;)V

    :cond_1
    invoke-static {}, Lacg;->a()Lacg;

    move-result-object v0

    iget-object v1, p0, Lqo;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lacg;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lqo;->a:Lqj;

    invoke-virtual {v0}, Lqj;->a()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo v0, "In-app billing service disconnected."

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lqo;->a:Lqj;

    invoke-virtual {v0}, Lqj;->a()V

    return-void
.end method
