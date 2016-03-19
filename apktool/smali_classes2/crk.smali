.class final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpt;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/CameraPosition;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcrk;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcrk;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    return v0
.end method

.method public final b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcrk;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Lcsf;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcrk;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcrk;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    return v0
.end method

.method public final e()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcrk;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method
