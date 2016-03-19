.class public final Lhcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Ljsg;

.field private final c:Ljsj;

.field private final d:Life;

.field private final e:Lhha;

.field private f:Lklo;

.field private g:Lcom/ubercab/rider/realtime/model/Itinerary;

.field private h:Lcom/ubercab/rider/realtime/model/EtdInfo;

.field private i:Lcom/ubercab/rider/realtime/model/FareInfo;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Lcom/ubercab/client/core/location/RiderLocation;

.field private q:Lcom/ubercab/client/core/location/RiderLocation;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchh;Ljsg;Ljsj;Life;Lhha;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lhcx;->k:Ljava/lang/String;

    .line 72
    const/high16 v0, -0x80000000

    iput v0, p0, Lhcx;->r:I

    .line 82
    iput-object p1, p0, Lhcx;->a:Lchh;

    .line 83
    iput-object p2, p0, Lhcx;->b:Ljsg;

    .line 84
    iput-object p3, p0, Lhcx;->c:Ljsj;

    .line 85
    iput-object p4, p0, Lhcx;->d:Life;

    .line 86
    iput-object p5, p0, Lhcx;->e:Lhha;

    .line 87
    return-void
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/rider/realtime/model/FareInfo;Ljava/lang/String;)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 376
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    .line 377
    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v1, v2

    .line 378
    mul-int/lit8 v2, v1, 0x1f

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v1, v2

    .line 379
    mul-int/lit8 v1, v1, 0x1f

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    .line 380
    int-to-long v0, v0

    return-wide v0

    :cond_1
    move v1, v0

    .line 376
    goto :goto_0

    :cond_2
    move v1, v0

    .line 377
    goto :goto_1

    :cond_3
    move v1, v0

    .line 378
    goto :goto_2
.end method

.method static synthetic a(Lhcx;)Lchh;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhcx;->a:Lchh;

    return-object v0
.end method

.method static synthetic a(Lhcx;Lcom/ubercab/rider/realtime/model/Itinerary;)Lcom/ubercab/rider/realtime/model/Itinerary;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lhcx;->g:Lcom/ubercab/rider/realtime/model/Itinerary;

    return-object p1
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/FareEstimateRange;D)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareEstimateRange;->getMinFare()F

    move-result v1

    .line 244
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareEstimateRange;->getMaxFare()F

    move-result v2

    .line 245
    invoke-static {v1, v4}, Leqw;->a(FF)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v4}, Leqw;->a(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    float-to-double v4, v1

    mul-double/2addr v4, p1

    .line 247
    invoke-static {v1, v2}, Leqw;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%.0f"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :cond_1
    float-to-double v0, v2

    mul-double/2addr v0, p1

    .line 251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%.0f - %.0f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v8

    .line 251
    invoke-static {v2, v3, v6}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Itinerary;)Z
    .locals 1

    .prologue
    .line 322
    if-eqz p0, :cond_0

    .line 323
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Itinerary;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Itinerary;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Itinerary;->getVehicleViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Itinerary;->getFareId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lhcx;->e:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lhcx;->e:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lhcx;->a:Lchh;

    invoke-virtual {p0}, Lhcx;->produceFareEvent()Lhms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 285
    invoke-direct {p0}, Lhcx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhcx;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lhcx;->q:Lcom/ubercab/client/core/location/RiderLocation;

    .line 287
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iget-object v1, p0, Lhcx;->p:Lcom/ubercab/client/core/location/RiderLocation;

    .line 288
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget-object v2, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    iget-object v3, p0, Lhcx;->s:Ljava/lang/String;

    .line 286
    invoke-static {v0, v1, v2, v3}, Lhcx;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/rider/realtime/model/FareInfo;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lhcx;->n:J

    .line 291
    iget-object v0, p0, Lhcx;->a:Lchh;

    new-instance v1, Lhmt;

    invoke-direct {v1}, Lhmt;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lhcx;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcx;->q:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcx;->p:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcx;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lhcx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lhcx;->d:Life;

    sget-object v1, Ldux;->hH:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhcx;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcx;->e:Lhha;

    .line 302
    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lhcx;->g:Lcom/ubercab/rider/realtime/model/Itinerary;

    invoke-static {v1}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/Itinerary;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lhcx;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    iget-object v1, p0, Lhcx;->g:Lcom/ubercab/rider/realtime/model/Itinerary;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Itinerary;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lhcx;->g:Lcom/ubercab/rider/realtime/model/Itinerary;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Itinerary;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 314
    iget-object v3, p0, Lhcx;->q:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 315
    iget-object v3, p0, Lhcx;->p:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 316
    iget-object v3, p0, Lhcx;->g:Lcom/ubercab/rider/realtime/model/Itinerary;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Itinerary;->getVehicleViewId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhcx;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 317
    iget-object v4, p0, Lhcx;->g:Lcom/ubercab/rider/realtime/model/Itinerary;

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Itinerary;->getFareId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhcx;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 318
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    iget-object v2, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lhcx;->i()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 344
    :cond_1
    :goto_0
    return v0

    .line 334
    :cond_2
    iget-object v2, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v2

    .line 335
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getOriginLat()D

    move-result-wide v4

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getOriginLng()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 336
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getDestinationLat()D

    move-result-wide v6

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getDestinationLng()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 337
    iget-object v2, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    .line 340
    iget-object v5, p0, Lhcx;->q:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v3

    .line 341
    iget-object v5, p0, Lhcx;->p:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v4

    .line 342
    if-eqz v2, :cond_5

    iget-object v5, p0, Lhcx;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lhcx;->l:Ljava/lang/String;

    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lhcx;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move v2, v0

    .line 344
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 343
    goto :goto_1
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lhcx;->q:Lcom/ubercab/client/core/location/RiderLocation;

    .line 355
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iget-object v1, p0, Lhcx;->p:Lcom/ubercab/client/core/location/RiderLocation;

    .line 356
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget-object v2, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    iget-object v3, p0, Lhcx;->s:Ljava/lang/String;

    .line 354
    invoke-static {v0, v1, v2, v3}, Lhcx;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/rider/realtime/model/FareInfo;Ljava/lang/String;)J

    move-result-wide v0

    .line 360
    iget-wide v2, p0, Lhcx;->n:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhcx;->n:J

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 172
    invoke-direct {p0}, Lhcx;->h()V

    .line 173
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/EtdInfo;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lhcx;->h:Lcom/ubercab/rider/realtime/model/EtdInfo;

    .line 182
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/FareInfo;)V
    .locals 2

    .prologue
    .line 196
    iput-object p1, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 197
    iget-object v0, p0, Lhcx;->a:Lchh;

    invoke-virtual {p0}, Lhcx;->produceFareEvent()Lhms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lhcx;->j:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public final b()Lcom/ubercab/rider/realtime/model/EtdInfo;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lhcx;->h:Lcom/ubercab/rider/realtime/model/EtdInfo;

    return-object v0
