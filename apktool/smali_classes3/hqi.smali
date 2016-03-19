.class final Lhqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lhqh;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/animation/Animator;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

.field private n:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lhqi;->a:Z

    return-void
.end method

.method constructor <init>(Lhqh;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqi;->b:Ljava/util/List;

    .line 50
    sget v0, Lhqf;->a:I

    iput v0, p0, Lhqi;->h:I

    .line 63
    iput-object p1, p0, Lhqi;->c:Lhqh;

    .line 64
    return-void
.end method

.method static synthetic a(Lhqi;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lhqi;->h:I

    return p1
.end method

.method private o()V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lhqi;->e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqi;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqi;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    iget-object v2, p0, Lhqi;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 126
    iget-object v2, p0, Lhqi;->c:Lhqh;

    iget v5, p0, Lhqi;->h:I

    invoke-virtual {v2, v0, v5}, Lhqh;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;I)Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    move-result-object v2

    .line 129
    iget-object v5, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v5, p0, Lhqi;->n:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    if-eqz v5, :cond_2

    .line 132
    iget-object v5, p0, Lhqi;->n:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    if-ne v0, v5, :cond_5

    move-object v1, v2

    .line 133
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getRank()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getRank()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_5

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getRank()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v0, v2

    move v1, v3

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 139
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    sget-boolean v0, Lhqi;->a:Z

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lhqi;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    move-object v1, v0

    .line 145
    :cond_4
    iput-object v1, p0, Lhqi;->m:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    goto :goto_0

    :cond_5
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lhqi;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    .line 234
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhqi;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhqi;->l:Landroid/animation/AnimatorSet;

    .line 235
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

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


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhqi;->e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getAllRegionIds()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    const-string/jumbo v1, ":"

    invoke-static {v1}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v1

    invoke-virtual {v1, v0}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lhqi;->n()V

    .line 155
    iget-object v0, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 156
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getPickupLocation()Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 157
    iput-object v0, p0, Lhqi;->m:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 161
    :cond_1
    invoke-virtual {p0}, Lhqi;->i()Landroid/animation/Animator;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lhqi;->i()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 165
    :cond_2
    return-void
.end method

.method final a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;IZZ)V
    .locals 7

    .prologue
    .line 86
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lhqi;->a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;IZZZLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    .line 87
    return-void
.end method

.method final a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;IZZZLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lhqi;->e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    .line 103
    iput-boolean p3, p0, Lhqi;->f:Z

    .line 104
    iput-boolean p5, p0, Lhqi;->g:Z

    .line 105
    if-eqz p4, :cond_0

    iget-object v0, p0, Lhqi;->e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getAllPickupLocations()Ljava/util/Set;

    move-result-object v0

    .line 107
    :goto_0
    iput-object v0, p0, Lhqi;->d:Ljava/util/Set;

    .line 108
    iput-object p6, p0, Lhqi;->n:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 109
    iput p2, p0, Lhqi;->h:I

    .line 110
    iput-object p1, p0, Lhqi;->e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    .line 111
    invoke-direct {p0}, Lhqi;->o()V

    .line 112
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lhqi;->e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getPickupLocations()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lhqi;->e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqi;->e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->containsLatLng(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 199
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getPickupLocation()Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 203
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lhqi;->e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lhqi;->e:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getRegionData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getId()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhqi;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhqi;->f:Z

    if-nez v0, :cond_1

    .line 251
    :cond_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 249
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(D)V

    goto :goto_0
.end method

.method final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-direct {p0}, Lhqi;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 215
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lhqi;->h:I

    sget v1, Lhqf;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 258
    iget-object v0, p0, Lhqi;->k:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    const/4 v0, 0x0

    .line 261
    iget-object v1, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 262
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getShowAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 263
    iget-boolean v4, p0, Lhqi;->f:Z

    if-eqz v4, :cond_0

    .line 264
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 266
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v1, 0x1e

    move v1, v0

    .line 268
    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhqi;->k:Landroid/animation/AnimatorSet;

    .line 271
    iget-object v0, p0, Lhqi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 273
    iget-boolean v0, p0, Lhqi;->f:Z

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lhqi;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 277
    :cond_2
    iget-object v0, p0, Lhqi;->k:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method final f()Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v0, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 288
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getRemoveAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    .line 292
    iget-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 293
    iget-object v2, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, Lhqi;->f:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 296
    :cond_1
    iget-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    return-object v0

    .line 293
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 304
    return-void
.end method

.method final h()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lhqi;->l:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iget-object v0, p0, Lhqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    .line 314
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getTransitionToPrimaryAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhqi;->l:Landroid/animation/AnimatorSet;

    .line 318
    iget-object v0, p0, Lhqi;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 319
    iget-object v0, p0, Lhqi;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lhqi$1;

    invoke-direct {v1, p0}, Lhqi$1;-><init>(Lhqi;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    iget-boolean v0, p0, Lhqi;->f:Z

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lhqi;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 329
    :cond_1
    iget-object v0, p0, Lhqi;->l:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method final i()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lhqi;->m:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhqi;->g:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lhqi;->m:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getPulseAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lhqi;->i:Landroid/animation/Animator;

    .line 339
    iget-object v0, p0, Lhqi;->i:Landroid/animation/Animator;

    .line 342
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()Lcom/ubercab/android/location/UberLatLng;
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lhqi;->m:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    if-eqz v0, :cond_0

    iget v0, p0, Lhqi;->h:I

    sget v1, Lhqf;->a:I

    if-eq v0, v1, :cond_1

    .line 350
    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lhqi;->m:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lhqi;->d:Ljava/util/Set;

    return-object v0
.end method

.method final l()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lhqi;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lhqi;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 371
    :cond_0
    return-void
.end method

.method final m()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lhqi;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 380
    :cond_0
    return-void
.end method

.method final n()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lhqi;->m:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lhqi;->m:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setSelected(Z)V

    .line 397
    :cond_0
    iget-object v0, p0, Lhqi;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqi;->i:Landroid/animation/Animator;

    .line 398
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqi;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    :cond_1
    iget-object v0, p0, Lhqi;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 401
    :cond_2
    return-void
.end method
