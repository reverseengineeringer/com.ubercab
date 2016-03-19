.class final Lbiv$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiv;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lbjs;

.field final synthetic b:Lbiv;


# direct methods
.method constructor <init>(Lbiv;Lbjs;)V
    .locals 0

    iput-object p1, p0, Lbiv$3;->b:Lbiv;

    iput-object p2, p0, Lbiv$3;->a:Lbjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lbiv$3;->b:Lbiv;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbiv$3;->b:Lbiv;

    invoke-static {v0}, Lbiv;->a(Lbiv;)Z

    iget-object v0, p0, Lbiv$3;->b:Lbiv;

    iget-object v0, v0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbiv$3;->b:Lbiv;

    iget-object v0, v0, Lbiv;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lbjy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbiv$3;->b:Lbiv;

    iget-object v0, v0, Lbiv;->a:Lbiu;

    iget-object v2, p0, Lbiv$3;->a:Lbjs;

    invoke-static {v0, v2}, Lbiu;->a(Lbiu;Lbjs;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
