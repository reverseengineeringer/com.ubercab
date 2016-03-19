.class public final Lhrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcnv;

.field private final b:Leto;

.field private final c:Lhpu;

.field private final d:Life;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhrq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcoe;

.field private final g:Lfnz;

.field private final h:Lhkk;

.field private final i:Lhqn;

.field private final j:Ldtx;

.field private k:Ljon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljon",
            "<",
            "Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ubercab/android/location/UberLatLng;

.field private m:Lcom/ubercab/android/location/UberLatLng;

.field private n:Lcou;

.field private o:Lcom/ubercab/android/map/Marker;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcnv;Leto;Lhpu;Life;Lhkk;Lcoe;Lfnz;Lhqn;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrp;->e:Ljava/util/List;

    .line 74
    iput-boolean v1, p0, Lhrp;->p:Z

    .line 75
    iput-boolean v1, p0, Lhrp;->q:Z

    .line 76
    iput-boolean v1, p0, Lhrp;->r:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrp;->w:Ljava/util/List;

    .line 95
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnv;

    iput-object v0, p0, Lhrp;->a:Lcnv;

    .line 96
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leto;

    iput-object v0, p0, Lhrp;->b:Leto;

    .line 97
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpu;

    iput-object v0, p0, Lhrp;->c:Lhpu;

    .line 98
    iput-object p4, p0, Lhrp;->d:Life;

    .line 99
    invoke-static {p6}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoe;

    iput-object v0, p0, Lhrp;->f:Lcoe;

    .line 100
    invoke-static {p7}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnz;

    iput-object v0, p0, Lhrp;->g:Lfnz;

    .line 101
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkk;

    iput-object v0, p0, Lhrp;->h:Lhkk;

    .line 102
    iput-object p8, p0, Lhrp;->i:Lhqn;

    .line 103
    invoke-static {p10}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iput-object v0, p0, Lhrp;->j:Ldtx;

    .line 104
    new-instance v0, Lhrp$1;

    invoke-direct {v0, p0, p9}, Lhrp$1;-><init>(Lhrp;Lcom/ubercab/client/core/app/RiderActivity;)V

    invoke-static {v0}, Ldwe;->a(Ljon;)Ljon;

    move-result-object v0

    iput-object v0, p0, Lhrp;->k:Ljon;

    .line 116
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 361
    iget-wide v0, p0, Lhrp;->v:J

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lhrp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrq;

    .line 363
    iget-object v2, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v2, p1}, Lhrq;->b(Lcom/ubercab/android/location/UberLatLng;I)V

    goto :goto_0

    .line 365
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lhrp;->v:J

    .line 366
    iget-object v0, p0, Lhrp;->k:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;->a(J)V

    .line 367
    invoke-direct {p0}, Lhrp;->h()V

    .line 369
    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Z)V
    .locals 3

    .prologue
    .line 229
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lhrp;->d:Life;

    sget-object v1, Ldux;->hL:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 234
    invoke-direct {p0}, Lhrp;->i()V

    .line 243
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-direct {p0}, Lhrp;->f()V

    .line 237
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Lhrp;->a(Ljava/util/List;)V

    .line 239
    invoke-direct {p0}, Lhrp;->m()V

    .line 241
    invoke-direct {p0}, Lhrp;->h()V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-boolean v0, p0, Lhrp;->s:Z

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    invoke-direct {p0}, Lhrp;->l()V

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    :cond_3
    invoke-direct {p0}, Lhrp;->l()V

    goto :goto_0

    .line 392
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/model/Route;

    .line 393
    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/Route;->getOverviewPolyline()Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_5

    .line 395
    invoke-virtual {v1}, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->getPoints()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lhrp;->c(Ljava/lang/String;)V

    .line 398
    :cond_5
    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/Route;->getLegs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/Route;->getLegs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/Route;->getLegs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/model/Leg;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/Leg;->getDuration()Lcom/ubercab/client/core/vendor/google/model/Duration;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/Duration;->getValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 402
    invoke-direct {p0, v0}, Lhrp;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lhrp;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lhrp;->l()V

    return-void
.end method

