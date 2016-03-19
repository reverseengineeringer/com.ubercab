.class final Lcrq;
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
        "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    iput-object v0, p0, Lcrq;->a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 21
    return-void
.end method

.method private a(F)Lcpx;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcrq;->a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 56
    return-object p0
.end method

.method private a(FF)Lcpx;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcrq;->a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 26
    return-object p0
.end method

.method private a(I)Lcpx;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcrq;->a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 68
    return-object p0
.end method

.method private a(Lcnu;)Lcpx;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcrq;->a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    new-instance v1, Lcrj;

    invoke-direct {v1}, Lcrj;-><init>()V

    invoke-static {p1}, Lcrj;->a(Lcnu;)Lbgn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(Lbgn;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 32
    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;I)Lcpx;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcrq;->a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-static {p1}, Lcsf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 44
    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;II)Lcpx;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcrq;->a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-static {p1}, Lcsf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 38
    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcpx;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcrq;->a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-static {p1}, Lcsf;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 50
    return-object p0
.end method

.method private a(Z)Lcpx;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcrq;->a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Lcod;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p1}, Lcod;->h()Ljava/lang/Integer;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcod;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcod;->f()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 82
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 83
    if-nez v1, :cond_7

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcrq;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcpx;

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcod;->d()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcod;->d()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-direct {p0, v0}, Lcrq;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcpx;

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcod;->l()Lcnu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p1}, Lcod;->l()Lcnu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcrq;->a(Lcnu;)Lcpx;

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcod;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p1}, Lcod;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcrq;->a(I)Lcpx;

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcod;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p1}, Lcod;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcrq;->a(Z)Lcpx;

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcod;->j()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcod;->k()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p1}, Lcod;->j()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcod;->k()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcrq;->a(FF)Lcpx;

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcod;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {p1}, Lcod;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcrq;->a(F)Lcpx;

    .line 114
    :cond_6
    iget-object v0, p0, Lcrq;->a:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0

    .line 86
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcrq;->a(Lcom/ubercab/android/location/UberLatLng;II)Lcpx;

    goto :goto_0
.end method
