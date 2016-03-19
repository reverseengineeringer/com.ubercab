.class final Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static b:J


# instance fields
.field private c:J

.field private d:J

.field private e:Z

.field private f:Lcom/ubercab/android/map/Marker;

.field private g:Lcjn;

.field private h:Ljava/lang/String;

.field private i:Landroid/animation/Animator;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Lerm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerm",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Landroid/content/Context;

.field private final n:Lcoe;

.field private final o:Lcom/ubercab/rider/realtime/model/VehicleView;

.field private final p:Lciu;

.field private final q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcor;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcnv;

.field private final s:Lhzz;

.field private final t:Landroid/os/Handler;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhrg;->a:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lciu;Lcom/ubercab/rider/realtime/model/VehicleView;Ljava/lang/String;Ljava/util/List;Lcoe;Lcnv;Lkhj;Lhzz;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lciu;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;",
            "Lcoe;",
            "Lcnv;",
            "Lkhj",
            "<",
            "Lcor;",
            ">;",
            "Lhzz;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhrg;->t:Landroid/os/Handler;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrg;->u:Ljava/util/List;

    .line 76
    new-instance v0, Lhrg$1;

    invoke-direct {v0, p0}, Lhrg$1;-><init>(Lhrg;)V

    iput-object v0, p0, Lhrg;->v:Ljava/lang/Runnable;

    .line 100
    iput-object p4, p0, Lhrg;->h:Ljava/lang/String;

    .line 101
    iput-object p6, p0, Lhrg;->n:Lcoe;

    .line 102
    iput-object p1, p0, Lhrg;->m:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lhrg;->p:Lciu;

    .line 104
    iput-object p3, p0, Lhrg;->o:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 105
    iput-object p9, p0, Lhrg;->s:Lhzz;

    .line 106
    new-instance v0, Lerm;

    invoke-direct {v0}, Lerm;-><init>()V

    iput-object v0, p0, Lhrg;->k:Lerm;

    .line 114
    iput-boolean p10, p0, Lhrg;->l:Z

    .line 116
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-static {p5}, Lian;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getEpoch()J

    move-result-wide v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lhrg;->d:J

    .line 119
    :cond_0
    iput-object p7, p0, Lhrg;->r:Lcnv;

    .line 120
    iput-object p8, p0, Lhrg;->q:Lkhj;

    .line 122
    invoke-virtual {p0, p5}, Lhrg;->a(Ljava/util/List;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lhrg;Lcjn;)Lcjn;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lhrg;->g:Lcjn;

    return-object p1
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 131
    sput-wide p0, Lhrg;->b:J

    .line 132
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 458
    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    invoke-static {p1}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    .line 463
    iget-object v0, p0, Lhrg;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrg;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lhrg;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 466
    :cond_1
    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v4}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhrg;->i:Landroid/animation/Animator;

    .line 467
    iget-object v0, p0, Lhrg;->i:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 468
    iget-object v0, p0, Lhrg;->i:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 469
    iget-object v0, p0, Lhrg;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lhrg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lhrg;->j()V

    return-void
.end method

