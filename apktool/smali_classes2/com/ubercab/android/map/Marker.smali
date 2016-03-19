.class public Lcom/ubercab/android/map/Marker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcqd;


# direct methods
.method public constructor <init>(Lcqd;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0}, Lcqd;->e()V

    .line 76
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0, p1, p2}, Lcqd;->a(FF)V

    .line 100
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0}, Lcqd;->f()V

    .line 154
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0}, Lcqd;->g()V

    .line 161
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0}, Lcqd;->h()Z

    move-result v0

    return v0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0}, Lcqd;->a()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0}, Lcqd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0}, Lcqd;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0}, Lcqd;->d()F

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0, p1}, Lcqd;->a(F)V

    .line 87
    return-void
.end method

.method public setIcon(Lcnu;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0, p1}, Lcqd;->a(Lcnu;)V

    .line 109
    return-void
.end method

.method public setInfoWindowAnchor(F)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0, p1}, Lcqd;->c(F)V

    .line 147
    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0, p1}, Lcqd;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 118
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0, p1}, Lcqd;->b(F)V

    .line 128
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/android/map/Marker;->a:Lcqd;

    invoke-interface {v0, p1}, Lcqd;->a(Z)V

    .line 138
    return-void
.end method
