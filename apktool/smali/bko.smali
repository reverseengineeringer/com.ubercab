.class public Lbko;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbir;

.field private static volatile b:Lbko;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbjf;

.field private final e:Lbkf;

.field private final f:Lbjx;

.field private final g:Lbkk;

.field private final h:Lbiw;

.field private final i:Lbkj;

.field private final j:Lbio;

.field private final k:Lbjc;

.field private final l:Lbjg;

.field private final m:Lbjz;

.field private final n:Lauj;

.field private final o:Lbiu;

.field private final p:Lbjl;

.field private final q:Lbis;

.field private final r:Lbjv;

.field private final s:Lbkd;

.field private final t:Lbiz;

.field private final u:Lbje;

.field private final v:Z

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Lbir;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbir;->a:Landroid/content/Context;

    iput-object v0, p0, Lbko;->c:Landroid/content/Context;

    invoke-static {}, Lbir;->b()Lauj;

    move-result-object v0

    iput-object v0, p0, Lbko;->n:Lauj;

    invoke-static {p0}, Lbir;->a(Lbko;)Lbjf;

    move-result-object v0

    iput-object v0, p0, Lbko;->d:Lbjf;

    invoke-static {p0}, Lbir;->b(Lbko;)Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->F()V

    iput-object v0, p0, Lbko;->e:Lbkf;

    invoke-static {p0}, Lbir;->c(Lbko;)Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->F()V

    iput-object v0, p0, Lbko;->f:Lbjx;

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->x()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "App measurement is starting up, version"

    invoke-static {}, Lbjf;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->x()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "To enable debug logging run: adb shell setprop log.tag.GMPM VERBOSE"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lbir;->i(Lbko;)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lbko;->k:Lbjc;

    invoke-static {p0}, Lbir;->m(Lbko;)Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->F()V

    iput-object v0, p0, Lbko;->p:Lbjl;

    invoke-static {p0}, Lbir;->n(Lbko;)Lbjv;

    move-result-object v0

    invoke-virtual {v0}, Lbjv;->F()V

    iput-object v0, p0, Lbko;->r:Lbjv;

    invoke-static {p0}, Lbir;->j(Lbko;)Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->F()V

    iput-object v0, p0, Lbko;->l:Lbjg;

    invoke-static {p0}, Lbir;->q(Lbko;)Lbje;

    move-result-object v0

    invoke-virtual {v0}, Lbje;->F()V

    iput-object v0, p0, Lbko;->u:Lbje;

    invoke-static {p0}, Lbir;->k(Lbko;)Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->F()V

    iput-object v0, p0, Lbko;->m:Lbjz;

    invoke-static {p0}, Lbir;->l(Lbko;)Lbiu;

    move-result-object v0

    invoke-virtual {v0}, Lbiu;->F()V

    iput-object v0, p0, Lbko;->o:Lbiu;

    invoke-static {p0}, Lbir;->h(Lbko;)Lbis;

    move-result-object v0

    invoke-virtual {v0}, Lbis;->F()V

    iput-object v0, p0, Lbko;->q:Lbis;

    invoke-static {p0}, Lbir;->p(Lbko;)Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->F()V

    iput-object v0, p0, Lbko;->t:Lbiz;

    invoke-static {p0}, Lbir;->o(Lbko;)Lbkd;

    move-result-object v0

    iput-object v0, p0, Lbko;->s:Lbkd;

    invoke-static {p0}, Lbir;->g(Lbko;)Lbio;

    move-result-object v0

    iput-object v0, p0, Lbko;->j:Lbio;

    invoke-static {p0}, Lbir;->e(Lbko;)Lbiw;

    move-result-object v0

    invoke-virtual {v0}, Lbiw;->F()V

    iput-object v0, p0, Lbko;->h:Lbiw;

    invoke-static {p0}, Lbir;->f(Lbko;)Lbkj;

    move-result-object v0

    invoke-virtual {v0}, Lbkj;->F()V

    iput-object v0, p0, Lbko;->i:Lbkj;

    invoke-static {p0}, Lbir;->d(Lbko;)Lbkk;

    move-result-object v0

    invoke-virtual {v0}, Lbkk;->F()V

    iput-object v0, p0, Lbko;->g:Lbkk;

    iget v0, p0, Lbko;->y:I

    iget v1, p0, Lbko;->z:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Not all components initialized"

    iget v2, p0, Lbko;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbko;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->v:Z

    invoke-static {}, Lbjf;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbko;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lbko;->l()Lbis;

    move-result-object v0

    invoke-virtual {v0}, Lbis;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbko;->g:Lbkk;

    new-instance v1, Lbko$1;

    invoke-direct {v1, p0}, Lbko$1;-><init>(Lbko;)V

    invoke-virtual {v0, v1}, Lbkk;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private C()Lbkd;
    .locals 2

    iget-object v0, p0, Lbko;->s:Lbkd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbko;->s:Lbkd;

    return-object v0
