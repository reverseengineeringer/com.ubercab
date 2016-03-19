.class final Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqa",
        "<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput-object v0, p0, Lcrw;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 21
    return-void
.end method

.method private a(Lcpt;)Lcqa;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcrw;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    check-cast p1, Lcrk;

    invoke-virtual {p1}, Lcrk;->e()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 26
    return-object p0
.end method

.method private a(Z)Lcqa;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrw;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 32
    return-object p0
.end method

.method private b(Z)Lcqa;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcrw;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 38
    return-object p0
.end method

.method private c(Z)Lcqa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcrw;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 44
    return-object p0
.end method

.method private d(Z)Lcqa;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcrw;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 50
    return-object p0
.end method

.method private e(Z)Lcqa;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcrw;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 56
    return-object p0
.end method

.method private f(Z)Lcqa;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcrw;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Lcoo;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Lcoo;->a()Lcnw;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcrl;

    invoke-direct {v1}, Lcrl;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcnw;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcrl;->a(F)Lcpu;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Lcpu;->a(Lcom/ubercab/android/location/UberLatLng;)Lcpu;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcnw;->c()F

    move-result v2

    invoke-interface {v1, v2}, Lcpu;->b(F)Lcpu;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcnw;->d()F

    move-result v0

    invoke-interface {v1, v0}, Lcpu;->c(F)Lcpu;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcpu;->a()Lcpt;

    move-result-object v0

    check-cast v0, Lcrk;

    .line 76
    invoke-direct {p0, v0}, Lcrw;->a(Lcpt;)Lcqa;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcoo;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcoo;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcrw;->a(Z)Lcqa;

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcoo;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lcoo;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcrw;->b(Z)Lcqa;

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcoo;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p1}, Lcoo;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcrw;->c(Z)Lcqa;

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcoo;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {p1}, Lcoo;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcrw;->d(Z)Lcqa;

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcoo;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lcoo;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcrw;->e(Z)Lcqa;

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcoo;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {p1}, Lcoo;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcrw;->f(Z)Lcqa;

    .line 96
    :cond_6
    iget-object v0, p0, Lcrw;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object v0
.end method
