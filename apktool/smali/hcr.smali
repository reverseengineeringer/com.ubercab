.class public final Lhcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Ljsg;

.field private final c:Ljsj;

.field private final d:Legt;

.field private final e:Leld;

.field private final f:Lhha;

.field private g:Lklo;

.field private h:Lcom/ubercab/client/core/model/FareEstimateResponse;

.field private i:I

.field private j:J

.field private k:Lcom/ubercab/client/core/location/RiderLocation;

.field private l:Lcom/ubercab/client/core/location/RiderLocation;

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lchh;Ljsg;Ljsj;Legt;Leld;Lhha;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhcr;->p:Ljava/util/Map;

    .line 82
    iput-object p1, p0, Lhcr;->a:Lchh;

    .line 83
    iput-object p2, p0, Lhcr;->b:Ljsg;

    .line 84
    iput-object p3, p0, Lhcr;->c:Ljsj;

    .line 85
    iput-object p4, p0, Lhcr;->d:Legt;

    .line 86
    iput-object p5, p0, Lhcr;->e:Leld;

    .line 87
    iput-object p6, p0, Lhcr;->f:Lhha;

    .line 88
    return-void
.end method

.method static synthetic a(Lhcr;F)F
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lhcr;->m:F

    return p1
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 438
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    .line 439
    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v1, v2

    .line 440
    mul-int/lit8 v1, v1, 0x1f

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    .line 441
    int-to-long v0, v0

    return-wide v0

    :cond_1
    move v1, v0

    .line 438
    goto :goto_0

    :cond_2
    move v1, v0

    .line 439
    goto :goto_1
.end method

.method static synthetic a(Lhcr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lhcr;->n:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 349
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 351
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v1

    .line 352
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 355
    :cond_1
    return-object v2
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 381
    iput p1, p0, Lhcr;->i:I

    .line 382
    iget-object v0, p0, Lhcr;->a:Lchh;

    invoke-virtual {p0}, Lhcr;->produceFareEstimateEvent()Lhmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 383
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lhcr;->i:I

    .line 369
    iget-object v0, p0, Lhcr;->l:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iget-object v1, p0, Lhcr;->k:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhcr;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lhcr;->j:J

    .line 371
    iget-object v0, p0, Lhcr;->l:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 372
    iget-object v0, p0, Lhcr;->k:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 373
    iget-object v0, p0, Lhcr;->d:Legt;

    iget-wide v4, p0, Lhcr;->j:J

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Legt;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/Map;J)V

    .line 374
    return-void
.end method