.method static synthetic a(Lhrp;Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lhrp;->a(Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lhrp;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iget-object v0, p0, Lhrp;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object v0, p0, Lhrp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrq;

    .line 251
    iget-object v2, p0, Lhrp;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Lhrq;->a(Ljava/util/List;)V

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 414
    invoke-direct {p0}, Lhrp;->f()V

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-static {p1}, Lhkk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    invoke-direct {p0, v0}, Lhrp;->a(Ljava/util/List;)V

    .line 426
    invoke-direct {p0}, Lhrp;->m()V

    goto :goto_0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lhrp;->f()V

    .line 321
    invoke-direct {p0}, Lhrp;->g()V

    .line 322
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lhrp;->n:Lcou;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lhrp;->n:Lcou;

    invoke-virtual {v0}, Lcou;->b()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lhrp;->n:Lcou;

    .line 329
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lhrp;->o:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lhrp;->o:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lhrp;->o:Lcom/ubercab/android/map/Marker;

    .line 336
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lhrp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0}, Lhrp;->j()V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-direct {p0}, Lhrp;->g()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lhrp;->b:Leto;

    iget-object v1, p0, Lhrp;->m:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v1}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    iget-object v2, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v2}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    const-string/jumbo v3, "walking"

    invoke-virtual {v0, v1, v2, v3}, Leto;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;)Lkld;

    move-result-object v0

    new-instance v1, Lhrr;

    invoke-direct {v1, p0}, Lhrr;-><init>(Lhrp;)V

    .line 348
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 349
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 352
    invoke-direct {p0}, Lhrp;->g()V

    .line 353
    iget-object v0, p0, Lhrp;->k:Ljon;

    .line 354
    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v1

    .line 355
    iget-object v0, p0, Lhrp;->k:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;->b()[F

    move-result-object v0

    .line 356
    iget-object v2, p0, Lhrp;->f:Lcoe;

    iget-object v3, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v2, v1, v3, v0}, Lhpu;->a(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;[F)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhrp;->o:Lcom/ubercab/android/map/Marker;

    .line 358
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lhrp;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhrp;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrp;->u:Ljava/lang/String;

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lhrp;->m:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lhrp;->m:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lhrp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Z)V

    .line 411
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 430
    invoke-direct {p0}, Lhrp;->f()V

    .line 431
    iget-object v0, p0, Lhrp;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhrp;->r:Z

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Lcov;

    invoke-direct {v0}, Lcov;-><init>()V

    iget-object v1, p0, Lhrp;->w:Ljava/util/List;

    .line 433
    invoke-virtual {v0, v1}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v0

    iget-object v1, p0, Lhrp;->g:Lfnz;

    .line 434
    invoke-virtual {v1}, Lfnz;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcov;->a(F)Lcov;

    move-result-object v0

    iget-object v1, p0, Lhrp;->g:Lfnz;

    .line 435
    invoke-virtual {v1}, Lfnz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcov;->a(I)Lcov;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lhrp;->f:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    iput-object v0, p0, Lhrp;->n:Lcou;

    .line 438
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrp;->s:Z

    .line 120
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lhrp;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrp;->m:Lcom/ubercab/android/location/UberLatLng;

    .line 217
    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p2, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iput-object p2, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    .line 222
    iput-object p1, p0, Lhrp;->m:Lcom/ubercab/android/location/UberLatLng;

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhrp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Z)V

    goto :goto_0
.end method

.method public final a(Lhrq;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lhrp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lhrp;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iput-object p1, p0, Lhrp;->t:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lhrp;->k:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;->b(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lhrp;->h()V

    .line 267
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lhrp;->r:Z

    if-eq v0, p1, :cond_0

    .line 168
    iput-boolean p1, p0, Lhrp;->r:Z

    .line 169
    invoke-direct {p0}, Lhrp;->m()V

    .line 171
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrp;->s:Z

    .line 124
    return-void
.end method

.method public final b(Lhrq;)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lhrp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lhrp;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iput-object p1, p0, Lhrp;->u:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lhrp;->k:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/map/layer/walking/WalkingCalloutView;->a(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lhrp;->h()V

    .line 279
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lhrp;->m:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lhrp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 296
    :goto_1
    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lhrp;->m:Lcom/ubercab/android/location/UberLatLng;

    .line 300
    :cond_2
    iget-object v1, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    .line 301
    invoke-static {v0, v1}, Lhkk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 302
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 303
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lhrp;->a(I)V

    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Lhrp;->j:Ldtx;

    .line 294
    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0}, Lhrp;->e()V

    .line 308
    iput-object v0, p0, Lhrp;->m:Lcom/ubercab/android/location/UberLatLng;

    .line 309
    iput-object v0, p0, Lhrp;->l:Lcom/ubercab/android/location/UberLatLng;

    .line 310
    iput-object v0, p0, Lhrp;->t:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lhrp;->u:Ljava/lang/String;

    .line 312
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhrp;->v:J

    .line 313
    iget-object v0, p0, Lhrp;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    return-void
.end method
