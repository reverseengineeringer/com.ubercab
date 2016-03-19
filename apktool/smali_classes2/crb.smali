.class final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqe",
        "<",
        "Lcom/baidu/mapapi/map/MarkerOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/map/MarkerOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcrb;->a:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 19
    return-void
.end method

.method private a(F)Lcqe;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcrb;->a:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcrb;->a:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 48
    return-object p0
.end method

.method private a(FF)Lcqe;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcrb;->a:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcrb;->a:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 29
    return-object p0
.end method

.method private a(Lcnu;)Lcqe;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcrb;->a:Lcom/baidu/mapapi/map/MarkerOptions;

    new-instance v1, Lcql;

    invoke-direct {v1}, Lcql;-><init>()V

    invoke-static {p1}, Lcql;->a(Lcnu;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcrb;->a:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 36
    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Lcqe;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcrb;->a:Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-static {p1}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcrb;->a:Lcom/baidu/mapapi/map/MarkerOptions;

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lcor;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Lcor;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcor;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcor;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcor;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lcor;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcor;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcrb;->a(FF)Lcqe;

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcor;->e()Lcnu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcor;->e()Lcnu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcrb;->a(Lcnu;)Lcqe;

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcor;->f()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcor;->f()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcrb;->a(Lcom/ubercab/android/location/UberLatLng;)Lcqe;

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcor;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p1}, Lcor;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcrb;->a(F)Lcqe;

    .line 69
    :cond_4
    iget-object v0, p0, Lcrb;->a:Lcom/baidu/mapapi/map/MarkerOptions;

    return-object v0
.end method
