.class final Lcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpx",
        "<",
        "Lcom/baidu/mapapi/map/GroundOverlayOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/map/GroundOverlayOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/baidu/mapapi/map/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/GroundOverlayOptions;-><init>()V

    iput-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 21
    return-void
.end method

.method private a(F)Lcpx;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->transparency(F)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 69
    return-object p0
.end method

.method private a(FF)Lcpx;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->anchor(FF)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 26
    return-object p0
.end method

.method private a(I)Lcpx;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->zIndex(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 81
    return-object p0
.end method

.method private a(Lcnu;)Lcpx;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    new-instance v1, Lcql;

    invoke-direct {v1}, Lcql;-><init>()V

    invoke-static {p1}, Lcql;->a(Lcnu;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->image(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 32
    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;I)Lcpx;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    invoke-static {p1}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 50
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->dimensions(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 51
    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;II)Lcpx;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    invoke-static {p1}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 43
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    invoke-virtual {v0, p2, p3}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->dimensions(II)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 44
    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcpx;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    invoke-static {p1}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->positionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 57
    return-object p0
.end method

.method private a(Z)Lcpx;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->visible(Z)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(Lcod;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Lcod;->h()Ljava/lang/Integer;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcod;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcod;->f()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 90
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 91
    if-nez v1, :cond_7

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcqs;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcpx;

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcod;->d()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcod;->d()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqs;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcpx;

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcod;->l()Lcnu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lcod;->l()Lcnu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqs;->a(Lcnu;)Lcpx;

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcod;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p1}, Lcod;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcqs;->a(I)Lcpx;

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcod;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {p1}, Lcod;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcqs;->a(Z)Lcpx;

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcod;->j()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcod;->k()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {p1}, Lcod;->j()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcod;->k()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcqs;->a(FF)Lcpx;

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcod;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {p1}, Lcod;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcqs;->a(F)Lcpx;

    .line 122
    :cond_6
    iget-object v0, p0, Lcqs;->a:Lcom/baidu/mapapi/map/GroundOverlayOptions;

    return-object v0

    .line 94
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcqs;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcpx;

    goto :goto_0
.end method