.end method

.method private D()Lbiz;
    .locals 1

    iget-object v0, p0, Lbko;->t:Lbiz;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->t:Lbiz;

    return-object v0
.end method

.method private E()J
    .locals 6

    const-wide/16 v4, 0x3c

    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v2

    invoke-virtual {v2}, Lbkf;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private F()Z
    .locals 1

    invoke-virtual {p0}, Lbko;->w()V

    iget-object v0, p0, Lbko;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 1

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    invoke-virtual {p0}, Lbko;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbko;->G()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lbko;->C()Lbkd;

    move-result-object v0

    invoke-virtual {v0}, Lbkd;->b()V

    invoke-direct {p0}, Lbko;->D()Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->b()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lbko;->I()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-nez v2, :cond_2

    invoke-direct {p0}, Lbko;->C()Lbkd;

    move-result-object v0

    invoke-virtual {v0}, Lbkd;->b()V

    invoke-direct {p0}, Lbko;->D()Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbko;->p()Lbjz;

    move-result-object v2

    invoke-virtual {v2}, Lbjz;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lbko;->C()Lbkd;

    move-result-object v0

    invoke-virtual {v0}, Lbkd;->a()V

    invoke-direct {p0}, Lbko;->D()Lbiz;

    move-result-object v0

    invoke-virtual {v0}, Lbiz;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v2

    iget-object v2, v2, Lbkf;->e:Lbkh;

    invoke-virtual {v2}, Lbkh;->a()J

    move-result-wide v2

    invoke-static {}, Lbjf;->X()J

    move-result-wide v4

    invoke-virtual {p0}, Lbko;->n()Lbjc;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lbjc;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    invoke-direct {p0}, Lbko;->C()Lbkd;

    move-result-object v2

    invoke-virtual {v2}, Lbkd;->b()V

    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v2

    invoke-interface {v2}, Lauj;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-gtz v2, :cond_5

    invoke-direct {p0}, Lbko;->D()Lbiz;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lbiz;->a(J)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->z()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Upload scheduled in approximately ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbko;->D()Lbiz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbiz;->a(J)V

    goto/16 :goto_0
.end method

