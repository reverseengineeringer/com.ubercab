.class final Lakx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakx;->a()Lalc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasi",
        "<",
        "Laks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalc;

.field final synthetic b:Lakx;


# direct methods
.method constructor <init>(Lakx;Lalc;)V
    .locals 0

    iput-object p1, p0, Lakx$2;->b:Lakx;

    iput-object p2, p0, Lakx$2;->a:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lakx$2;->b:Lakx;

    invoke-static {v0}, Lakx;->c(Lakx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lakx$2;->b:Lakx;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lakx;->a(Lakx;I)I

    iget-object v0, p0, Lakx$2;->b:Lakx;

    invoke-static {v0}, Lakx;->g(Lakx;)Lalc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakx$2;->a:Lalc;

    iget-object v2, p0, Lakx$2;->b:Lakx;

    invoke-static {v2}, Lakx;->g(Lakx;)Lalc;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lakx$2;->b:Lakx;

    invoke-static {v0}, Lakx;->g(Lakx;)Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->c()V

    :cond_0
    iget-object v0, p0, Lakx$2;->b:Lakx;

    iget-object v2, p0, Lakx$2;->a:Lalc;

    invoke-static {v0, v2}, Lakx;->a(Lakx;Lalc;)Lalc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lakx$2;->a()V

    return-void
.end method
