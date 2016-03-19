.class public final Lgfq;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:D


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;DLcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p4, p5}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 21
    iput-object p1, p0, Lgfq;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 22
    iput-wide p2, p0, Lgfq;->b:D

    .line 23
    return-void
.end method

.method public constructor <init>(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgfq;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lgfq;->b:D

    return-wide v0
.end method