.method private I()J
    .locals 14

    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->a()J

    move-result-wide v0

    invoke-static {}, Lbjf;->aa()J

    move-result-wide v2

    invoke-static {}, Lbjf;->Y()J

    move-result-wide v4

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v6

    iget-object v6, v6, Lbkf;->c:Lbkh;

    invoke-virtual {v6}, Lbkh;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v8

    iget-object v8, v8, Lbkf;->d:Lbkh;

    invoke-virtual {v8}, Lbkh;->a()J

    move-result-wide v8

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v10

    invoke-virtual {v10}, Lbjg;->y()J

    move-result-wide v10

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v12

    invoke-virtual {v12}, Lbjg;->z()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v0, v10

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v0, v6

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v0, v10, v2

    invoke-virtual {p0}, Lbko;->n()Lbjc;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v4, v5}, Lbjc;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    add-long v0, v6, v4

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lbjf;->ac()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    int-to-long v4, v3

    invoke-static {}, Lbjf;->ab()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    cmp-long v3, v0, v8

    if-gtz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lbko;
    .locals 2

    invoke-static {p0}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbko;->b:Lbko;

    if-nez v0, :cond_1

    const-class v1, Lbko;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbko;->b:Lbko;

    if-nez v0, :cond_0

    sget-object v0, Lbko;->a:Lbir;

    if-eqz v0, :cond_2

    sget-object v0, Lbko;->a:Lbir;

    :goto_0
    invoke-virtual {v0}, Lbir;->a()Lbko;

    move-result-object v0

    sput-object v0, Lbko;->b:Lbko;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lbko;->b:Lbko;

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lbir;

    invoke-direct {v0, p0}, Lbir;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/Throwable;[B)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lbko;->x:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lbko;->x:Ljava/util/List;

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_4

    :cond_1
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->c:Lbkh;

    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v2

    invoke-interface {v2}, Lauj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbkh;->a(J)V

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->d:Lbkh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbkh;->a(J)V

    invoke-direct {p0}, Lbko;->H()V

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->b()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbjg;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v1

    invoke-virtual {v1}, Lbjg;->v()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->v()V

    invoke-virtual {p0}, Lbko;->p()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbko;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbko;->y()V

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lbko;->H()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->z()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v1

    iget-object v1, v1, Lbkf;->d:Lbkh;

    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v2

    invoke-interface {v2}, Lauj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbkh;->a(J)V

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->e:Lbkh;

    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v1

    invoke-interface {v1}, Lauj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbkh;->a(J)V

    :cond_7
    invoke-direct {p0}, Lbko;->H()V

    goto :goto_1
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "_err"

    const-wide/16 v2, 0x4

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private a(Lbjm;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbjm;->a:Ljava/lang/String;

    invoke-static {v0}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lbjm;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Labs;->b(Z)V

    new-instance v2, Lavy;

    invoke-direct {v2}, Lavy;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lavy;->a:Ljava/lang/Integer;

    const-string/jumbo v0, "android"

    iput-object v0, v2, Lavy;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object v0, v2, Lavy;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-object v0, v2, Lavy;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object v0, v2, Lavy;->p:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lavy;->q:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object v0, v2, Lavy;->y:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lavy;->v:Ljava/lang/Long;

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbkf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lavy;->s:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lavy;->t:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lbko;->t()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lavy;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lbko;->t()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lavy;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbko;->t()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->v()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lavy;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lbko;->t()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lavy;->l:Ljava/lang/String;

    iput-object v1, v2, Lavy;->r:Ljava/lang/Long;

    iput-object v1, v2, Lavy;->d:Ljava/lang/Long;

    iput-object v1, v2, Lavy;->e:Ljava/lang/Long;

    iput-object v1, v2, Lavy;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjg;->b(Ljava/lang/String;)Lbiq;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lbiq;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lbiq;-><init>(Lbko;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v1

    invoke-virtual {v1}, Lbkf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiq;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbiq;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiq;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lbiq;->e(J)V

    invoke-virtual {v0, v6, v7}, Lbiq;->a(J)V

    invoke-virtual {v0, v6, v7}, Lbiq;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbiq;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbiq;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v4, v5}, Lbiq;->c(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v0, v4, v5}, Lbiq;->d(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v0, v1}, Lbiq;->a(Z)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbjg;->a(Lbiq;)V

    :cond_1
    invoke-virtual {v0}, Lbiq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lavy;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lawa;

    iput-object v0, v2, Lavy;->c:[Lawa;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v4, Lawa;

    invoke-direct {v4}, Lawa;-><init>()V

    iget-object v0, v2, Lavy;->c:[Lawa;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    iget-object v0, v0, Lbjb;->b:Ljava/lang/String;

    iput-object v0, v4, Lawa;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    iget-wide v6, v0, Lbjb;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lawa;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lbko;->n()Lbjc;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    iget-object v0, v0, Lbjb;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lbjc;->a(Lawa;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbjg;->b(Lavy;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lbjg;->a(Lbjm;J)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->b()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lbko;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbko;->a(ILjava/lang/Throwable;[B)V

    return-void
.end method

.method static synthetic a(Lbko;Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbko;->a(Ljava/lang/String;ILjava/lang/Throwable;[B)V

    return-void
.end method

.method private static a(Lbkr;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Lbks;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lbks;->C()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .locals 6

    const/16 v5, 0x130

    const/4 v1, 0x1

    const/16 v4, 0x194

    const/4 v0, 0x0

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    invoke-static {p1}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->b()V

    :try_start_0
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbjg;->b(Ljava/lang/String;)Lbiq;

    move-result-object v3

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v5, :cond_4

    :cond_1
    if-nez p3, :cond_4

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-ne p2, v4, :cond_9

    :cond_2
    if-eq p2, v4, :cond_3

    if-ne p2, v5, :cond_5

    :cond_3
    invoke-virtual {p0}, Lbko;->j()Lbkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbkj;->a(Ljava/lang/String;)Lavr;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbko;->j()Lbkj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbkj;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->v()V

    :goto_1
    return-void

    :cond_4
    move v2, v0

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lbko;->j()Lbkj;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lbkj;->a(Ljava/lang/String;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->v()V

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbiq;->f(J)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbjg;->a(Lbiq;)V

    if-ne p2, v4, :cond_7

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lbko;->p()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lbko;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lbko;->y()V

    :goto_3
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->v()V

    goto :goto_1

    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v1

    invoke-virtual {v1}, Lbjg;->v()V

    throw v0

    :cond_8
    :try_start_4
    invoke-direct {p0}, Lbko;->H()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v2

    invoke-interface {v2}, Lauj;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbiq;->g(J)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbjg;->a(Lbiq;)V

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->z()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v2

    iget-object v2, v2, Lbkf;->d:Lbkh;

    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v3

    invoke-interface {v3}, Lauj;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbkh;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_a

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->e:Lbkh;

    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v1

    invoke-interface {v1}, Lauj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbkh;->a(J)V

    :cond_c
    invoke-direct {p0}, Lbko;->H()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Labs;->b(Z)V

    iget-object v0, p0, Lbko;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbko;->x:Ljava/util/List;

    goto :goto_1
.end method

.method private a(J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lbko;->b(J)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;[Lawa;[Lavv;)[Lavu;
    .locals 1

    invoke-static {p1}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbko;->v()Lbje;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lbje;->a(Ljava/lang/String;[Lavv;[Lawa;)[Lavu;

    move-result-object v0

    return-object v0
.end method

.method private b(J)Z
    .locals 11

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->b()V

    :try_start_0
    new-instance v4, Lbkp;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lbkp;-><init>(Lbko;B)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, v4}, Lbjg;->a(Ljava/lang/String;JLbji;)V

    invoke-virtual {v4}, Lbkp;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v4, Lbkp;->a:Lavy;

    iget-object v0, v4, Lbkp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lavv;

    iput-object v0, v5, Lavy;->b:[Lavv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, v4, Lbkp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Lbko;->j()Lbkj;

    move-result-object v2

    iget-object v0, v4, Lbkp;->a:Lavy;

    iget-object v6, v0, Lavy;->o:Ljava/lang/String;

    iget-object v0, v4, Lbkp;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    iget-object v0, v0, Lavv;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lbkj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v2

    const-string/jumbo v6, "Dropping blacklisted raw event"

    iget-object v0, v4, Lbkp;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    iget-object v0, v0, Lavv;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lavy;->b:[Lavv;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lbkp;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavv;

    aput-object v0, v6, v1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lbkp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v5, Lavy;->b:[Lavv;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavv;

    iput-object v0, v5, Lavy;->b:[Lavv;

    :cond_2
    iget-object v0, v4, Lbkp;->a:Lavy;

    iget-object v0, v0, Lavy;->o:Ljava/lang/String;

    iget-object v1, v4, Lbkp;->a:Lavy;

    iget-object v1, v1, Lavy;->c:[Lawa;

    iget-object v2, v5, Lavy;->b:[Lavv;

    invoke-direct {p0, v0, v1, v2}, Lbko;->a(Ljava/lang/String;[Lawa;[Lavv;)[Lavu;

    move-result-object v0

    iput-object v0, v5, Lavy;->A:[Lavu;

    iget-object v0, v5, Lavy;->b:[Lavv;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lavv;->c:Ljava/lang/Long;

    iput-object v0, v5, Lavy;->e:Ljava/lang/Long;

    iget-object v0, v5, Lavy;->b:[Lavv;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lavv;->c:Ljava/lang/Long;

    iput-object v0, v5, Lavy;->f:Ljava/lang/Long;

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v5, Lavy;->b:[Lavv;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, v5, Lavy;->b:[Lavv;

    aget-object v1, v1, v0

    iget-object v2, v1, Lavv;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lavy;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    iget-object v2, v1, Lavv;->c:Ljava/lang/Long;

    iput-object v2, v5, Lavy;->e:Ljava/lang/Long;

    :cond_3
    iget-object v2, v1, Lavv;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lavy;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-object v1, v1, Lavv;->c:Ljava/lang/Long;

    iput-object v1, v5, Lavy;->f:Ljava/lang/Long;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lbkp;->a:Lavy;

    iget-object v6, v0, Lavy;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbjg;->b(Ljava/lang/String;)Lbiq;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Bundling raw events w/o app info"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lavy;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbjg;->a(Lavy;)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    iget-object v1, v4, Lbkp;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbjg;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbjg;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->v()V

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_6
    :try_start_1
    invoke-virtual {v7}, Lbiq;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    iput-object v2, v5, Lavy;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lbiq;->f()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_a

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iput-object v0, v5, Lavy;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Lbiq;->p()V

    invoke-virtual {v7}, Lbiq;->m()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lavy;->w:Ljava/lang/Integer;

    iget-object v0, v5, Lavy;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lbiq;->a(J)V

    iget-object v0, v5, Lavy;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lbiq;->b(J)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lbjg;->a(Lbiq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v1

    invoke-virtual {v1}, Lbjg;->v()V

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->v()V

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-wide v0, v2

    goto :goto_6
.end method

.method private c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbjg;->b(Ljava/lang/String;)Lbiq;

    move-result-object v2

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_7

    new-instance v0, Lbiq;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lbiq;-><init>(Lbko;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v2

    invoke-virtual {v2}, Lbkf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbiq;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbiq;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lbiq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbiq;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2}, Lbiq;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2, v4, v5}, Lbiq;->c(J)V

    move v0, v1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lbiq;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbiq;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lbiq;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbiq;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2}, Lbiq;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2, v4, v5}, Lbiq;->d(J)V

    move v0, v1

    :cond_5
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2}, Lbiq;->l()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2, v0}, Lbiq;->a(Z)V

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbjg;->a(Lbiq;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Lbiq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lbiq;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbiq;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method static x()V
    .locals 2

    invoke-static {}, Lbjf;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method final A()V
    .locals 1

    iget v0, p0, Lbko;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbko;->y:I

    return-void
.end method

.method final B()V
    .locals 1

    iget v0, p0, Lbko;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbko;->z:I

    return-void
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Lbko;->v:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lbko;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lbko;->w()V

    invoke-virtual/range {p0 .. p0}, Lbko;->a()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lbko;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbko;->j()Lbkj;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lbkj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbko;->f()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->z()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbko;->f()Lbjx;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbjx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbko;->f()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->z()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->b()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->b()Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lbko;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string/jumbo v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const-string/jumbo v2, "currency"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_ltv_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lbjg;->c(Ljava/lang/String;Ljava/lang/String;)Lbjb;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lbjb;->d:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbko;->d()Lbjf;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbjf;->b(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Lbjg;->a(Ljava/lang/String;I)V

    new-instance v3, Lbjb;

    invoke-virtual/range {p0 .. p0}, Lbko;->r()Lauj;

    move-result-object v2

    invoke-interface {v2}, Lauj;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lbjb;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbjg;->a(Lbjb;)Z

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-static {v2}, Lbjc;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v12}, Lbjc;->a(Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lbko;->E()J

    move-result-wide v6

    if-eqz v9, :cond_9

    if-eqz v2, :cond_9

    const/4 v10, 0x1

    :goto_2
    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lbjg;->a(JLjava/lang/String;ZZ)Lbjh;

    move-result-object v3

    iget-wide v6, v3, Lbjh;->b:J

    invoke-static {}, Lbjf;->B()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_a

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lbko;->f()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->c()Lbjy;

    move-result-object v2

    const-string/jumbo v4, "Data loss. Too many events logged. count"

    iget-wide v6, v3, Lbjh;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->v()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    iget-object v2, v2, Lbjb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lbjb;

    invoke-virtual/range {p0 .. p0}, Lbko;->r()Lauj;

    move-result-object v2

    invoke-interface {v2}, Lauj;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lbjb;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v3

    invoke-virtual {v3}, Lbjg;->v()V

    throw v2

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_c

    :try_start_2
    iget-wide v6, v3, Lbjh;->a:J

    invoke-static {}, Lbjf;->C()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_c

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lbko;->f()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->c()Lbjy;

    move-result-object v2

    const-string/jumbo v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v3, Lbjh;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->v()V

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_d

    if-eqz v2, :cond_d

    :try_start_3
    iget-wide v2, v3, Lbjh;->c:J

    invoke-static {}, Lbjf;->D()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_d

    const-string/jumbo v2, "_c"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v12}, Lbko;->a(Landroid/os/Bundle;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbjg;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lbko;->f()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->c()Lbjy;

    move-result-object v5

    const-string/jumbo v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    new-instance v5, Lbjm;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lbjm;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    iget-object v3, v5, Lbjm;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lbjg;->a(Ljava/lang/String;Ljava/lang/String;)Lbjn;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbjg;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lbjf;->A()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lbko;->f()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->c()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Lbjm;->b:Ljava/lang/String;

    invoke-static {}, Lbjf;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->v()V

    goto/16 :goto_0

    :cond_f
    :try_start_4
    new-instance v7, Lbjn;

    iget-object v9, v5, Lbjm;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lbjm;->d:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lbjn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2, v7}, Lbjg;->a(Lbjn;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lbko;->a(Lbjm;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->c()V

    invoke-virtual/range {p0 .. p0}, Lbko;->f()Lbjx;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbjx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lbko;->f()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->z()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->v()V

    invoke-direct/range {p0 .. p0}, Lbko;->H()V

    invoke-virtual/range {p0 .. p0}, Lbko;->f()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->z()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    :try_start_5
    iget-wide v6, v2, Lbjn;->e:J

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v7}, Lbjm;->a(Lbko;J)Lbjm;

    move-result-object v5

    iget-wide v6, v5, Lbjm;->d:J

    invoke-virtual {v2, v6, v7}, Lbjn;->a(J)Lbjn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    goto :goto_3
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbjg;->b(Ljava/lang/String;)Lbiq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbiq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, p2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbko;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lbiq;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbiq;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "App version does not match; dropping event"

    invoke-virtual {v1, v2, p2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Could not find package"

    invoke-virtual {v1, v2, p2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0}, Lbiq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbiq;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbiq;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbiq;->j()J

    move-result-wide v6

    invoke-virtual {v0}, Lbiq;->k()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v0}, Lbiq;->l()Z

    move-result v11

    move-object v2, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v1}, Lbko;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lbko;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbko;->n()Lbjc;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lbjc;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbko;->n()Lbjc;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lbjc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lbjb;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-direct/range {v1 .. v6}, Lbjb;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v2, "Setting user property"

    iget-object v3, v1, Lbjb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->b()V

    :try_start_0
    invoke-direct {p0, p2}, Lbko;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbjg;->a(Lbjb;)Z

    move-result v0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v2

    invoke-virtual {v2}, Lbjg;->c()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v2, "User property set"

    iget-object v3, v1, Lbjb;->b:Ljava/lang/String;

    iget-object v1, v1, Lbjb;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->v()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->w()Lbjy;

    move-result-object v0

    const-string/jumbo v2, "Ignoring user property. Value too long"

    iget-object v3, v1, Lbjb;->b:Ljava/lang/String;

    iget-object v1, v1, Lbjb;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v1

    invoke-virtual {v1}, Lbjg;->v()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    const-wide/32 v8, 0x36ee80

    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lbko;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->b()V

    :try_start_0
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjg;->b(Ljava/lang/String;)Lbiq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbiq;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbiq;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "_pv"

    invoke-virtual {v0}, Lbiq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lbko;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_2
    invoke-direct {p0, p1}, Lbko;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    const-string/jumbo v2, "_f"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Ljava/lang/String;Ljava/lang/String;)Lbjn;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/32 v0, 0x36ee80

    div-long v0, v4, v0

    add-long/2addr v0, v6

    mul-long/2addr v0, v8

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string/jumbo v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lbko;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lbko;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->v()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lbko;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v1

    invoke-virtual {v1}, Lbjg;->v()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lbko;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Removing user property"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->b()V

    :try_start_0
    invoke-direct {p0, p2}, Lbko;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbjg;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->c()V

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "User property removed"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->v()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v1

    invoke-virtual {v1}, Lbjg;->v()V

    throw v0
.end method

.method protected final b()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbko;->a()V

    invoke-virtual {p0}, Lbko;->w()V

    iget-object v0, p0, Lbko;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbko;->n()Lbjc;

    move-result-object v0

    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lbjc;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbko;->n()Lbjc;

    move-result-object v0

    const-string/jumbo v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lbjc;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbko;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbko;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbko;->w:Ljava/lang/Boolean;

    iget-object v0, p0, Lbko;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbjf;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbko;->u()Lbjv;

    move-result-object v0

    invoke-virtual {v0}, Lbjv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbko;->w:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lbko;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->x()V

    invoke-virtual {p0}, Lbko;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbko;->n()Lbjc;

    move-result-object v0

    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lbjc;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbko;->n()Lbjc;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lbjc;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lbko;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbko;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lbko;->H()V

    return-void

    :cond_5
    invoke-static {}, Lbjf;->N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbko;->u()Lbjv;

    move-result-object v0

    invoke-virtual {v0}, Lbjv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbko;->l()Lbis;

    move-result-object v0

    invoke-virtual {v0}, Lbis;->c()V

    goto :goto_0
.end method

.method public final d()Lbjf;
    .locals 1

    iget-object v0, p0, Lbko;->d:Lbjf;

    return-object v0
.end method

.method public final e()Lbkf;
    .locals 1

    iget-object v0, p0, Lbko;->e:Lbkf;

    invoke-static {v0}, Lbko;->a(Lbkr;)V

    iget-object v0, p0, Lbko;->e:Lbkf;

    return-object v0
.end method

.method public final f()Lbjx;
    .locals 1

    iget-object v0, p0, Lbko;->f:Lbjx;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->f:Lbjx;

    return-object v0
.end method

.method public final g()Lbjx;
    .locals 1

    iget-object v0, p0, Lbko;->f:Lbjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbko;->f:Lbjx;

    invoke-virtual {v0}, Lbjx;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbko;->f:Lbjx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lbkk;
    .locals 1

    iget-object v0, p0, Lbko;->g:Lbkk;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->g:Lbkk;

    return-object v0
.end method

.method public final i()Lbiw;
    .locals 1

    iget-object v0, p0, Lbko;->h:Lbiw;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->h:Lbiw;

    return-object v0
.end method

.method public final j()Lbkj;
    .locals 1

    iget-object v0, p0, Lbko;->i:Lbkj;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->i:Lbkj;

    return-object v0
.end method

.method final k()Lbkk;
    .locals 1

    iget-object v0, p0, Lbko;->g:Lbkk;

    return-object v0
.end method

.method public final l()Lbis;
    .locals 1

    iget-object v0, p0, Lbko;->q:Lbis;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->q:Lbis;

    return-object v0
.end method

.method public final m()Lbio;
    .locals 1

    iget-object v0, p0, Lbko;->j:Lbio;

    return-object v0
.end method

.method public final n()Lbjc;
    .locals 1

    iget-object v0, p0, Lbko;->k:Lbjc;

    invoke-static {v0}, Lbko;->a(Lbkr;)V

    iget-object v0, p0, Lbko;->k:Lbjc;

    return-object v0
.end method

.method public final o()Lbjg;
    .locals 1

    iget-object v0, p0, Lbko;->l:Lbjg;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->l:Lbjg;

    return-object v0
.end method

.method public final p()Lbjz;
    .locals 1

    iget-object v0, p0, Lbko;->m:Lbjz;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->m:Lbjz;

    return-object v0
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbko;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final r()Lauj;
    .locals 1

    iget-object v0, p0, Lbko;->n:Lauj;

    return-object v0
.end method

.method public final s()Lbiu;
    .locals 1

    iget-object v0, p0, Lbko;->o:Lbiu;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->o:Lbiu;

    return-object v0
.end method

.method public final t()Lbjl;
    .locals 1

    iget-object v0, p0, Lbko;->p:Lbjl;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->p:Lbjl;

    return-object v0
.end method

.method public final u()Lbjv;
    .locals 1

    iget-object v0, p0, Lbko;->r:Lbjv;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->r:Lbjv;

    return-object v0
.end method

.method public final v()Lbje;
    .locals 1

    iget-object v0, p0, Lbko;->u:Lbje;

    invoke-static {v0}, Lbko;->a(Lbks;)V

    iget-object v0, p0, Lbko;->u:Lbje;

    return-object v0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lbko;->h()Lbkk;

    move-result-object v0

    invoke-virtual {v0}, Lbkk;->f()V

    return-void
.end method

.method public final y()V
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbko;->w()V

    invoke-virtual {p0}, Lbko;->a()V

    invoke-static {}, Lbjf;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbko;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbko;->p()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->c()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbko;->H()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbko;->r()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->a()J

    move-result-wide v6

    invoke-static {}, Lbjf;->W()J

    move-result-wide v0

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lbko;->a(J)Z

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v0

    iget-object v0, v0, Lbkf;->c:Lbkh;

    invoke-virtual {v0}, Lbkh;->a()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v3

    invoke-virtual {v3}, Lbjx;->y()Lbjy;

    move-result-object v3

    const-string/jumbo v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lbko;->d()Lbjf;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbjf;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lbko;->d()Lbjf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbjf;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v3

    invoke-virtual {v3, v8, v0, v1}, Lbjg;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lavy;

    iget-object v5, v0, Lavy;->s:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, v0, Lavy;->s:Ljava/lang/String;

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_d

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lavy;

    iget-object v9, v0, Lavy;->s:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v0, v0, Lavy;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_3
    new-instance v3, Lavx;

    invoke-direct {v3}, Lavx;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lavy;

    iput-object v0, v3, Lavx;->a:[Lavy;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    iget-object v0, v3, Lavx;->a:[Lavy;

    array-length v0, v0

    if-ge v2, v0, :cond_8

    iget-object v9, v3, Lavx;->a:[Lavy;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lavy;

    aput-object v0, v9, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lavx;->a:[Lavy;

    aget-object v0, v0, v2

    invoke-static {}, Lbjf;->M()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lavy;->r:Ljava/lang/Long;

    iget-object v0, v3, Lavx;->a:[Lavy;

    aget-object v0, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lavy;->d:Ljava/lang/Long;

    iget-object v0, v3, Lavx;->a:[Lavy;

    aget-object v0, v0, v2

    invoke-static {}, Lbjf;->N()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v0, Lavy;->z:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbjx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Lbjc;->b(Lavx;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0}, Lbko;->n()Lbjc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbjc;->a(Lavx;)[B

    move-result-object v2

    invoke-static {}, Lbjf;->V()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lbko;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbko;->e()Lbkf;

    move-result-object v1

    iget-object v1, v1, Lbkf;->d:Lbkh;

    invoke-virtual {v1, v6, v7}, Lbkh;->a(J)V

    const-string/jumbo v1, "?"

    iget-object v5, v3, Lavx;->a:[Lavy;

    array-length v5, v5

    if-lez v5, :cond_9

    iget-object v1, v3, Lavx;->a:[Lavy;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v1, v1, Lavy;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v3

    invoke-virtual {v3}, Lbjx;->z()Lbjy;

    move-result-object v3

    const-string/jumbo v5, "Uploading data. app, uncompressed size, data"

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v6, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbko;->p()Lbjz;

    move-result-object v0

    new-instance v1, Lbko$2;

    invoke-direct {v1, p0}, Lbko$2;-><init>(Lbko;)V

    invoke-virtual {v0, v8, v9, v2, v1}, Lbjz;->a(Ljava/lang/String;Ljava/net/URL;[BLbka;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v0

    invoke-static {}, Lbjf;->W()J

    move-result-wide v2

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lbjg;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbko;->o()Lbjg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbjg;->b(Ljava/lang/String;)Lbiq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbiq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbiq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbjf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->z()Lbjy;

    move-result-object v5

    const-string/jumbo v6, "Fetching remote configuration"

    invoke-virtual {v1}, Lbiq;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbko;->j()Lbkj;

    move-result-object v5

    invoke-virtual {v1}, Lbiq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbkj;->a(Ljava/lang/String;)Lavr;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v5, v1, Lavr;->a:Ljava/lang/Long;

    if-eqz v5, :cond_b

    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string/jumbo v5, "Config-Version"

    iget-object v1, v1, Lavr;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lbko;->p()Lbjz;

    move-result-object v1

    new-instance v5, Lbko$3;

    invoke-direct {v5, p0}, Lbko$3;-><init>(Lbko;)V

    invoke-virtual {v1, v0, v3, v4, v5}, Lbjz;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lbka;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lbko;->f()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Failed to parse config URL. Not fetching"

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v4

    goto/16 :goto_5

    :cond_d
    move-object v1, v3

    goto/16 :goto_3

    :cond_e
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public final z()V
    .locals 0

    invoke-direct {p0}, Lbko;->H()V

    return-void
.end method
