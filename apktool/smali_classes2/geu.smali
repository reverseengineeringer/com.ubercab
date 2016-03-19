.class final Lgeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:D

.field private final e:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;DLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "D",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lgeu;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 192
    iput-wide p2, p0, Lgeu;->d:D

    .line 193
    iput-object p4, p0, Lgeu;->e:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    .line 194
    iput-object p5, p0, Lgeu;->b:Ljava/util/Map;

    .line 195
    iput-object p6, p0, Lgeu;->c:Ljava/util/Map;

    .line 196
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/Collection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 257
    if-nez p2, :cond_0

    move-object v0, v1

    .line 267
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    iget-object v3, p0, Lgeu;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    .line 263
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lfka;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 267
    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 276
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    iget-object v3, p0, Lgeu;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    .line 279
    if-eqz v0, :cond_2

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_3
    invoke-static {p1, v1}, Lcom/ubercab/client/feature/pickup/model/RegionGroupData;->create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;Ljava/util/List;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lgeu;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method final a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0, p1}, Lgeu;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 251
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lgeu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 231
    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lgeu;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 236
    invoke-direct {p0, p1, v0}, Lgeu;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/Collection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    .line 237
    if-nez v0, :cond_2

    move-object v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 242
    :cond_3
    invoke-direct {p0, v0}, Lgeu;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-direct {p0, p1, v0}, Lgeu;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/Collection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    invoke-direct {p0, v0}, Lgeu;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 251
    goto :goto_0
.end method

.method final a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lgeu;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    iget-wide v2, p0, Lgeu;->d:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()D
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lgeu;->d:D

    return-wide v0
.end method

.method final c()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lgeu;->e:Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    return-object v0
.end method
