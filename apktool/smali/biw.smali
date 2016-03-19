.class public final Lbiw;
.super Lbks;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbjk;

.field private final e:Lbjk;


# direct methods
.method constructor <init>(Lbko;)V
    .locals 2

    invoke-direct {p0, p1}, Lbks;-><init>(Lbko;)V

    new-instance v0, Lbiw$1;

    invoke-direct {v0, p0}, Lbiw$1;-><init>(Lbiw;)V

    iput-object v0, p0, Lbiw;->c:Ljava/lang/Runnable;

    new-instance v0, Lbiw$2;

    iget-object v1, p0, Lbiw;->n:Lbko;

    invoke-direct {v0, p0, v1}, Lbiw$2;-><init>(Lbiw;Lbko;)V

    iput-object v0, p0, Lbiw;->d:Lbjk;

    new-instance v0, Lbiw$3;

    iget-object v1, p0, Lbiw;->n:Lbko;

    invoke-direct {v0, p0, v1}, Lbiw$3;-><init>(Lbiw;Lbko;)V

    iput-object v0, p0, Lbiw;->e:Lbjk;

    return-void
.end method

.method private a(J)V
    .locals 9

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lbiw;->f()V

    invoke-direct {p0}, Lbiw;->w()V

    iget-object v0, p0, Lbiw;->d:Lbjk;

    invoke-virtual {v0}, Lbjk;->c()V

    iget-object v0, p0, Lbiw;->e:Lbjk;

    invoke-virtual {v0}, Lbjk;->c()V

    invoke-virtual {p0}, Lbiw;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lbiw;->b:J

    invoke-virtual {p0}, Lbiw;->l()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v2

    iget-object v2, v2, Lbkf;->i:Lbkh;

    invoke-virtual {v2}, Lbkh;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v2

    iget-object v2, v2, Lbkf;->k:Lbkh;

    invoke-virtual {v2}, Lbkh;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->j:Lbkg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbkg;->a(Z)V

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->l:Lbkh;

    invoke-virtual {v0, v6, v7}, Lbkh;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->j:Lbkg;

    invoke-virtual {v0}, Lbkg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiw;->d:Lbjk;

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v1

    iget-object v1, v1, Lbkf;->h:Lbkh;

    invoke-virtual {v1}, Lbkh;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v1

    iget-object v1, v1, Lbkf;->l:Lbkh;

    invoke-virtual {v1}, Lbkh;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbjk;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbiw;->e:Lbjk;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v1

    iget-object v1, v1, Lbkf;->l:Lbkh;

    invoke-virtual {v1}, Lbkh;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbjk;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lbiw;)V
    .locals 0

    invoke-direct {p0}, Lbiw;->x()V

    return-void
.end method

.method static synthetic a(Lbiw;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbiw;->a(J)V

    return-void
.end method

.method private b(J)V
    .locals 7

    invoke-virtual {p0}, Lbiw;->f()V

    invoke-direct {p0}, Lbiw;->w()V

    iget-object v0, p0, Lbiw;->d:Lbjk;

    invoke-virtual {v0}, Lbjk;->c()V

    iget-object v0, p0, Lbiw;->e:Lbjk;

    invoke-virtual {v0}, Lbjk;->c()V

    invoke-virtual {p0}, Lbiw;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lbiw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->l:Lbkh;

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v1

    iget-object v1, v1, Lbkf;->l:Lbkh;

    invoke-virtual {v1}, Lbkh;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lbiw;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lbkh;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->k:Lbkh;

    invoke-virtual {p0}, Lbiw;->l()Lauj;

    move-result-object v1

    invoke-interface {v1}, Lauj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbkh;->a(J)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->j:Lbkg;

    invoke-virtual {v0}, Lbkg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbiw;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbiw;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lbiw;)V
    .locals 0

    invoke-direct {p0}, Lbiw;->y()V

    return-void
.end method

