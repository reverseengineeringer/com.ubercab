.class final Lakx$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakx$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Laks;

.field final synthetic b:Lakx$1;


# direct methods
.method constructor <init>(Lakx$1;Laks;)V
    .locals 0

    iput-object p1, p0, Lakx$1$4;->b:Lakx$1;

    iput-object p2, p0, Lakx$1$4;->a:Laks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lakx$1$4;->b:Lakx$1;

    iget-object v0, v0, Lakx$1;->b:Lakx;

    invoke-static {v0}, Lakx;->c(Lakx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lakx$1$4;->b:Lakx$1;

    iget-object v0, v0, Lakx$1;->a:Lalc;

    invoke-virtual {v0}, Lalc;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lakx$1$4;->b:Lakx$1;

    iget-object v0, v0, Lakx$1;->a:Lalc;

    invoke-virtual {v0}, Lalc;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lakx$1$4;->b:Lakx$1;

    iget-object v0, v0, Lakx$1;->a:Lalc;

    invoke-virtual {v0}, Lalc;->d()V

    new-instance v0, Lakx$1$4$1;

    invoke-direct {v0, p0}, Lakx$1$4$1;-><init>(Lakx$1$4;)V

    invoke-static {v0}, Laqz;->a(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
