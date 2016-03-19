.class final Lbiq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbko;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:J

.field private t:J


# direct methods
.method constructor <init>(Lbko;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lbiq;->a:Lbko;

    iput-object p2, p0, Lbiq;->b:Ljava/lang/String;

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiq;->r:Z

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-wide v2, p0, Lbiq;->g:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->g:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v0, p0, Lbiq;->r:Z

    iget-object v1, p0, Lbiq;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lbjc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-object p1, p0, Lbiq;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-boolean v0, p0, Lbiq;->m:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-boolean p1, p0, Lbiq;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-object v0, p0, Lbiq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-wide v2, p0, Lbiq;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lbiq;->r:Z

    iget-object v1, p0, Lbiq;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lbjc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-object p1, p0, Lbiq;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-object v0, p0, Lbiq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-wide v2, p0, Lbiq;->k:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->k:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v0, p0, Lbiq;->r:Z

    iget-object v1, p0, Lbiq;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lbjc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-object p1, p0, Lbiq;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-object v0, p0, Lbiq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-wide v2, p0, Lbiq;->l:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->l:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v0, p0, Lbiq;->r:Z

    iget-object v1, p0, Lbiq;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lbjc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-object p1, p0, Lbiq;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-object v0, p0, Lbiq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Labs;->b(Z)V

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v0, p0, Lbiq;->r:Z

    iget-wide v4, p0, Lbiq;->f:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->f:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v0, p0, Lbiq;->r:Z

    iget-object v1, p0, Lbiq;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lbjc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-object p1, p0, Lbiq;->j:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->g:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-wide v2, p0, Lbiq;->s:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->h:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 5

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-wide v2, p0, Lbiq;->t:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-object v0, p0, Lbiq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 5

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-wide v2, p0, Lbiq;->n:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->n:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-object v0, p0, Lbiq;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 5

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-wide v2, p0, Lbiq;->o:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->o:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->k:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 5

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-wide v2, p0, Lbiq;->p:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->p:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->l:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 5

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v1, p0, Lbiq;->r:Z

    iget-wide v2, p0, Lbiq;->q:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbiq;->r:Z

    iput-wide p1, p0, Lbiq;->q:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-boolean v0, p0, Lbiq;->m:Z

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->f:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->s:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->t:J

    return-wide v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Bundle index overflow"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbiq;->r:Z

    iput-wide v0, p0, Lbiq;->f:J

    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->n:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->o:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->p:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()V

    iget-wide v0, p0, Lbiq;->q:J

    return-wide v0
.end method
