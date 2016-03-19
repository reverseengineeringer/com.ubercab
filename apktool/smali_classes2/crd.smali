.class final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqh",
        "<",
        "Lcom/baidu/mapapi/map/PolylineOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/map/PolylineOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    .line 23
    return-void
.end method

.method private a(F)Lcqh;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    .line 54
    return-object p0
.end method

.method private a(I)Lcqh;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    .line 28
    return-object p0
.end method

.method private a(Ljava/lang/Iterable;)Lcqh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcqh;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 35
    invoke-static {v0}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iget-object v1, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    .line 40
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iget-object v1, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    .line 41
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/PolylineOptions;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    .line 42
    return-object p0
.end method

.method private b(I)Lcqh;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Lcov;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lcov;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcov;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcrd;->a(I)Lcqh;

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcov;->b()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lcov;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcrd;->a(Ljava/lang/Iterable;)Lcqh;

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcov;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcov;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcrd;->a(F)Lcqh;

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcov;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lcov;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcrd;->b(I)Lcqh;

    .line 72
    :cond_3
    iget-object v0, p0, Lcrd;->a:Lcom/baidu/mapapi/map/PolylineOptions;

    return-object v0
.end method
