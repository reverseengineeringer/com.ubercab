.class public final Lhpz;
.super Lfog;
.source "SourceFile"

# interfaces
.implements Lgfm;


# instance fields
.field a:Lhqi;

.field private final b:Lckc;

.field private final c:Lgfk;

.field private final d:Landroid/os/Handler;

.field private final e:Lgfl;

.field private final f:Lhqk;

.field private final g:Lcoe;

.field private final h:Lhny;

.field private final i:Lhqn;

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhqi;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ldtx;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lckc;Lgfk;Lgfl;Lhqk;Lcoe;Lhny;Lhqn;Lkhj;Ldtx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckc;",
            "Lgfk;",
            "Lgfl;",
            "Lhqk;",
            "Lcoe;",
            "Lhny;",
            "Lhqn;",
            "Lkhj",
            "<",
            "Lhqi;",
            ">;",
            "Ldtx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lfog;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhpz;->d:Landroid/os/Handler;

    .line 57
    new-instance v0, Lhpz$1;

    invoke-direct {v0, p0}, Lhpz$1;-><init>(Lhpz;)V

    iput-object v0, p0, Lhpz;->l:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lhpz;->b:Lckc;

    .line 79
    iput-object p2, p0, Lhpz;->c:Lgfk;

    .line 80
    iput-object p3, p0, Lhpz;->e:Lgfl;

    .line 81
    iput-object p4, p0, Lhpz;->f:Lhqk;

    .line 82
    iput-object p5, p0, Lhpz;->g:Lcoe;

    .line 83
    iput-object p6, p0, Lhpz;->h:Lhny;

    .line 84
    iput-object p8, p0, Lhpz;->j:Lkhj;

    .line 85
    iput-object p7, p0, Lhpz;->i:Lhqn;

    .line 86
    iput-object p9, p0, Lhpz;->k:Ldtx;

    .line 87
    return-void
.end method

