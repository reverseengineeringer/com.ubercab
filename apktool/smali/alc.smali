.class public final Lalc;
.super Lasj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasj",
        "<",
        "Laks;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Lakz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakz",
            "<",
            "Laks;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lakz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakz",
            "<",
            "Laks;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lasj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lalc;->e:Lakz;

    iput-boolean v1, p0, Lalc;->f:Z

    iput v1, p0, Lalc;->g:I

    return-void
.end method

.method static synthetic a(Lalc;)Lakz;
    .locals 1

    iget-object v0, p0, Lalc;->e:Lakz;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v1, p0, Lalc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lalc;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Labs;->a(Z)V

    iget-boolean v0, p0, Lalc;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lalc;->g:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    new-instance v0, Lalc$3;

    invoke-direct {v0, p0}, Lalc$3;-><init>(Lalc;)V

    new-instance v2, Lash;

    invoke-direct {v2}, Lash;-><init>()V

    invoke-virtual {p0, v0, v2}, Lalc;->a(Lasi;Lasg;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lalb;
    .locals 4

    new-instance v1, Lalb;

    invoke-direct {v1, p0}, Lalb;-><init>(Lalc;)V

    iget-object v2, p0, Lalc;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lalc$1;

    invoke-direct {v0, p0, v1}, Lalc$1;-><init>(Lalc;Lalb;)V

    new-instance v3, Lalc$2;

    invoke-direct {v3, p0, v1}, Lalc$2;-><init>(Lalc;Lalb;)V

    invoke-virtual {p0, v0, v3}, Lalc;->a(Lasi;Lasg;)V

    iget v0, p0, Lalc;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Labs;->a(Z)V

    iget v0, p0, Lalc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalc;->g:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 2

    iget-object v1, p0, Lalc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lalc;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Labs;->a(Z)V

    const-string/jumbo v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget v0, p0, Lalc;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lalc;->g:I

    invoke-direct {p0}, Lalc;->f()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lalc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lalc;->g:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Labs;->a(Z)V

    const-string/jumbo v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalc;->f:Z

    invoke-direct {p0}, Lalc;->f()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
