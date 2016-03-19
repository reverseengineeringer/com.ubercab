.class public final Lgev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgem;
.implements Lget;


# instance fields
.field final a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

.field b:Lcom/ubercab/client/core/location/RiderLocation;

.field c:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

.field d:Lcom/ubercab/android/location/UberLatLng;

.field private final e:Lckc;

.field private final f:Lchh;

.field private final g:Life;

.field private final h:Lgfu;

.field private final i:Lger;

.field private final j:Lgfk;

.field private final k:Ldtx;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgez;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgex;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;

.field private o:Ljava/lang/Long;

.field private p:Lcom/ubercab/android/location/UberLatLng;

.field private q:Z

.field private r:J

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lckc;Lchh;Life;Lger;Lgfu;Lgfk;Ldtx;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {v0, v0, v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    iput-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgev;->l:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgev;->m:Ljava/util/List;

    .line 114
    iput-object p1, p0, Lgev;->e:Lckc;

    .line 115
    iput-object p2, p0, Lgev;->f:Lchh;

    .line 116
    iput-object p3, p0, Lgev;->g:Life;

    .line 117
    iput-object p4, p0, Lgev;->i:Lger;

    .line 118
    iput-object p5, p0, Lgev;->h:Lgfu;

    .line 119
    iput-object p6, p0, Lgev;->j:Lgfk;

    .line 120
    iput-object p7, p0, Lgev;->k:Ldtx;

    .line 122
    iget-object v0, p0, Lgev;->h:Lgfu;

    new-instance v1, Lgew;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgew;-><init>(Lgev;B)V

    invoke-interface {v0, v1}, Lgfu;->a(Lgfv;)V

    .line 123
    iget-object v0, p0, Lgev;->i:Lger;

    invoke-virtual {v0, p0}, Lger;->a(Lget;)V

    .line 124
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 696
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueFeature()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v6

    .line 736
    :goto_0
    return-object v0

    .line 700
    :cond_1
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueFeature()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getZones()Ljava/util/List;

    move-result-object v3

    .line 703
    if-nez v3, :cond_2

    move-object v0, v6

    .line 704
    goto :goto_0

    .line 709
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    .line 710
    invoke-static {p1, v0}, Lfka;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 716
    :goto_1
    const-wide/16 v0, 0x0

    .line 718
    if-nez v2, :cond_5

    .line 719
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v9, v0

    move-object v1, v2

    move-wide v2, v9

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    .line 720
    invoke-static {v0}, Lfka;->b(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    .line 721
    invoke-static {p1, v4}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v4

    .line 722
    if-eqz v1, :cond_4

    cmpg-double v8, v4, v2

    if-gez v8, :cond_a

    :cond_4
    move-object v2, v0

    move-wide v0, v4

    :goto_3
    move-wide v9, v0

    move-object v1, v2

    move-wide v2, v9

    .line 726
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 730
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getPickups()Ljava/util/List;

    move-result-object v0

    .line 732
    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 733
    invoke-static {p1, v0}, Lfka;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    .line 736
    :goto_5
    if-eqz v1, :cond_8

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;Z)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v6

    .line 730
    goto :goto_4

    :cond_8
    move-object v0, v6

    .line 736
    goto :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_5

    :cond_a
    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    goto :goto_3

    :cond_b
    move-object v2, v6

    goto :goto_1
.end method

.method private static a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getId()Ljava/lang/String;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    if-eqz p2, :cond_0

    .line 481
    invoke-virtual {p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;->getId()Ljava/lang/String;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_0
    const-string/jumbo v0, ";"

    invoke-static {v0}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v0

    invoke-virtual {v0, v1}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 477
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 482
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lgev;->c:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    .line 868
    iput-object p2, p0, Lgev;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 869
    return-void
.end method

.method private a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lgev;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    .line 687
    invoke-interface {v0, p1}, Lgez;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;)V

    goto :goto_0

    .line 690
    :cond_0
    iget-object v0, p0, Lgev;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgex;

    .line 691
    invoke-interface {v0}, Lgex;->Q_()V

    goto :goto_1

    .line 693
    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;D)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 766
    .line 767
    iget-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v1, :cond_0

    .line 768
    iget-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 769
    if-eqz v1, :cond_0

    .line 770
    invoke-static {p1, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    .line 771
    cmpg-double v1, v2, p2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 774
    :cond_0
    return v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/client/feature/pickup/model/RegionGroupData;)Z
    .locals 1

    .prologue
    .line 384
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getRegionData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    invoke-static {p0, v0}, Lfka;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lgev;->i:Lger;

    invoke-virtual {v0, p1}, Lger;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    invoke-direct {p0}, Lgev;->t()V

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    invoke-direct {p0, p1}, Lgev;->c(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    iput-object p1, p0, Lgev;->p:Lcom/ubercab/android/location/UberLatLng;

    .line 749
    iget-object v0, p0, Lgev;->h:Lgfu;

    invoke-interface {v0, p1}, Lgfu;->a(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method

.method private c(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 754
    iget-object v1, p0, Lgev;->p:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_1

    .line 758
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lgev;->p:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v1, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    const-wide v4, 0x406f400000000000L    # 250.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p0}, Lgev;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string/jumbo v0, "venue"

    .line 359
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iget-object v0, p0, Lgev;->j:Lgfk;

    invoke-virtual {v0}, Lgfk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    const-string/jumbo v0, "disabled"

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    .line 338
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_3

    .line 339
    :cond_2
    const-string/jumbo v0, "warning"

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 343
    const-string/jumbo v1, "building"

    invoke-virtual {p0, v0, v1}, Lgev;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getPickupLocations()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 346
    const-string/jumbo v0, "building"

    goto :goto_0

    .line 348
    :cond_4
    const-string/jumbo v1, "block"

    invoke-virtual {p0, v0, v1}, Lgev;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getPickupLocations()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 350
    const-string/jumbo v0, "block"

    goto :goto_0

    .line 353
    :cond_5
    iget-object v1, p0, Lgev;->c:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgev;->d:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgev;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 354
    invoke-static {v1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide v2, 0x406f400000000000L    # 250.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 356
    :cond_6
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 359
    :cond_7
    const-string/jumbo v0, "none"

    goto :goto_0
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 643
    iget-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 644
    :goto_0
    if-nez v1, :cond_2

    .line 650
    :cond_0
    :goto_1
    return v0

    .line 643
    :cond_1
    iget-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    goto :goto_0

    .line 648
    :cond_2
    iget-object v2, p0, Lgev;->i:Lger;

    const-string/jumbo v3, "hotspot"

    const-string/jumbo v4, "building"

    invoke-virtual {v2, v1, v3, v4}, Lger;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v1

    .line 650
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getAllPickupLocations()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lgev;->k:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    .line 662
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lgev;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgex;

    .line 672
    invoke-interface {v0}, Lgex;->a()V

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lgev;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    .line 676
    invoke-interface {v0}, Lgez;->a()V

    goto :goto_1

    .line 678
    :cond_1
    return-void
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lgev;->c:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgev;->n:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgev;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 781
    invoke-direct {p0}, Lgev;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    invoke-direct {p0}, Lgev;->v()V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    invoke-virtual {p0}, Lgev;->c()Lgey;

    move-result-object v0

    .line 787
    sget-object v1, Lgev$1;->a:[I

    invoke-virtual {v0}, Lgey;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 799
    invoke-direct {p0}, Lgev;->v()V

    goto :goto_0

    .line 789
    :pswitch_0
    invoke-virtual {p0}, Lgev;->f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    .line 790
    invoke-direct {p0, v0}, Lgev;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;)V

    goto :goto_0

    .line 793
    :pswitch_1
    invoke-direct {p0}, Lgev;->u()Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    .line 795
    invoke-direct {p0}, Lgev;->r()V

    goto :goto_0

    .line 787
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private u()Lcom/ubercab/client/feature/pickup/model/RegionGroupData;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 810
    iget-object v0, p0, Lgev;->j:Lgfk;

    invoke-virtual {v0}, Lgfk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgev;->c:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 824
    :cond_1
    :goto_0
    return-object v0

    .line 814
    :cond_2
    iget-object v0, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    .line 815
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 816
    goto :goto_0

    .line 819
    :cond_4
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lgev;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->getAllPickupLocations()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    move-object v0, v1

    .line 821
    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lgev;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    .line 832
    invoke-interface {v0}, Lgez;->a()V

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Lgev;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgex;

    .line 836
    invoke-interface {v0}, Lgex;->Q_()V

    goto :goto_1

    .line 838
    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueFeature()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueSnap()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lgev;->h:Lgfu;

    iget-object v1, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueSnap()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfu;->a(Ljava/lang/String;)V

    .line 848
    :cond_0
    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 854
    invoke-virtual {p0}, Lgev;->f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueFeature()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v0

    .line 856
    if-nez v0, :cond_0

    move-object v2, v1

    .line 857
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    .line 858
    :goto_1
    const-string/jumbo v3, "airport"

    .line 859
    if-nez v2, :cond_2

    .line 861
    :goto_2
    const-string/jumbo v2, "%s:%s:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 856
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 857
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 859
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;
    .locals 2

    .prologue
    .line 372
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lgev;->i:Lger;

    const-string/jumbo v1, "hotspot"

    invoke-virtual {v0, p1, v1, p2}, Lger;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lgev;->q:Z

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgev;->q:Z

    .line 284
    iget-object v0, p0, Lgev;->f:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 286
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;DLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-direct {p0, p1, p2, p3}, Lgev;->a(Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0, v1, v1}, Lgev;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lcom/ubercab/android/location/UberLatLng;)V

    .line 259
    invoke-direct {p0}, Lgev;->t()V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-direct {p0, p4, p1}, Lgev;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lcom/ubercab/android/location/UberLatLng;)V

    .line 265
    invoke-direct {p0}, Lgev;->t()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 410
    invoke-virtual {p0}, Lgev;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueSelection()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    invoke-static {v0, p1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueSelection(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->validate()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 417
    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueFeature()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v3

    .line 422
    if-eqz v3, :cond_0

    .line 428
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedZone()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v4

    .line 429
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v5

    .line 434
    if-nez v5, :cond_2

    .line 435
    invoke-static {v4}, Lfka;->b(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 436
    invoke-virtual {v4}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getName()Ljava/lang/String;

    move-result-object v1

    .line 437
    const-string/jumbo v0, "venue_zone"

    .line 448
    :goto_1
    const-string/jumbo v6, "%s, %s"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-virtual {v3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueProperties;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 449
    invoke-static {v3, v4, v5}, Lgev;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;)Ljava/lang/String;

    move-result-object v3

    .line 451
    const-string/jumbo v4, "venue"

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v6, v1}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 454
    invoke-virtual {v1, v3, v0}, Lcom/ubercab/client/core/location/RiderLocation;->setReference(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v0, Lhpi;

    invoke-direct {v0, v1}, Lhpi;-><init>(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 457
    iget-object v1, p0, Lgev;->f:Lchh;

    invoke-virtual {v1, v0}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-static {v5}, Lfka;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 440
    const-string/jumbo v0, "%s - %s"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-virtual {v5}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupProperties;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 441
    const-string/jumbo v0, "venue_pickup"

    .line 442
    iget-wide v6, p0, Lgev;->r:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lgev;->r:J

    .line 443
    iget-object v6, p0, Lgev;->e:Lckc;

    const-string/jumbo v7, "impression"

    invoke-static {v7}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v7

    sget-object v8, Lp;->pl:Lp;

    .line 444
    invoke-virtual {v7, v8}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v7

    .line 445
    invoke-direct {p0}, Lgev;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v7

    .line 443
    invoke-virtual {v6, v7}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_1
.end method

.method public final a(Lgex;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lgev;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    return-void
.end method

.method public final a(Lgez;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lgev;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    return-void
.end method

.method public final a(Lgfq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 210
    invoke-virtual {p1}, Lgfq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lgfq;->j()Ljava/lang/Exception;

    move-result-object v0

    const-string/jumbo v1, "Guided Pickup GeoRegion failed: (%d) %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lgfq;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 212
    invoke-virtual {p1}, Lgfq;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 211
    invoke-static {v0, v1, v2}, Lkul;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-direct {p0, v5, v5}, Lgev;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lcom/ubercab/android/location/UberLatLng;)V

    .line 214
    invoke-direct {p0}, Lgev;->t()V

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lgev;->i:Lger;

    invoke-virtual {v0, p1}, Lger;->a(Lgfq;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lgev;->o:Ljava/lang/Long;

    .line 509
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lgev;->t:Z

    .line 516
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 525
    sparse-switch p1, :sswitch_data_0

    .line 530
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 528
    :sswitch_0
    iget-object v0, p0, Lgev;->j:Lgfk;

    invoke-virtual {v0}, Lgfk;->d()Z

    move-result v0

    goto :goto_0

    .line 525
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lgev;->q:Z

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgev;->q:Z

    .line 294
    iget-object v0, p0, Lgev;->f:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 296
    :cond_0
    return-void
.end method

.method public final b(Lgex;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lgev;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 603
    return-void
.end method

.method public final b(Lgez;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lgev;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 585
    return-void
.end method

.method final b(I)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 614
    iget-object v0, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return v2

    .line 618
    :cond_1
    iget-object v0, p0, Lgev;->j:Lgfk;

    invoke-virtual {v0}, Lgfk;->c()Z

    move-result v4

    .line 619
    iget-object v0, p0, Lgev;->j:Lgfk;

    invoke-virtual {v0}, Lgfk;->a()Z

    move-result v3

    .line 620
    invoke-direct {p0}, Lgev;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    .line 621
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getAccuracy()F

    move-result v0

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    move v0, v1

    .line 622
    :goto_1
    iget-object v5, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->isLocationSearchResult()Z

    move-result v5

    .line 626
    if-nez p1, :cond_5

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    if-eqz v5, :cond_5

    .line 628
    :cond_2
    invoke-direct {p0}, Lgev;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    .line 632
    :goto_2
    if-eqz v5, :cond_6

    invoke-direct {p0}, Lgev;->p()Z

    move-result v0

    .line 634
    :goto_3
    if-eqz v4, :cond_0

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 621
    goto :goto_1

    :cond_5
    move v3, v2

    .line 628
    goto :goto_2

    .line 632
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final c()Lgey;
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lgev;->g:Life;

    sget-object v1, Ldux;->do:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgev;->t:Z

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lgey;->a:Lgey;

    .line 315
    :goto_0
    return-object v0

    .line 308
    :cond_0
    invoke-virtual {p0}, Lgev;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    sget-object v0, Lgey;->d:Lgey;

    goto :goto_0

    .line 310
    :cond_1
    iget-boolean v0, p0, Lgev;->s:Z

    if-eqz v0, :cond_2

    .line 311
    sget-object v0, Lgey;->c:Lgey;

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lgev;->j:Lgfk;

    invoke-virtual {v0}, Lgfk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    sget-object v0, Lgey;->b:Lgey;

    goto :goto_0

    .line 315
    :cond_3
    sget-object v0, Lgey;->e:Lgey;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    if-nez v0, :cond_0

    const-string/jumbo v0, "(null)"

    .line 325
    :goto_0
    const-string/jumbo v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-direct {p0}, Lgev;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueSnap()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    return-object v0
.end method

.method public final g()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lgev;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgev;->s:Z

    .line 271
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgev;->s:Z

    .line 276
    return-void
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lgev;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lgev;->e:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->aw:Lr;

    .line 538
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-wide v2, p0, Lgev;->r:J

    .line 539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 540
    invoke-direct {p0}, Lgev;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 541
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Lgev;->e:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->ax:Lr;

    .line 548
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-wide v2, p0, Lgev;->r:J

    .line 549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 550
    invoke-direct {p0}, Lgev;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 551
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lgev;->e:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->pm:Lp;

    .line 558
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 559
    invoke-direct {p0}, Lgev;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 560
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 566
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgev;->r:J

    .line 567
    return-void
.end method

.method public final onGuidedPickupVenueResponse(Lgfs;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->getVenueSnap()Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgfs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Lgfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    invoke-virtual {p1}, Lgfs;->j()Ljava/lang/Exception;

    move-result-object v0

    const-string/jumbo v1, "Failed to retrieve venue: (%d) %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lgfs;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 236
    invoke-virtual {p1}, Lgfs;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 235
    invoke-static {v0, v1, v2}, Lkul;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueSnap(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->validate()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 239
    invoke-direct {p0}, Lgev;->t()V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {p1}, Lgfs;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;->getData()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueFeature(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->validate()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 244
    invoke-direct {p0}, Lgev;->t()V

    goto :goto_0
.end method

.method public final onPinLocationEvent(Ldud;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    iput-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    .line 135
    iget-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 136
    iget-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v1

    .line 137
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 138
    :cond_0
    const-string/jumbo v1, "No location on PinLocationEvent."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 142
    :cond_2
    iget-object v1, p0, Lgev;->b:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 151
    invoke-virtual {p0, v5}, Lgev;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    .line 152
    iget-object v0, p0, Lgev;->h:Lgfu;

    invoke-static {v2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;->create(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfu;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;)V

    .line 153
    iget-object v0, p0, Lgev;->j:Lgfk;

    invoke-virtual {v0}, Lgfk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0, v2}, Lgev;->b(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0

    .line 142
    :sswitch_0
    const-string/jumbo v4, "venue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "hotspot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 147
    :pswitch_1
    invoke-virtual {p0, v5}, Lgev;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x6ae6a6f -> :sswitch_0
        0x418a9ecf -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSnapResponse(Lgfr;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1}, Lgfr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgfr;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 167
    :cond_0
    invoke-virtual {p1}, Lgfr;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p1}, Lgfr;->j()Ljava/lang/Exception;

    move-result-object v0

    const-string/jumbo v1, "Guided Pickup Snap failed: (%d) %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgfr;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 169
    invoke-virtual {p1}, Lgfr;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 168
    invoke-static {v0, v1, v3}, Lkul;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_0
    iput-object v5, p0, Lgev;->n:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;

    .line 175
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0, v5}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueSnap(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->validate()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 177
    invoke-direct {p0}, Lgev;->t()V

    .line 202
    :goto_1
    return-void

    .line 171
    :cond_1
    const-string/jumbo v0, "Guided Pickup Snap failed due to null model in response."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p1}, Lgfr;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;

    iput-object v0, p0, Lgev;->n:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;

    .line 182
    iget-object v0, p0, Lgev;->n:Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap;->getData()Ljava/util/List;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v1, v5}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueSnap(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;

    .line 185
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getKind()Ljava/lang/String;

    move-result-object v4

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_4
    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 187
    :pswitch_0
    iget-object v1, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueSnap(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 188
    iget-object v1, p0, Lgev;->g:Life;

    sget-object v4, Ldux;->gp:Ldux;

    invoke-interface {v1, v4}, Life;->a(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Data;->getVenue()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->setVenueFeature(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    goto :goto_2

    .line 185
    :pswitch_1
    const-string/jumbo v5, "venue"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, p0, Lgev;->a:Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;->validate()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueDetails;

    .line 198
    invoke-direct {p0}, Lgev;->t()V

    .line 201
    invoke-direct {p0}, Lgev;->w()V

    goto :goto_1

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x6ae6a6f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