.method static synthetic a(Lhpz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lhpz;->i()V

    return-void
.end method

.method private b(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lhpz;->k:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lhpz;->i:Lhqn;

    invoke-virtual {v1}, Lhqn;->a()V

    .line 236
    iget-object v1, p0, Lhpz;->i:Lhqn;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhqn;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method

.method private c(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 264
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;->getId()Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string/jumbo v1, "id=%s:is_primary=%s:source=interstitial"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhpz;->n:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    .line 265
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lhpz;->e:Lgfl;

    invoke-virtual {v0}, Lgfl;->f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lhpz;->f:Lhqk;

    iget-object v1, p0, Lhpz;->e:Lgfl;

    invoke-virtual {v1}, Lgfl;->f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhqk;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 261
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lhpz;->a:Lhqi;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lhpz;->a:Lhqi;

    invoke-virtual {v0}, Lhqi;->l()V

    .line 274
    iget-object v0, p0, Lhpz;->a:Lhqi;

    invoke-virtual {v0}, Lhqi;->n()V

    .line 275
    iget-object v0, p0, Lhpz;->a:Lhqi;

    invoke-virtual {v0}, Lhqi;->f()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 276
    iput-object v1, p0, Lhpz;->a:Lhqi;

    .line 277
    iput-object v1, p0, Lhpz;->n:Ljava/lang/String;

    .line 280
    :cond_0
    iget-object v0, p0, Lhpz;->i:Lhqn;

    invoke-virtual {v0}, Lhqn;->a()V

    .line 282
    iget-object v0, p0, Lhpz;->c:Lgfk;

    invoke-virtual {v0}, Lgfk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lhpz;->f:Lhqk;

    invoke-virtual {v0}, Lhqk;->a()V

    .line 285
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lhpz;->j()V

    .line 182
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lhpz;->g:Lcoe;

    invoke-virtual {v0}, Lcoe;->b()Lcow;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    iget-object v1, p0, Lhpz;->a:Lhqi;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcow;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lhpz;->a:Lhqi;

    invoke-virtual {v1, v0}, Lhqi;->b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lhpz;->b:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->ke:Lr;

    .line 193
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 194
    invoke-direct {p0, v0}, Lhpz;->c(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 196
    iget-object v1, p0, Lhpz;->e:Lgfl;

    invoke-virtual {v1, v0}, Lgfl;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lhpz;->a:Lhqi;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lhpz;->a:Lhqi;

    invoke-virtual {v0, p1}, Lhqi;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    .line 172
    invoke-direct {p0, p1}, Lhpz;->b(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    .line 174
    iget-object v0, p0, Lhpz;->c:Lgfk;

    invoke-virtual {v0}, Lgfk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lhpz;->f:Lhqk;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhqk;->a(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 116
    iget-object v0, p0, Lhpz;->a:Lhqi;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getRegionData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhpz;->a:Lhqi;

    .line 118
    invoke-virtual {v1}, Lhqi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-direct {p0, p2}, Lhpz;->b(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    .line 122
    iget-object v0, p0, Lhpz;->c:Lgfk;

    invoke-virtual {v0}, Lgfk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lhpz;->f:Lhqk;

    invoke-virtual {p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhqk;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 162
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-direct {p0}, Lhpz;->j()V

    .line 130
    :cond_2
    invoke-virtual {p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocationProperties;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpz;->n:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lhpz;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    iput-object v0, p0, Lhpz;->a:Lhqi;

    .line 132
    iget-object v0, p0, Lhpz;->a:Lhqi;

    sget v2, Lhqf;->a:I

    const/4 v4, 0x0

    move-object v1, p1

    move v5, v3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lhqi;->a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;IZZZLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    .line 138
    iget-object v0, p0, Lhpz;->a:Lhqi;

    invoke-virtual {v0}, Lhqi;->e()Landroid/animation/Animator;

    move-result-object v0

    .line 139
    new-instance v1, Lhpz$2;

    invoke-direct {v1, p0}, Lhpz$2;-><init>(Lhpz;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 153
    invoke-direct {p0, p2}, Lhpz;->b(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getPickupLocations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 156
    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->nm:Lp;

    .line 157
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 158
    invoke-direct {p0, v0}, Lhpz;->c(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lhpz;->b:Lckc;

    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Lhpz;->a:Lhqi;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    iget-object v1, p0, Lhpz;->a:Lhqi;

    invoke-virtual {v1}, Lhqi;->k()Ljava/util/Set;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 217
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lhpz;->c:Lgfk;

    invoke-virtual {v0}, Lgfk;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lhpz;->f:Lhqk;

    invoke-virtual {v0}, Lhqk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v0, v1

    .line 224
    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lhpz;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpz;->c:Lgfk;

    invoke-virtual {v0}, Lgfk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpz;->m:Z

    .line 96
    iget-object v0, p0, Lhpz;->e:Lgfl;

    invoke-virtual {v0, p0}, Lgfl;->a(Lgfm;)V

    .line 97
    iget-object v0, p0, Lhpz;->e:Lgfl;

    .line 98
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lgfl;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lhpz;->m:Z

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpz;->m:Z

    .line 108
    iget-object v0, p0, Lhpz;->e:Lgfl;

    invoke-virtual {v0, p0}, Lgfl;->b(Lgfm;)V

    .line 109
    invoke-direct {p0}, Lhpz;->j()V

    goto :goto_0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lhpz;->a:Lhqi;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lhpz;->a:Lhqi;

    iget-object v1, p0, Lhpz;->e:Lgfl;

    invoke-virtual {v1}, Lgfl;->f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhqi;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    .line 247
    iget-object v0, p0, Lhpz;->h:Lhny;

    invoke-virtual {v0}, Lhny;->b()V

    .line 249
    iget-object v0, p0, Lhpz;->c:Lgfk;

    invoke-virtual {v0}, Lgfk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lhpz;->d:Landroid/os/Handler;

    iget-object v1, p0, Lhpz;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
