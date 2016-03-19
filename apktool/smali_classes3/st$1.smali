.class final Lst$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst;->a(Ljava/lang/String;ZILandroid/content/Intent;Lqn;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lst;


# direct methods
.method constructor <init>(Lst;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lst$1;->b:Lst;

    iput-object p2, p0, Lst$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Ltp;->o()Lqr;

    iget-object v0, p0, Lst$1;->a:Landroid/content/Intent;

    invoke-static {v0}, Lqr;->a(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Ltp;->o()Lqr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lst$1;->b:Lst;

    iget-object v0, v0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst$1;->b:Lst;

    iget-object v0, v0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst$1;->b:Lst;

    iget-object v0, v0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->i()Lpm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst$1;->b:Lst;

    iget-object v0, v0, Lst;->f:Ltq;

    iget-object v0, v0, Ltq;->j:Laqj;

    iget-object v0, v0, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->i()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->a()V

    :cond_0
    iget-object v0, p0, Lst$1;->b:Lst;

    iget-object v0, v0, Lst;->f:Ltq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltq;->E:Z

    return-void
.end method
