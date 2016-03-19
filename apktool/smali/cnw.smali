.class public final Lcnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Lcom/ubercab/android/location/UberLatLng;

.field private final c:F

.field private final d:F


# direct methods
.method constructor <init>(FLcom/ubercab/android/location/UberLatLng;FF)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcnw;->a:F

    .line 34
    iput-object p2, p0, Lcnw;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 35
    iput p3, p0, Lcnw;->c:F

    .line 36
    iput p4, p0, Lcnw;->d:F

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 47
    const-string/jumbo v0, "bearing"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcnw;->a:F

    .line 48
    const-string/jumbo v0, "target"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    iput-object v0, p0, Lcnw;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 49
    const-string/jumbo v0, "tilt"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcnw;->c:F

    .line 50
    const-string/jumbo v0, "zoom"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcnw;->d:F

    .line 51
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcnw;->a:F

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string/jumbo v1, "bearing"

    iget v2, p0, Lcnw;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    const-string/jumbo v1, "target"

    iget-object v2, p0, Lcnw;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    const-string/jumbo v1, "tilt"

    iget v2, p0, Lcnw;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    const-string/jumbo v1, "zoom"

    iget v2, p0, Lcnw;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public final b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcnw;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcnw;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcnw;->d:F

    return v0
.end method
