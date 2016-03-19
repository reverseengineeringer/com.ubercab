.class final Lcqo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public static a(Lcny;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p0}, Lcny;->a()Lcnz;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcny;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcny;->c()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcny;->e()F

    move-result v3

    .line 58
    sget-object v4, Lcqo$1;->a:[I

    invoke-virtual {v0}, Lcnz;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_0
    if-nez v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CameraUpdate was constructed with a null lat lng"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-static {v1}, Lcqo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcpv;

    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Lcpv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-object v0

    .line 67
    :pswitch_1
    if-nez v2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CameraUpdate was constructed with a null lat lng bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-static {v2}, Lcqo;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcpv;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_2
    if-nez v1, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CameraUpdate was constructed with a null lat lng"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    invoke-static {v1, v3}, Lcqo;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcpv;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-static {}, Lcqo;->a()Lcpv;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_4
    invoke-static {}, Lcqo;->b()Lcpv;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {v3}, Lcqo;->a(F)Lcpv;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a()Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcpv",
            "<",
            "Lcom/baidu/mapapi/map/MapStatusUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcqn;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqn;-><init>(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-object v0
.end method

.method private static a(F)Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcpv",
            "<",
            "Lcom/baidu/mapapi/map/MapStatusUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcqn;

    invoke-static {p0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqn;-><init>(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;)Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lcpv",
            "<",
            "Lcom/baidu/mapapi/map/MapStatusUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcqn;

    invoke-static {p0}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqn;-><init>(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;F)Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "F)",
            "Lcpv",
            "<",
            "Lcom/baidu/mapapi/map/MapStatusUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcqn;

    .line 30
    invoke-static {p0}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqn;-><init>(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            ")",
            "Lcpv",
            "<",
            "Lcom/baidu/mapapi/map/MapStatusUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcqn;

    invoke-static {p0}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqn;-><init>(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-object v0
.end method

.method private static b()Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcpv",
            "<",
            "Lcom/baidu/mapapi/map/MapStatusUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcqn;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqn;-><init>(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-object v0
.end method
