.class final Lakx$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakx$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Laks;

.field final synthetic b:Larw;

.field final synthetic c:Lakx$1;


# direct methods
.method constructor <init>(Lakx$1;Laks;Larw;)V
    .locals 0

    iput-object p1, p0, Lakx$1$3;->c:Lakx$1;

    iput-object p2, p0, Lakx$1$3;->a:Laks;

    iput-object p3, p0, Lakx$1$3;->b:Larw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lakx$1$3;->c:Lakx$1;

    iget-object v0, v0, Lakx$1;->b:Lakx;

    invoke-static {v0}, Lakx;->c(Lakx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "JS Engine is requesting an update"

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lakx$1$3;->c:Lakx$1;

    iget-object v0, v0, Lakx$1;->b:Lakx;

    invoke-static {v0}, Lakx;->e(Lakx;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Starting reload."

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lakx$1$3;->c:Lakx$1;

    iget-object v0, v0, Lakx$1;->b:Lakx;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lakx;->a(Lakx;I)I

    iget-object v0, p0, Lakx$1$3;->c:Lakx$1;

    iget-object v0, v0, Lakx$1;->b:Lakx;

    invoke-virtual {v0}, Lakx;->a()Lalc;

    :cond_0
    iget-object v2, p0, Lakx$1$3;->a:Laks;

    const-string/jumbo v3, "/requestReload"

    iget-object v0, p0, Lakx$1$3;->b:Larw;

    invoke-virtual {v0}, Larw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laji;

    invoke-interface {v2, v3, v0}, Laks;->b(Ljava/lang/String;Laji;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
