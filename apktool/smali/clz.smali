.class public final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclv;


# instance fields
.field private a:Lcmb;

.field private b:Lcmk;

.field private c:Z


# direct methods
.method private constructor <init>(Lcmb;Lcmb;Lcly;Lcml;Lcmx;Lcne;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmb;",
            "Lcmb;",
            "Lcly",
            "<",
            "Lcmi;",
            ">;",
            "Lcml;",
            "Lcmx;",
            "Lcne;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lclz;->a:Lcmb;

    .line 44
    invoke-static/range {p1 .. p6}, Lcmk;->a(Lcmc;Lcmb;Lcly;Lcml;Lcmx;Lcne;)Lcmk;

    move-result-object v0

    iput-object v0, p0, Lclz;->b:Lcmk;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcmb;Lcmb;Lcly;Lcml;Lcmx;Lcne;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p6}, Lclz;-><init>(Lcmb;Lcmb;Lcly;Lcml;Lcmx;Lcne;)V

    return-void
.end method

.method private declared-synchronized d()Z
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lclz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lclz;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lclz;->c:Z

    .line 59
    iget-object v0, p0, Lclz;->b:Lcmk;

    invoke-virtual {v0}, Lcmk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lclz;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lclz;->c:Z

    .line 68
    iget-object v0, p0, Lclz;->b:Lcmk;

    invoke-virtual {v0}, Lcmk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcme;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lclz;->a:Lcmb;

    return-object v0
.end method
