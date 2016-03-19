.class public final Ldtw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:J

.field private final b:Lchh;

.field private final c:Lhzz;

.field private d:Lcom/ubercab/client/core/model/Ping;


# direct methods
.method public constructor <init>(Lchh;Lhzz;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ubercab/client/core/model/Ping;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Ping;-><init>()V

    iput-object v0, p0, Ldtw;->d:Lcom/ubercab/client/core/model/Ping;

    .line 28
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Ldtw;->b:Lchh;

    .line 31
    iput-object p2, p0, Ldtw;->c:Lhzz;

    .line 32
    return-void
.end method

.method private declared-synchronized d()Z
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldtw;->d:Lcom/ubercab/client/core/model/Ping;

    if-eqz v0, :cond_0

    invoke-static {}, Lhzz;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ldtw;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldtw;->d:Lcom/ubercab/client/core/model/Ping;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldtw;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/ubercab/client/core/model/Ping;
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldtw;->d:Lcom/ubercab/client/core/model/Ping;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldtw;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final producePingEvent()Ldue;
    .locals 2
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ldtw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldue;

    iget-object v1, p0, Ldtw;->d:Lcom/ubercab/client/core/model/Ping;

    invoke-direct {v0, v1}, Ldue;-><init>(Lcom/ubercab/client/core/model/Ping;)V

    goto :goto_0
.end method
