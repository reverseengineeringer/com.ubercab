.class public final Lger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgeu;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
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

.field private c:Lget;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lger;->a:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lger;->b:Ljava/util/Map;

    .line 331
    return-void
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;Lgeu;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1, p0, p2, p3}, Lgeu;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lger;)Lget;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lger;->c:Lget;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeu;

    .line 79
    invoke-virtual {v0, p1}, Lgeu;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {p1, v0, p2, p3}, Lger;->a(Lcom/ubercab/android/location/UberLatLng;Lgeu;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/pickup/model/RegionGroupData;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/ubercab/android/location/UberLatLng;DLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;)Lgeu;
    .locals 8

    .prologue
    .line 117
    invoke-virtual {p4}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;->getData()Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getId()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getType()Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object v6, p0, Lger;->b:Ljava/util/Map;

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 128
    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lger;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionData;->getProperties()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$RegionDataProperties;->getType()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 142
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_3
    new-instance v0, Lgeu;

    iget-object v6, p0, Lger;->b:Ljava/util/Map;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lgeu;-><init>(Lcom/ubercab/android/location/UberLatLng;DLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Ljava/util/Map;Ljava/util/Map;)V

    .line 151
    iget-object v1, p0, Lger;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-object v0
.end method

.method public final a(Lget;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lger;->c:Lget;

    .line 47
    return-void
.end method

.method final a(Lgfq;)V
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lges;

    invoke-direct {v0, p0}, Lges;-><init>(Lger;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lgfq;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lges;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeu;

    .line 58
    invoke-virtual {v0, p1}, Lgeu;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
