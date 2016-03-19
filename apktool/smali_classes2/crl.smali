.class public final Lcrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpu;


# instance fields
.field private a:Lbgp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    iput-object v0, p0, Lcrl;->a:Lbgp;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lcpt;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcrk;

    iget-object v1, p0, Lcrl;->a:Lbgp;

    invoke-virtual {v1}, Lbgp;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrk;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public final a(F)Lcpu;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcrl;->a:Lbgp;

    invoke-virtual {v0, p1}, Lbgp;->c(F)Lbgp;

    move-result-object v0

    iput-object v0, p0, Lcrl;->a:Lbgp;

    .line 85
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Lcpu;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcrl;->a:Lbgp;

    invoke-static {p1}, Lcsf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgp;->a(Lcom/google/android/gms/maps/model/LatLng;)Lbgp;

    move-result-object v0

    iput-object v0, p0, Lcrl;->a:Lbgp;

    .line 96
    return-object p0
.end method

.method public final b(F)Lcpu;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcrl;->a:Lbgp;

    invoke-virtual {v0, p1}, Lbgp;->b(F)Lbgp;

    move-result-object v0

    iput-object v0, p0, Lcrl;->a:Lbgp;

    .line 102
    return-object p0
.end method

.method public final c(F)Lcpu;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcrl;->a:Lbgp;

    invoke-virtual {v0, p1}, Lbgp;->a(F)Lbgp;

    move-result-object v0

    iput-object v0, p0, Lcrl;->a:Lbgp;

    .line 108
    return-object p0
.end method
