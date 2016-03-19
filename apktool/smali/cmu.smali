.class public final Lcmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmy;


# instance fields
.field private final a:Lcmt;

.field private final b:Lcns;

.field private final c:Lcmz;

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcmt;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcns;->a()Lcns;

    move-result-object v0

    invoke-static {}, Lcmz;->a()Lcmz;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcmu;-><init>(Lcmt;Lcns;Lcmz;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcmt;Lcns;Lcmz;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcmu;->a:Lcmt;

    .line 46
    iput-object p2, p0, Lcmu;->b:Lcns;

    .line 47
    iput-object p3, p0, Lcmu;->c:Lcmz;

    .line 49
    iput-wide v0, p0, Lcmu;->f:J

    .line 50
    iput-wide v0, p0, Lcmu;->g:J

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmu;->a:Lcmt;

    invoke-interface {v0}, Lcmt;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lcmu;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v4

    .line 57
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmu;->a:Lcmt;

    invoke-interface {v0}, Lcmt;->a()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcmu;->d:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmu;->e:J

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcmu;->f:J

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcmu;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcmu;->d:I

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcns;->d()J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcmu;->c:Lcmz;

    invoke-virtual {v2}, Lcmz;->b()J

    move-result-wide v2

    .line 80
    iget-wide v4, p0, Lcmu;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    iget v4, p0, Lcmu;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcmu;->d:I

    .line 87
    iget-wide v4, p0, Lcmu;->f:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 88
    iput-wide v0, p0, Lcmu;->f:J

    .line 89
    iput-wide v2, p0, Lcmu;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1
    :try_start_2
    iget-wide v4, p0, Lcmu;->g:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcmu;->f:J

    sub-long v6, v0, v6

    invoke-static {v4, v5, v6, v7}, Lcng;->a(JJ)J

    move-result-wide v4

    .line 98
    iget-object v6, p0, Lcmu;->a:Lcmt;

    invoke-interface {v6, v4, v5}, Lcmt;->a(J)V

    .line 100
    iput-wide v4, p0, Lcmu;->e:J

    .line 101
    iput-wide v0, p0, Lcmu;->f:J

    .line 102
    iput-wide v2, p0, Lcmu;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
