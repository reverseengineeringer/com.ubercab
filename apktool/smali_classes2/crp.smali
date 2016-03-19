.class final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpw;


# instance fields
.field private final a:Lbgq;


# direct methods
.method constructor <init>(Lbgq;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcrp;->a:Lbgq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcrp;->a:Lbgq;

    invoke-virtual {v0}, Lbgq;->b()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcrp;->a:Lbgq;

    invoke-virtual {v0, p1}, Lbgq;->a(F)V

    .line 98
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcrp;->a:Lbgq;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lbgq;->a(FF)V

    .line 78
    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcrp;->a:Lbgq;

    invoke-static {p1}, Lcsf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgq;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 88
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcrp;->a:Lbgq;

    invoke-virtual {v0, p1}, Lbgq;->a(Z)V

    .line 103
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcrp;->a:Lbgq;

    invoke-virtual {v0}, Lbgq;->d()F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcrp;->a:Lbgq;

    invoke-virtual {v0}, Lbgq;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcrp;->a:Lbgq;

    invoke-virtual {v0}, Lbgq;->a()V

    .line 68
    return-void
.end method