.method static synthetic a(Lhrg;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lhrg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 399
    move v1, v2

    move v3, v2

    .line 400
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 401
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    .line 402
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getEpoch()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-gez v0, :cond_0

    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 408
    :cond_0
    if-lez v3, :cond_1

    .line 409
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    :cond_1
    return-void
.end method

.method static synthetic b(Lhrg;)Lcjn;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhrg;->g:Lcjn;

    return-object v0
.end method

.method private b(J)Lcom/ubercab/rider/realtime/model/VehiclePathPoint;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 198
    invoke-direct {p0}, Lhrg;->i()V

    .line 202
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 206
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 207
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    .line 208
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getEpoch()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-lez v3, :cond_1

    .line 209
    iget-object v2, p0, Lhrg;->u:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    .line 215
    :goto_1
    if-eqz v0, :cond_2

    .line 216
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getEpoch()J

    move-result-wide v2

    .line 217
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getEpoch()J

    move-result-wide v4

    .line 219
    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 222
    sub-long v6, p1, v2

    long-to-float v6, v6

    sub-long v2, v4, v2

    long-to-float v2, v2

    div-float v2, v6, v2

    .line 223
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 225
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getLatitude()D

    move-result-wide v4

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 226
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getLatitude()D

    move-result-wide v6

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 227
    invoke-static {v2, v3, v4}, Leqt;->a(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 229
    new-instance v0, Lcom/ubercab/client/core/model/VehiclePathPoint;

    .line 230
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getCourse()F

    move-result v1

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/ubercab/client/core/model/VehiclePathPoint;-><init>(JLcom/ubercab/android/location/UberLatLng;F)V

    .line 239
    :goto_2
    if-nez v0, :cond_0

    iget-object v1, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    .line 243
    :cond_0
    return-object v0

    .line 206
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    iget-object v1, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getEpoch()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 233
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    iget-object v1, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    goto :goto_2

    .line 235
    :cond_3
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic c(Lhrg;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhrg;->o:Lcom/ubercab/rider/realtime/model/VehicleView;

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lhrg;->k:Lerm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerm;->a(Ljava/lang/Comparable;)V

    .line 344
    invoke-direct {p0}, Lhrg;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhrg;->c:J

    .line 345
    return-void
.end method

.method static synthetic d(Lhrg;)Lciu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhrg;->p:Lciu;

    return-object v0
.end method

.method private f()J
    .locals 6

    .prologue
    .line 135
    sget-wide v0, Lhrg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 136
    sget-wide v0, Lhrg;->a:J

    sput-wide v0, Lhrg;->b:J

    .line 139
    :cond_0
    iget-boolean v0, p0, Lhrg;->l:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lhrg;->c:J

    .line 140
    :goto_0
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    sget-wide v4, Lhrg;->b:J

    add-long/2addr v0, v4

    sub-long v0, v2, v0

    return-wide v0

    .line 139
    :cond_1
    iget-wide v0, p0, Lhrg;->d:J

    goto :goto_0
.end method

.method private g()J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 379
    iget-object v0, p0, Lhrg;->k:Lerm;

    invoke-virtual {v0}, Lerm;->b()I

    move-result v4

    .line 380
    if-nez v4, :cond_1

    .line 381
    iget-wide v0, p0, Lhrg;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-wide v0, Lhrg;->a:J

    .line 394
    :goto_0
    return-wide v0

    .line 381
    :cond_0
    iget-wide v0, p0, Lhrg;->d:J

    goto :goto_0

    .line 384
    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 385
    iget-object v0, p0, Lhrg;->k:Lerm;

    invoke-virtual {v0}, Lerm;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lhrg;->k:Lerm;

    invoke-virtual {v0}, Lerm;->a()Ljava/util/Iterator;

    move-result-object v5

    .line 389
    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v6, v0, 0x2

    .line 391
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-gt v1, v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 391
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 394
    :cond_3
    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 418
    new-instance v0, Lhrg$3;

    invoke-direct {v0, p0}, Lhrg$3;-><init>(Lhrg;)V

    iput-object v0, p0, Lhrg;->g:Lcjn;

    .line 449
    iget-object v0, p0, Lhrg;->p:Lciu;

    iget-object v1, p0, Lhrg;->m:Landroid/content/Context;

    iget-object v2, p0, Lhrg;->o:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-static {v1, v2}, Lenl;->b(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lhrg;->g:Lcjn;

    invoke-virtual {v0, v1}, Lcjg;->a(Lcjn;)V

    .line 450
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    invoke-direct {p0}, Lhrg;->f()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lhrg;->a(Ljava/util/List;J)V

    .line 477
    return-void
.end method

.method private declared-synchronized j()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x2ee

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 483
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhrg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 486
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lhrg;->f()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lhrg;->b(J)Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    .line 492
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getLatitude()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 493
    new-instance v2, Lhrg$4;

    invoke-direct {v2, p0}, Lhrg$4;-><init>(Lhrg;)V

    .line 500
    iget-object v3, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    const-string/jumbo v4, "position"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 503
    iget-object v1, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1}, Lcom/ubercab/android/map/Marker;->getRotation()F

    move-result v1

    invoke-static {v1}, Leqw;->a(F)F

    move-result v1

    .line 504
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getCourse()F

    move-result v0

    invoke-static {v0}, Leqw;->a(F)F

    move-result v3

    .line 506
    invoke-static {v1}, Leqw;->c(F)F

    move-result v0

    .line 507
    invoke-static {v3}, Leqw;->c(F)F

    move-result v1

    .line 509
    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    sub-float v3, v1, v0

    float-to-double v4, v3

    cmpl-double v3, v4, v8

    if-lez v3, :cond_4

    .line 510
    float-to-double v4, v1

    sub-double/2addr v4, v10

    double-to-float v1, v4

    .line 515
    :cond_2
    :goto_1
    invoke-static {v0}, Leqw;->b(F)F

    move-result v0

    .line 516
    invoke-static {v1}, Leqw;->b(F)F

    move-result v1

    .line 518
    iget-object v3, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    const-string/jumbo v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 520
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 521
    const-wide/16 v4, 0x2ee

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 522
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 523
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 525
    iget-object v0, p0, Lhrg;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhrg;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lhrg;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 529
    :cond_3
    iput-object v1, p0, Lhrg;->j:Landroid/animation/AnimatorSet;

    .line 530
    iget-object v0, p0, Lhrg;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 532
    iget-object v0, p0, Lhrg;->t:Landroid/os/Handler;

    iget-object v1, p0, Lhrg;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 511
    :cond_4
    cmpg-float v3, v1, v0

    if-gez v3, :cond_2

    sub-float v3, v0, v1

    float-to-double v4, v3

    cmpl-double v3, v4, v8

    if-lez v3, :cond_2

    .line 512
    float-to-double v4, v0

    sub-double/2addr v4, v10

    double-to-float v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/VehiclePathPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getEpoch()J

    move-result-wide v2

    .line 172
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    .line 173
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getEpoch()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    .line 176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 177
    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    iget-object v2, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lhrg;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    invoke-direct {p0}, Lhrg;->i()V

    .line 184
    iget-boolean v0, p0, Lhrg;->l:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p1}, Lian;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getEpoch()J

    move-result-wide v0

    .line 186
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lhrg;->c(J)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 302
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lhrg;->e:Z

    .line 303
    iget-object v0, p0, Lhrg;->t:Landroid/os/Handler;

    iget-object v1, p0, Lhrg;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    .line 306
    const/4 v1, 0x0

    iput-object v1, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    .line 308
    iget-object v1, p0, Lhrg;->j:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Lhrg;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 312
    :cond_2
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lhrg;->i:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhrg;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    iget-object v1, p0, Lhrg;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 317
    :cond_3
    if-nez p1, :cond_4

    .line 318
    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :cond_4
    :try_start_2
    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lhrg;->i:Landroid/animation/Animator;

    .line 323
    iget-object v1, p0, Lhrg;->i:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 324
    iget-object v1, p0, Lhrg;->i:Landroid/animation/Animator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    iget-object v1, p0, Lhrg;->i:Landroid/animation/Animator;

    new-instance v2, Lhrg$2;

    invoke-direct {v2, p0, v0}, Lhrg$2;-><init>(Lhrg;Lcom/ubercab/android/map/Marker;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    iget-object v0, p0, Lhrg;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lhrg;->e:Z

    return v0
.end method

.method public final b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 251
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhrg;->e:Z

    .line 252
    iget-object v0, p0, Lhrg;->t:Landroid/os/Handler;

    iget-object v1, p0, Lhrg;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lhrg;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lhrg;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_0
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhrg;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 267
    :cond_1
    :try_start_1
    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_2

    .line 268
    invoke-direct {p0}, Lhrg;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhrg;->b(J)Lcom/ubercab/rider/realtime/model/VehiclePathPoint;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    const/4 v0, 0x1

    const/4 v2, 0x1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v2

    .line 274
    iget-object v0, p0, Lhrg;->q:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcor;

    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    .line 275
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getLatitude()D

    move-result-wide v4

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 276
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehiclePathPoint;->getCourse()F

    move-result v1

    invoke-virtual {v0, v1}, Lcor;->a(F)Lcor;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 278
    invoke-virtual {v0, v1, v2}, Lcor;->a(FF)Lcor;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcor;->a()Lcor;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lhrg;->n:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    .line 282
    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_2

    .line 283
    invoke-direct {p0}, Lhrg;->h()V

    .line 287
    :cond_2
    iget-object v0, p0, Lhrg;->f:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrg;->e:Z

    .line 289
    iget-object v0, p0, Lhrg;->t:Landroid/os/Handler;

    iget-object v1, p0, Lhrg;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 366
    iget-boolean v0, p0, Lhrg;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhrg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    :cond_1
    iget-wide v0, p0, Lhrg;->d:J

    iget-wide v2, p0, Lhrg;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
