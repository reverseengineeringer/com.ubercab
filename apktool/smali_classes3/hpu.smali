.class public final Lhpu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/Marker;
    .locals 1

    .prologue
    .line 633
    new-instance v0, Lcor;

    invoke-direct {v0}, Lcor;-><init>()V

    invoke-virtual {v0, p1}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;[F)Lcom/ubercab/android/map/Marker;
    .locals 3

    .prologue
    .line 637
    new-instance v0, Lcor;

    invoke-direct {v0}, Lcor;-><init>()V

    invoke-virtual {v0, p1}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    invoke-virtual {v0, v1, v2}, Lcor;->a(FF)Lcor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;I)Lhps;
    .locals 1

    .prologue
    .line 629
    new-instance v0, Lhps;

    invoke-direct {v0, p0, p1, p2, p3}, Lhps;-><init>(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;I)V

    return-object v0
.end method
