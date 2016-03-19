.class public Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubercab/rider/realtime/model/GeoJsonFeature",
        "<*+",
        "Lcom/ubercab/rider/realtime/model/GeoJsonPoint;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lhqg;

.field private final b:Lcoc;

.field private final c:Lcom/ubercab/rider/realtime/model/GeoJsonFeature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcnw;

.field private f:I

.field private g:Landroid/animation/Animator;

.field private h:Landroid/animation/Animator;

.field private i:Landroid/animation/Animator;

.field private j:Landroid/animation/Animator;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcoe;Lcom/ubercab/rider/realtime/model/GeoJsonFeature;ILcnu;Lhqg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoe;",
            "TT;I",
            "Lcnu;",
            "Lhqg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->c:Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    .line 71
    invoke-virtual {p1}, Lcoe;->a()Lcnw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->e:Lcnw;

    .line 72
    iput-object p5, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a:Lhqg;

    .line 73
    invoke-virtual {p0, p3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setState$72569c07(I)V

    .line 75
    new-instance v0, Lcod;

    invoke-direct {v0}, Lcod;-><init>()V

    .line 76
    invoke-virtual {v0}, Lcod;->a()Lcod;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->c:Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    .line 77
    invoke-static {v1}, Lfka;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcod;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcod;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p4}, Lcod;->a(Lcnu;)Lcod;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {v0, v1}, Lcod;->a(F)Lcod;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcod;->c()Lcod;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcoe;->a(Lcod;)Lcoc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    .line 83
    return-void
.end method

.method public constructor <init>(Lcoe;Lcom/ubercab/rider/realtime/model/GeoJsonFeature;ILcoc;Lhqg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoe;",
            "TT;I",
            "Lcoc;",
            "Lhqg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->c:Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    .line 92
    invoke-virtual {p1}, Lcoe;->a()Lcnw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->e:Lcnw;

    .line 93
    iput-object p5, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a:Lhqg;

    .line 94
    invoke-virtual {p0, p3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setState$72569c07(I)V

    .line 96
    iput-object p4, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    invoke-virtual {v0, v1, v1}, Lcoc;->a(II)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->c:Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    invoke-static {v1}, Lfka;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoc;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcoc;->a(F)V

    .line 100
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 206
    sget v0, Lhqf;->a:I

    if-ne p0, v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)Lcoc;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V
    .locals 1

    .prologue
    .line 30
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setTransparency(F)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->d:I

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->e:Lcnw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->f:I

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setOverlayDimensions(I)V

    .line 394
    return-void
.end method

.method static synthetic d(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->d()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->k:Z

    return v0
.end method

.method private setTransparency(F)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    invoke-virtual {v0}, Lcoc;->b()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    invoke-virtual {v0, p1}, Lcoc;->a(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .prologue
    const/high16 v6, 0x3e800000    # 0.25f

    .line 108
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    invoke-virtual {v0}, Lcoc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getProximityAwarenessDistance()I

    move-result v0

    int-to-long v0, v0

    .line 113
    long-to-double v2, v0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    .line 115
    invoke-direct {p0, v6}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setTransparency(F)V

    .line 116
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->d:I

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setOverlayDimensions(I)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getSnapDistance()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_3

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setTransparency(F)V

    goto :goto_0

    .line 125
    :cond_3
    iget v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->d:I

    long-to-double v0, v0

    sub-double/2addr v0, p1

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 126
    int-to-double v2, v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    invoke-virtual {v1}, Lcoc;->a()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 127
    invoke-direct {p0, v6}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setTransparency(F)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setOverlayDimensions(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    invoke-virtual {v0}, Lcoc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->c:Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    invoke-static {v1}, Lfka;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getSnapDistance()I

    move-result v1

    int-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a:Lhqg;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    invoke-interface {v0, v1}, Lhqg;->a(Lcoc;)V

    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoc;->a(Z)V

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->l:Z

    .line 308
    return-void
.end method

.method public getPickupLocation()Lcom/ubercab/rider/realtime/model/GeoJsonFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->c:Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    return-object v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->c:Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    invoke-static {v0}, Lfka;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method getProximityAwarenessDistance()I
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->f:I

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getPulseAnimator()Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 344
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->g:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 345
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->f:I

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(I)I

    move-result v0

    .line 346
    new-array v1, v4, [I

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x2

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$7;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$7;-><init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    new-instance v1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$8;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$8;-><init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 368
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 369
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->g:Landroid/animation/Animator;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->g:Landroid/animation/Animator;

    return-object v0
.end method

.method public getRemoveAnimator()Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->h:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->d:I

    aput v2, v0, v1

    aput v3, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$3;-><init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 279
    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    new-instance v1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$4;-><init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->h:Landroid/animation/Animator;

    .line 294
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->h:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 295
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->h:Landroid/animation/Animator;

    return-object v0

    .line 294
    :cond_1
    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method public getShowAnimator()Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->i:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->d:I

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$1;-><init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    new-instance v1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$2;-><init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->i:Landroid/animation/Animator;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->i:Landroid/animation/Animator;

    return-object v0
.end method

.method getSnapDistance()I
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->f:I

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getState$646e883f()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->f:I

    return v0
.end method

.method public getTransitionToPrimaryAnimator()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->j:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 316
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->f:I

    .line 317
    invoke-static {v2}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lhqf;->a:I

    .line 318
    invoke-static {v2}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 316
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 319
    new-instance v1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$5;-><init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    new-instance v1, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$6;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$6;-><init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->j:Landroid/animation/Animator;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->j:Landroid/animation/Animator;

    return-object v0
.end method

.method public setOverlayDimensions(I)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    invoke-virtual {v0}, Lcoc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    invoke-virtual {v0}, Lcoc;->a()D

    move-result-wide v0

    int-to-double v2, p1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b:Lcoc;

    invoke-virtual {v0, p1, p1}, Lcoc;->a(II)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->k:Z

    if-ne v0, p1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->k:Z

    .line 387
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method setState$72569c07(I)V
    .locals 1

    .prologue
    .line 215
    iput p1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->f:I

    .line 216
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->f:I

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->d:I

    .line 217
    return-void
.end method
