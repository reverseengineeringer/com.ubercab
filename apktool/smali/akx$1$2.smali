.class final Lakx$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


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

    iput-object p1, p0, Lakx$1$2;->b:Lakx$1;

    iput-object p2, p0, Lakx$1$2;->a:Laks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;Ljava/util/Map;)V
    .locals 3
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

    iget-object v0, p0, Lakx$1$2;->b:Lakx$1;

    iget-object v0, v0, Lakx$1;->b:Lakx;

    invoke-static {v0}, Lakx;->c(Lakx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lakx$1$2;->b:Lakx$1;

    iget-object v0, v0, Lakx$1;->a:Lalc;

    invoke-virtual {v0}, Lalc;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lakx$1$2;->b:Lakx$1;

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
    iget-object v0, p0, Lakx$1$2;->b:Lakx$1;

    iget-object v0, v0, Lakx$1;->b:Lakx;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lakx;->a(Lakx;I)I

    iget-object v0, p0, Lakx$1$2;->b:Lakx$1;

    iget-object v0, v0, Lakx$1;->b:Lakx;

    invoke-static {v0}, Lakx;->d(Lakx;)Lakz;

    move-result-object v0

    iget-object v2, p0, Lakx$1$2;->a:Laks;

    invoke-interface {v0, v2}, Lakz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lakx$1$2;->b:Lakx$1;

    iget-object v0, v0, Lakx$1;->a:Lalc;

    iget-object v2, p0, Lakx$1$2;->a:Laks;

    invoke-virtual {v0, v2}, Lalc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lakx$1$2;->b:Lakx$1;

    iget-object v0, v0, Lakx$1;->b:Lakx;

    iget-object v2, p0, Lakx$1$2;->b:Lakx$1;

    iget-object v2, v2, Lakx$1;->a:Lalc;

    invoke-static {v0, v2}, Lakx;->a(Lakx;Lalc;)Lalc;

    const-string/jumbo v0, "Successfully loaded JS Engine."

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
