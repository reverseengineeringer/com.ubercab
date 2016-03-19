.class public final Leqt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    .line 13
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 14
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double v4, p0

    mul-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 15
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v4
.end method
