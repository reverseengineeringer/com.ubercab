.class public final Lakm;
.super Ljava/lang/Object;

# interfaces
.implements Laup;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakm$1;

    invoke-direct {v0, p0, p1}, Lakm$1;-><init>(Lakm;Landroid/os/Handler;)V

    iput-object v0, p0, Lakm;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Latg;Latz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latg",
            "<*>;",
            "Latz",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lakm;->a(Latg;Latz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Latg;Latz;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latg",
            "<*>;",
            "Latz",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Latg;->l()V

    const-string/jumbo v0, "post-response"

    invoke-virtual {p1, v0}, Latg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lakm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lakn;

    invoke-direct {v1, p0, p1, p2, p3}, Lakn;-><init>(Lakm;Latg;Latz;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Latg;Lawg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latg",
            "<*>;",
            "Lawg;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Latg;->a(Ljava/lang/String;)V

    invoke-static {p2}, Latz;->a(Lawg;)Latz;

    move-result-object v0

    iget-object v1, p0, Lakm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lakn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lakn;-><init>(Lakm;Latg;Latz;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
