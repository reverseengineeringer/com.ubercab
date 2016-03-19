.class final Laov$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laov;->a()V
.end annotation


# instance fields
.field final synthetic a:Laqj;

.field final synthetic b:Laov;


# direct methods
.method constructor <init>(Laov;Laqj;)V
    .locals 0

    iput-object p1, p0, Laov$2;->b:Laov;

    iput-object p2, p0, Laov$2;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laov$2;->b:Laov;

    iget-object v1, v0, Laov;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laov$2;->b:Laov;

    iget-object v2, p0, Laov$2;->a:Laqj;

    invoke-virtual {v0, v2}, Laov;->a(Laqj;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
