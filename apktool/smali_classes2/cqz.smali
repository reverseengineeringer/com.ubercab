.class final Lcqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqd;


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Lcra;

.field private final c:Lcom/baidu/mapapi/map/Marker;

.field private d:Ljava/lang/String;

.field private e:F


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/Marker;Lcra;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcqz;->e:F

    .line 40
    iput-object p1, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    .line 41
    iput-object p2, p0, Lcqz;->b:Lcra;

    .line 42
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setPerspective(Z)V

    .line 43
    invoke-direct {p0, p1}, Lcqz;->a(Lcom/baidu/mapapi/map/Marker;)V

    .line 44
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/Marker;)V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Marker;->setExtraInfo(Landroid/os/Bundle;)V

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.android.map.internal.vendor.baidu.MARKER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.android.map.internal.vendor.baidu.MARKER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqz;->d:Ljava/lang/String;

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqz;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.android.map.internal.vendor.baidu.MARKER_ID"

    iget-object v2, p0, Lcqz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcqz;->e:F

    return v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 86
    iput p1, p0, Lcqz;->e:F

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setVisible(Z)V

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 100
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/map/Marker;->setAnchor(FF)V

    goto :goto_0
.end method

.method public final a(Lcnu;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    new-instance v1, Lcql;

    invoke-direct {v1}, Lcql;-><init>()V

    invoke-static {p1}, Lcql;->a(Lcnu;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcqz;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 114
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-static {p1}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setVisible(Z)V

    .line 125
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcqz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setRotate(F)V

    .line 120
    return-void
.end method

.method public final c()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcqz;->a:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcqz;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcrf;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    iget-object v1, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Marker;->setExtraInfo(Landroid/os/Bundle;)V

    .line 137
    :cond_2
    const-string/jumbo v1, "com.ubercab.android.map.internal.vendor.baidu.KEY_MARKER_INFO_WINDOW_ANCHOR_Y_OFFSET"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getRotate()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    .line 78
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    .line 79
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcqz;->b:Lcra;

    invoke-virtual {v0, p0}, Lcra;->a(Lcqz;)V

    .line 143
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcqz;->b:Lcra;

    invoke-virtual {v0, p0}, Lcra;->b(Lcqz;)V

    .line 148
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcqz;->b:Lcra;

    invoke-virtual {v0, p0}, Lcra;->c(Lcqz;)Z

    move-result v0

    return v0
.end method

.method final i()I
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.android.map.internal.vendor.baidu.MARKER_HEIGHT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.android.map.internal.vendor.baidu.MARKER_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 163
    :cond_0
    return v0
.end method

.method final j()F
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.ubercab.android.map.internal.vendor.baidu.KEY_MARKER_INFO_WINDOW_ANCHOR_Y_OFFSET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v1, "com.ubercab.android.map.internal.vendor.baidu.KEY_MARKER_INFO_WINDOW_ANCHOR_Y_OFFSET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()F
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcqz;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getAnchorY()F

    move-result v0

    return v0
.end method
