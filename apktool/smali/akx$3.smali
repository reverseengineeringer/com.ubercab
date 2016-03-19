.class final Lakx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lasg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakx;->a()Lalc;
.end annotation


# instance fields
.field final synthetic a:Lalc;

.field final synthetic b:Lakx;


# direct methods
.method constructor <init>(Lakx;Lalc;)V
    .locals 0

    iput-object p1, p0, Lakx$3;->b:Lakx;

    iput-object p2, p0, Lakx$3;->a:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lakx$3;->b:Lakx;

    invoke-static {v0}, Lakx;->c(Lakx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lakx$3;->b:Lakx;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lakx;->a(Lakx;I)I

    const-string/jumbo v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lakx$3;->a:Lalc;

    invoke-virtual {v0}, Lalc;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
