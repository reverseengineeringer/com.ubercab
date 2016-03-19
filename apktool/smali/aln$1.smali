.class final Laln$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laln;->a(JJ)Lalo;
.end annotation


# instance fields
.field final synthetic a:Lalm;

.field final synthetic b:Laln;


# direct methods
.method constructor <init>(Laln;Lalm;)V
    .locals 0

    iput-object p1, p0, Laln$1;->b:Laln;

    iput-object p2, p0, Laln$1;->a:Lalm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laln$1;->b:Laln;

    invoke-static {v0}, Laln;->a(Laln;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laln$1;->b:Laln;

    invoke-static {v0}, Laln;->b(Laln;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laln$1;->b:Laln;

    iget-object v2, p0, Laln$1;->b:Laln;

    invoke-static {v2}, Laln;->c(Laln;)Lalx;

    move-result-object v2

    invoke-static {v0, v2}, Laln;->a(Laln;Lalx;)Lalx;

    iget-object v0, p0, Laln$1;->b:Laln;

    invoke-static {v0}, Laln;->d(Laln;)Lalx;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laln$1;->b:Laln;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Laln;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Laln$1;->b:Laln;

    invoke-static {v0}, Laln;->e(Laln;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laln$1;->b:Laln;

    invoke-static {v0}, Laln;->f(Laln;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ignoring adapter "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laln$1;->b:Laln;

    invoke-static {v2}, Laln;->g(Laln;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " as delayed impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Laln$1;->b:Laln;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Laln;->a(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laln$1;->a:Lalm;

    iget-object v2, p0, Laln$1;->b:Laln;

    invoke-virtual {v0, v2}, Lalm;->a(Lalp;)V

    iget-object v0, p0, Laln$1;->b:Laln;

    iget-object v2, p0, Laln$1;->a:Lalm;

    invoke-static {v0, v2}, Laln;->a(Laln;Lalm;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