.method private g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lhcr;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 362
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lhcr;->l:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcr;->k:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lhcr;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v0

    .line 396
    :goto_0
    iget-object v1, p0, Lhcr;->l:Lcom/ubercab/client/core/location/RiderLocation;

    .line 397
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget-object v2, p0, Lhcr;->k:Lcom/ubercab/client/core/location/RiderLocation;

    .line 398
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 399
    invoke-direct {p0}, Lhcr;->g()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lhcr;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 396
    invoke-static {v1, v2, v0}, Lhcr;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/Map;)J

    move-result-wide v0

    .line 402
    iget-wide v2, p0, Lhcr;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 394
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateResponse;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 424
    :goto_0
    return v0

    .line 416
    :cond_1
    iget-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateResponse;->getPickupLocation()Lcom/ubercab/client/core/model/FareEstimateLocation;

    move-result-object v3

    .line 417
    iget-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateResponse;->getDestinationLocation()Lcom/ubercab/client/core/model/FareEstimateLocation;

    move-result-object v4

    .line 418
    iget-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateResponse;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lhcr;->n:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;

    .line 420
    iget-object v5, p0, Lhcr;->l:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v3, v5}, Lcom/ubercab/client/core/model/FareEstimateLocation;->isLocationEqual(Lcom/ubercab/client/core/model/FareEstimateLocation;Lcom/ubercab/client/core/location/RiderLocation;)Z

    move-result v3

    .line 421
    iget-object v5, p0, Lhcr;->k:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v4, v5}, Lcom/ubercab/client/core/model/FareEstimateLocation;->isLocationEqual(Lcom/ubercab/client/core/model/FareEstimateLocation;Lcom/ubercab/client/core/location/RiderLocation;)Z

    move-result v4

    .line 422
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->getSurgeMultiplier()F

    move-result v0

    iget v5, p0, Lhcr;->m:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    move v0, v1

    .line 424
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 422
    goto :goto_1

    :cond_3
    move v0, v2

    .line 424
    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    .line 446
    iget-object v0, p0, Lhcr;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 447
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lhcr;->i:I

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lhcr;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    iget-object v0, p0, Lhcr;->g:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcr;->g:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lhcr;->c:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lhcr;->c:Ljsj;

    invoke-interface {v1}, Ljsj;->g()Lkld;

    move-result-object v1

    new-instance v2, Lhct;

    invoke-direct {v2, v3}, Lhct;-><init>(B)V

    invoke-static {v0, v1, v2}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 286
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhcs;

    invoke-direct {v1, p0, v3}, Lhcs;-><init>(Lhcr;B)V

    .line 287
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhcr;->g:Lklo;

    .line 290
    :cond_1
    iget-boolean v0, p0, Lhcr;->o:Z

    if-nez v0, :cond_2

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcr;->o:Z

    .line 292
    iget-object v0, p0, Lhcr;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 294
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lhcr;->g:Lklo;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lhcr;->g:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 301
    :cond_0
    iget-boolean v0, p0, Lhcr;->o:Z

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcr;->o:Z

    .line 303
    iget-object v0, p0, Lhcr;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 305
    :cond_1
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 309
    invoke-direct {p0}, Lhcr;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhcr;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lhcr;->f:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 314
    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 318
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhcr;->a(I)V

    .line 320
    invoke-direct {p0}, Lhcr;->g()Ljava/util/Set;

    move-result-object v1

    .line 321
    invoke-direct {p0}, Lhcr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lhcr;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_3

    .line 324
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v0

    .line 326
    :goto_1
    invoke-static {v1, v0}, Lhcr;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lhcr;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 324
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateResponse;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 341
    :goto_0
    return v0

    .line 335
    :cond_1
    iget-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateResponse;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lhcr;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_2
    iget-object v2, p0, Lhcr;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;

    .line 341
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->getSurgeMultiplier()F

    move-result v0

    iget v2, p0, Lhcr;->m:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final onDestinationChangedEvent(Lhmq;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1}, Lhmq;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 102
    iget-object v1, p0, Lhcr;->k:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhcr;->k:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 103
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 104
    :cond_0
    invoke-static {v1, v0}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 102
    goto :goto_0

    .line 107
    :cond_2
    iput-object v2, p0, Lhcr;->k:Lcom/ubercab/client/core/location/RiderLocation;

    .line 108
    invoke-virtual {p0}, Lhcr;->e()V

    goto :goto_1
.end method

.method public final onFareEstimateResponse(Lein;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 165
    iget-wide v0, p0, Lhcr;->j:J

    invoke-virtual {p1}, Lein;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const/4 v1, 0x2

    .line 170
    invoke-virtual {p1}, Lein;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lhcr;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172
    invoke-virtual {p1}, Lein;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/FareEstimateResponse;

    iput-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    .line 174
    iget-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lhcr;->h:Lcom/ubercab/client/core/model/FareEstimateResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareEstimateResponse;->getVehicleViews()Ljava/util/Map;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v5, p0, Lhcr;->p:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->getFareString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 187
    :goto_2
    invoke-direct {p0, v0}, Lhcr;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final onPinLocationEvent(Ldud;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lhcr;->l:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcr;->l:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    iput-object v0, p0, Lhcr;->l:Lcom/ubercab/client/core/location/RiderLocation;

    .line 96
    invoke-virtual {p0}, Lhcr;->e()V

    goto :goto_0
.end method

.method public final onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    return-void
.end method

.method public final onVehicleViewSelectedEvent(Lhnn;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1}, Lhnn;->a()Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v1, p0, Lhcr;->b:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 117
    :goto_0
    if-nez v1, :cond_2

    .line 132
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 116
    goto :goto_0

    .line 121
    :cond_2
    iput-object v2, p0, Lhcr;->n:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lhcr;->b:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v1

    .line 125
    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lhcr;->n:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 126
    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    :goto_3
    iput v0, p0, Lhcr;->m:F

    .line 127
    invoke-virtual {p0}, Lhcr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lhcr;->e()V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 124
    goto :goto_2

    .line 126
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method public final produceFareEstimateEvent()Lhmy;
    .locals 3
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0}, Lhcr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lhcr;->k()V

    .line 201
    new-instance v0, Lhmy;

    const/4 v1, 0x0

    iget v2, p0, Lhcr;->i:I

    invoke-direct {v0, v1, v2}, Lhmy;-><init>(Ljava/util/Map;I)V

    .line 204
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhmy;

    iget-object v1, p0, Lhcr;->p:Ljava/util/Map;

    iget v2, p0, Lhcr;->i:I

    invoke-direct {v0, v1, v2}, Lhmy;-><init>(Ljava/util/Map;I)V

    goto :goto_0
.end method
