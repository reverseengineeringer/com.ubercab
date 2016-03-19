.class public final Lgei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgej;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lchh;


# direct methods
.method public constructor <init>(Lchh;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgei;->a:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lgei;->b:Lchh;

    .line 32
    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/GeoJsonFeature",
            "<*",
            "Lcom/ubercab/rider/realtime/model/GeoJsonPoint;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLng;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 124
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;->getGeometry()Lcom/ubercab/rider/realtime/model/GeoJsonGeometry;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/GeoJsonPoint;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/GeoJsonPoint;->getCoordinates()Ljava/util/List;

    move-result-object v2

    .line 127
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;->getChirality()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 128
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;D)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "D)",
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lgei;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgej;

    .line 94
    iget-object v0, v0, Lgej;->b:Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;->getPickupLocations()Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$FeatureCollection;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;

    .line 100
    invoke-static {v0}, Lgei;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    .line 101
    invoke-static {v4, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v4

    .line 102
    cmpg-double v4, v4, p2

    if-gtz v4, :cond_1

    .line 103
    if-nez v1, :cond_2

    .line 104
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    return-object v1
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;ILcom/ubercab/rider/realtime/model/DynamicPickupsResponse;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lgei;->a:Ljava/util/List;

    new-instance v1, Lgej;

    invoke-direct {v1, p1, p2, p3}, Lgej;-><init>(Lcom/ubercab/android/location/UberLatLng;ILcom/ubercab/rider/realtime/model/DynamicPickupsResponse;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lgei;->b:Lchh;

    new-instance v1, Lgek;

    iget-object v2, p0, Lgei;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Lgek;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;I)Z
    .locals 8

    .prologue
    .line 54
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lgei;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgej;

    .line 57
    iget-object v3, v0, Lgej;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v3, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v4

    .line 58
    iget v0, v0, Lgej;->c:I

    sub-int/2addr v0, p2

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/ubercab/android/location/UberLatLng;I)Z
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    int-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lgei;->a(Lcom/ubercab/android/location/UberLatLng;D)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