.method static synthetic b(Lbiw;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbiw;->b(J)V

    return-void
.end method

.method private w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbiw;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbiw;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private x()V
    .locals 4

    invoke-virtual {p0}, Lbiw;->f()V

    invoke-virtual {p0}, Lbiw;->l()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lbiw;->s()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->z()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->j:Lbkg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbkg;->a(Z)V

    invoke-virtual {p0}, Lbiw;->h()Lbis;

    move-result-object v0

    const-string/jumbo v1, "auto"

    const-string/jumbo v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private y()V
    .locals 12

    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lbiw;->f()V

    invoke-virtual {p0}, Lbiw;->l()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbiw;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sub-long v2, v0, v10

    iput-wide v2, p0, Lbiw;->b:J

    :cond_0
    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v2

    iget-object v2, v2, Lbkf;->l:Lbkh;

    invoke-virtual {v2}, Lbkh;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lbiw;->b:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v4

    iget-object v4, v4, Lbkf;->l:Lbkh;

    invoke-virtual {v4, v2, v3}, Lbkh;->a(J)V

    invoke-virtual {p0}, Lbiw;->s()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->z()Lbjy;

    move-result-object v4

    const-string/jumbo v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lbiw;->h()Lbis;

    move-result-object v2

    const-string/jumbo v3, "auto"

    const-string/jumbo v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v2

    iget-object v2, v2, Lbkf;->l:Lbkh;

    invoke-virtual {v2, v8, v9}, Lbkh;->a(J)V

    iput-wide v0, p0, Lbiw;->b:J

    iget-object v0, p0, Lbiw;->e:Lbjk;

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v1

    iget-object v1, v1, Lbkf;->l:Lbkh;

    invoke-virtual {v1}, Lbkh;->a()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbjk;->a(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbiw;->w()V

    iget-object v0, p0, Lbiw;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbiw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbiw;->l()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lbiw;->r()Lbkk;

    move-result-object v2

    new-instance v3, Lbiw$4;

    invoke-direct {v3, p0, v0, v1}, Lbiw$4;-><init>(Lbiw;J)V

    invoke-virtual {v2, v3}, Lbkk;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final c()V
    .locals 4

    invoke-virtual {p0}, Lbiw;->l()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lbiw;->r()Lbkk;

    move-result-object v2

    new-instance v3, Lbiw$5;

    invoke-direct {v3, p0, v0, v1}, Lbiw$5;-><init>(Lbiw;J)V

    invoke-virtual {v2, v3}, Lbkk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lbks;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lbks;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lbks;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lbje;
    .locals 1

    invoke-super {p0}, Lbks;->g()Lbje;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbis;
    .locals 1

    invoke-super {p0}, Lbks;->h()Lbis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbjv;
    .locals 1

    invoke-super {p0}, Lbks;->i()Lbjv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lbjl;
    .locals 1

    invoke-super {p0}, Lbks;->j()Lbjl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lbiu;
    .locals 1

    invoke-super {p0}, Lbks;->k()Lbiu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lauj;
    .locals 1

    invoke-super {p0}, Lbks;->l()Lauj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbks;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbjg;
    .locals 1

    invoke-super {p0}, Lbks;->n()Lbjg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjc;
    .locals 1

    invoke-super {p0}, Lbks;->o()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbkj;
    .locals 1

    invoke-super {p0}, Lbks;->p()Lbkj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbiw;
    .locals 1

    invoke-super {p0}, Lbks;->q()Lbiw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbkk;
    .locals 1

    invoke-super {p0}, Lbks;->r()Lbkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lbjx;
    .locals 1

    invoke-super {p0}, Lbks;->s()Lbjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lbkf;
    .locals 1

    invoke-super {p0}, Lbks;->t()Lbkf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lbjf;
    .locals 1

    invoke-super {p0}, Lbks;->u()Lbjf;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lbiw;->f()V

    invoke-virtual {p0}, Lbiw;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->l:Lbkh;

    invoke-virtual {v0}, Lbkh;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lbiw;->h()Lbis;

    move-result-object v0

    const-string/jumbo v1, "auto"

    const-string/jumbo v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbiw;->t()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->l:Lbkh;

    invoke-virtual {v0, v4, v5}, Lbkh;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbiw;->s()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->c()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
