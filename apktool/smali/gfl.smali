.class public final Lgfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgex;


# instance fields
.field a:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

.field b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

.field c:Z

.field d:Z

.field e:I

.field private final f:Lchh;

.field private final g:Lgep;

.field private final h:Lgev;

.field private final i:Lgfk;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgfm;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgfn;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Ldtx;

.field private n:Z


# direct methods
.method public constructor <init>(Lchh;Lgep;Lgev;Lgfk;Ljava/lang/String;Ldtx;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lgfl;->e:I

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfl;->j:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfl;->k:Ljava/util/Set;

    .line 59
    iput-object p1, p0, Lgfl;->f:Lchh;

    .line 60
    iput-object p2, p0, Lgfl;->g:Lgep;

    .line 61
    iput-object p3, p0, Lgfl;->h:Lgev;

    .line 62
    iput-object p4, p0, Lgfl;->i:Lgfk;

    .line 63
    iput-object p5, p0, Lgfl;->l:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lgfl;->m:Ldtx;

    .line 65
    return-void
.end method

.method private static a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;
    .locals 7

    .prologue
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getPickupLocations()Ljava/util/Set;

    move-result-object v0

    .line 291
    const/4 v1, 0x0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 294
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getRank()Ljava/lang/Float;

    move-result-object v4

    .line 295
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_1

    .line 297
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 299
    goto :goto_0

    .line 302
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-direct {p0}, Lgfl;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lgfl;->m:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 310
    if-nez v0, :cond_4

    move-object v0, v1

    .line 312
    :goto_0
    const-string/jumbo v2, "building"

    .line 313
    if-nez v0, :cond_5

    move-object v0, v1

    .line 316
    :goto_1
    if-nez v0, :cond_6

    .line 320
    :goto_2
    iget-object v2, p0, Lgfl;->a:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    if-eq v1, v2, :cond_0

    .line 321
    :cond_2
    iput-object v1, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 322
    iput-object v0, p0, Lgfl;->a:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    .line 323
    invoke-direct {p0}, Lgfl;->h()V

    .line 325
    iget-object v0, p0, Lgfl;->a:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    if-eqz v0, :cond_0

    iget v0, p0, Lgfl;->e:I

    if-eqz v0, :cond_3

    iget v0, p0, Lgfl;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 328
    :cond_3
    iget-object v0, p0, Lgfl;->a:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getAllPickupLocations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 329
    iget-object v2, p0, Lgfl;->g:Lgep;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgep;->a(Lcom/ubercab/android/location/UberLatLng;)Lkld;

    move-result-object v0

    invoke-virtual {v0}, Lkld;->m()Lklo;

    goto :goto_3

    .line 310
    :cond_4
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_5
    iget-object v3, p0, Lgfl;->h:Lgev;

    .line 314
    invoke-virtual {v3, v0, v2}, Lgev;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    goto :goto_1

    .line 317
    :cond_6
    invoke-static {v0}, Lgfl;->a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    move-result-object v1

    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lgfl;->j:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lgfl;->a(Ljava/util/Set;)V

    .line 337
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lgfl;->i:Lgfk;

    invoke-virtual {v0}, Lgfk;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Q_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lgfl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-object v1, p0, Lgfl;->a:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    .line 88
    iput-object v1, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 89
    invoke-direct {p0}, Lgfl;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lgfl;->g:Lgep;

    invoke-virtual {v0, p1}, Lgep;->b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rider/realtime/response/LocationDescription;

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    move-object v0, v1

    .line 280
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    iget-object v1, p0, Lgfl;->l:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    :cond_0
    return-object v1

    .line 277
    :cond_1
    const-string/jumbo v2, "driver_msg"

    .line 278
    invoke-virtual {v0, v2}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lgfl;->g()V

    .line 80
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    return-void

    .line 235
    :cond_1
    iput-object p1, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 236
    iget-object v0, p0, Lgfl;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfm;

    .line 237
    invoke-interface {v0, p1}, Lgfm;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    goto :goto_0
.end method

.method public final a(Lgfm;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lgfl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public final a(Lgfn;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lgfl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lgfm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0}, Lgfl;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    return-void

    .line 212
    :cond_1
    iget-boolean v0, p0, Lgfl;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgfl;->a:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 216
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfm;

    .line 217
    if-eqz v1, :cond_3

    .line 218
    iget-object v3, p0, Lgfl;->a:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    iget-object v4, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    invoke-interface {v0, v3, v4}, Lgfm;->a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    goto :goto_1

    .line 212
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 220
    :cond_3
    invoke-interface {v0}, Lgfm;->a()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 252
    iget-boolean v0, p0, Lgfl;->c:Z

    if-ne v0, p1, :cond_1

    .line 265
    :cond_0
    return-void

    .line 256
    :cond_1
    iput-boolean p1, p0, Lgfl;->c:Z

    .line 258
    iget-object v0, p0, Lgfl;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    .line 259
    if-eqz p1, :cond_2

    .line 260
    invoke-interface {v0}, Lgfn;->d()V

    goto :goto_0

    .line 262
    :cond_2
    invoke-interface {v0}, Lgfn;->e()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lgfl;->i:Lgfk;

    invoke-virtual {v1}, Lgfk;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-object v1, p0, Lgfl;->a:Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    if-nez v1, :cond_2

    .line 185
    invoke-direct {p0}, Lgfl;->g()V

    .line 188
    :cond_2
    iget-object v1, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lgfl;->h:Lgev;

    invoke-virtual {v1}, Lgev;->c()Lgey;

    move-result-object v1

    sget-object v2, Lgey;->b:Lgey;

    invoke-virtual {v1, v2}, Lgey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v0, p0, Lgfl;->h:Lgev;

    invoke-virtual {v0, p1}, Lgev;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lgfm;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lgfl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public final b(Lgfn;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lgfl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lgfl;->n:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfl;->n:Z

    .line 100
    iget-object v0, p0, Lgfl;->f:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lgfl;->h:Lgev;

    invoke-virtual {v0, p0}, Lgev;->a(Lgex;)V

    .line 102
    invoke-direct {p0}, Lgfl;->g()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-boolean v0, p0, Lgfl;->n:Z

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-boolean v1, p0, Lgfl;->n:Z

    .line 113
    iput-boolean v1, p0, Lgfl;->d:Z

    .line 114
    iget-object v0, p0, Lgfl;->f:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lgfl;->h:Lgev;

    invoke-virtual {v0, p0}, Lgev;->b(Lgex;)V

    .line 116
    invoke-virtual {p0}, Lgfl;->Q_()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Lgfl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    if-nez v0, :cond_1

    .line 127
    const-string/jumbo v0, "Unable to select hotspot, no suggested hotspot found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    iput-boolean v1, p0, Lgfl;->d:Z

    .line 132
    invoke-direct {p0}, Lgfl;->h()V

    .line 133
    iget-object v0, p0, Lgfl;->f:Lchh;

    new-instance v1, Lhpi;

    const-string/jumbo v2, "hotspot"

    iget-object v3, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    .line 134
    invoke-virtual {v3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    invoke-direct {v1, v2}, Lhpi;-><init>(Lcom/ubercab/client/core/location/RiderLocation;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lgfl;->b:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    return-object v0
.end method

.method public final onTripUiStateChange(Lhnk;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    iput v0, p0, Lgfl;->e:I

    .line 70
    invoke-direct {p0}, Lgfl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lgfl;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 71
    :goto_0
    iget-boolean v1, p0, Lgfl;->d:Z

    if-eq v1, v0, :cond_0

    .line 72
    iput-boolean v0, p0, Lgfl;->d:Z

    .line 73
    invoke-direct {p0}, Lgfl;->h()V

    .line 75
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
