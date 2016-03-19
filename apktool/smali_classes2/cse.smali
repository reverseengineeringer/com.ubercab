.class final Lcse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqi;


# instance fields
.field private final a:Lbbx;


# direct methods
.method constructor <init>(Lbbx;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcse;->a:Lbbx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcse;->a:Lbbx;

    invoke-static {p1}, Lcsf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbx;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcse;->a:Lbbx;

    invoke-virtual {v0, p1}, Lbbx;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcsf;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcse;->a:Lbbx;

    invoke-virtual {v0}, Lbbx;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0}, Lcsf;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0
.end method
