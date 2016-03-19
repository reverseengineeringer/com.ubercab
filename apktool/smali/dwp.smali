.class public final Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lchh;

.field private b:Lcom/ubercab/android/location/UberLocation;


# direct methods
.method public constructor <init>(Lchh;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldwp;->a:Lchh;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldwp;->a:Lchh;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldwp;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 2

    .prologue
    .line 60
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iput-object p1, p0, Ldwp;->b:Lcom/ubercab/android/location/UberLocation;

    .line 66
    iget-object v0, p0, Ldwp;->a:Lchh;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldwp;->a:Lchh;

    invoke-virtual {p0}, Ldwp;->produceLocationEvent()Ldwh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldwp;->b:Lcom/ubercab/android/location/UberLocation;

    .line 52
    return-void
.end method

.method public final declared-synchronized c()Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwp;->b:Lcom/ubercab/android/location/UberLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Ldwp;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Ldwp;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ldwp;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Ldwp;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Ldwp;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Ldwp;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Ldwp;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Ldwp;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final produceLocationEvent()Ldwh;
    .locals 2
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 89
    iget-object v1, p0, Ldwp;->b:Lcom/ubercab/android/location/UberLocation;

    .line 90
    if-nez v1, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldwh;

    invoke-direct {v0, v1}, Ldwh;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    goto :goto_0
.end method
