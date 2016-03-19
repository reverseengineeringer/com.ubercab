.class final Lcsb;
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
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/maps/model/MarkerOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 20
    return-void
.end method

.method private a(F)Lcqe;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 25
    return-object p0
.end method

.method private a(FF)Lcqe;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 31
    return-object p0
.end method

.method private a(Lcnu;)Lcqe;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v1, Lcrj;

    invoke-direct {v1}, Lcrj;-><init>()V

    invoke-static {p1}, Lcrj;->a(Lcnu;)Lbgn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lbgn;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 38
    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Lcqe;
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 44
    return-object p0
.end method

.method private b(F)Lcqe;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Lcor;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Lcor;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcor;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcsb;->a(F)Lcqe;

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcor;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcor;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcor;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcor;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcsb;->a(FF)Lcqe;

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcor;->e()Lcnu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1}, Lcor;->e()Lcnu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcsb;->a(Lcnu;)Lcqe;

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcor;->f()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcor;->f()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcsb;->a(Lcom/ubercab/android/location/UberLatLng;)Lcqe;

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcor;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p1}, Lcor;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcsb;->b(F)Lcqe;

    .line 71
    :cond_4
    iget-object v0, p0, Lcsb;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method
