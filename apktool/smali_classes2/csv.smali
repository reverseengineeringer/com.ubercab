.class public final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 21
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 16
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method public final a()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 26
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method
