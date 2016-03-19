.class final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqd;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/Marker;

.field private final b:Lcru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/Marker;Lcru;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 23
    iput-object p2, p0, Lcsa;->b:Lcru;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setAlpha(F)V

    .line 59
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 63
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->a(FF)V

    goto :goto_0
.end method

.method public final a(Lcnu;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    new-instance v1, Lcrj;

    invoke-direct {v1}, Lcrj;-><init>()V

    invoke-static {p1}, Lcrj;->a(Lcnu;)Lbgn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lbgn;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {p1}, Lcsf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 87
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 82
    return-void
.end method

.method public final c()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcsf;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor$2548a35(F)V

    .line 92
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getRotation()F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->a()V

    .line 54
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->b()V

    .line 97
    iget-object v0, p0, Lcsa;->b:Lcru;

    iget-object v1, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcru;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcsa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcsa;->b:Lcru;

    invoke-virtual {v0}, Lcru;->b()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->c()V

    .line 106
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcsa;->b:Lcru;

    invoke-virtual {v1}, Lcru;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