.end method

.method public final c()Lcom/ubercab/rider/realtime/model/FareInfo;
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lhcx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 207
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lhcx;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/ubercab/rider/realtime/model/UpfrontFare;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lhcx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareInfo;->getUpfrontFare()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lhcx;->f:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcx;->f:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    iget-object v0, p0, Lhcx;->c:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lhcy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhcy;-><init>(Lhcx;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhcx;->f:Lklo;

    .line 263
    :cond_1
    iget-object v0, p0, Lhcx;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lhcx;->f:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcx;->f:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lhcx;->f:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 270
    :cond_0
    iget-object v0, p0, Lhcx;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public final onDestinationChangedEvent(Lhmq;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lhcx;->p:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcx;->p:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {p1}, Lhmq;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lhmq;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 102
    :cond_0
    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 100
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lhmq;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    iput-object v0, p0, Lhcx;->p:Lcom/ubercab/client/core/location/RiderLocation;

    .line 106
    invoke-direct {p0}, Lhcx;->h()V

    goto :goto_1
.end method

.method public final onPinLocationEvent(Ldud;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lhcx;->q:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcx;->q:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    iput-object v0, p0, Lhcx;->q:Lcom/ubercab/client/core/location/RiderLocation;

    .line 95
    invoke-direct {p0}, Lhcx;->h()V

    goto :goto_0
.end method

.method public final onTripUiStateChanged(Lhnk;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    .line 146
    iget v1, p0, Lhcx;->r:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 147
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhcx;->n:J

    .line 148
    invoke-direct {p0}, Lhcx;->h()V

    .line 150
    :cond_0
    iput v0, p0, Lhcx;->r:I

    .line 151
    return-void
.end method

.method public final onVehicleViewSelectedEvent(Lhnn;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1}, Lhnn;->a()Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v1, p0, Lhcx;->b:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    move-object v4, v1

    .line 115
    :goto_0
    if-nez v4, :cond_2

    .line 141
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v4, v0

    .line 114
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lhcx;->b:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v1

    .line 124
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 125
    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v0

    .line 126
    :goto_3
    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_4
    iget-object v1, p0, Lhcx;->s:Ljava/lang/String;

    invoke-static {v1, v5}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 129
    iget-object v2, p0, Lhcx;->k:Ljava/lang/String;

    invoke-static {v2, v0}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 130
    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    .line 134
    :cond_4
    iput-object v5, p0, Lhcx;->s:Ljava/lang/String;

    .line 135
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhcx;->l:Ljava/lang/String;

    .line 136
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhcx;->o:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lhcx;->k:Ljava/lang/String;

    .line 138
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v0

    iput-boolean v0, p0, Lhcx;->m:Z

    .line 140
    invoke-direct {p0}, Lhcx;->h()V

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 123
    goto :goto_2

    :cond_6
    move-wide v0, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_4
.end method

.method public final produceFareEvent()Lhms;
    .locals 4
    .annotation runtime Lchn;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-direct {p0}, Lhcx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lhms;

    iget-object v1, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/FareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Metadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhcx;->i:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 157
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getMetadata()Lcom/ubercab/rider/realtime/model/Metadata;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Metadata;->getTagline()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lhms;-><init>(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareEstimateRange;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-direct {p0}, Lhcx;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Lhms;

    iget-object v1, p0, Lhcx;->g:Lcom/ubercab/rider/realtime/model/Itinerary;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Itinerary;->getFareEstimateString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhcx;->g:Lcom/ubercab/rider/realtime/model/Itinerary;

    .line 160
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Itinerary;->getFareEstimateRange()Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    move-result-object v2

    iget-object v3, p0, Lhcx;->g:Lcom/ubercab/rider/realtime/model/Itinerary;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Itinerary;->getFareEstimateTagline()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhms;-><init>(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareEstimateRange;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Lhms;

    invoke-direct {v0, v3, v3, v3}, Lhms;-><init>(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareEstimateRange;Ljava/lang/String;)V

    goto :goto_0
.end method
