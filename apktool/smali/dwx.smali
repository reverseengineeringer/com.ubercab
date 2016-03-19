.class public abstract Ldwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldwx;-><init>(B)V

    .line 19
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ldwx;->a:I

    .line 27
    const v0, 0x7fffffff

    iput v0, p0, Ldwx;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldwx;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldwx;->a:I

    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwx;->c:Z

    .line 38
    invoke-virtual {p0}, Ldwx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_1
    iget v0, p0, Ldwx;->a:I

    iget v1, p0, Ldwx;->b:I

    if-le v0, v1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ConnectionManager can not have connection count that exceeds the max."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldwx;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldwx;->a:I

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ldwx;->b()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwx;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldwx;->c:Z

    return v0
.end method
