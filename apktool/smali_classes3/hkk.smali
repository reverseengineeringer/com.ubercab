.class public final Lhkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p0}, Ldpm;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static a(Lcoe;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcoe;->b()Lcow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcoe;->b()Lcow;

    move-result-object v0

    invoke-virtual {v0}, Lcow;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse$PickupLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/GeoJsonFeature;

    invoke-static {v0}, Lfka;->a(Lcom/ubercab/rider/realtime/model/GeoJsonFeature;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0}, Lfob;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 7

    .prologue
    .line 63
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object v1
.end method

.method public static c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D
    .locals 9

    .prologue
    .line 92
    const/4 v0, 0x2

    new-array v8, v0, [F

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    .line 93
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 95
    const/4 v0, 0x1

    aget v0, v8, v0

    float-to-double v0, v0

    return-wide v0
.end method
