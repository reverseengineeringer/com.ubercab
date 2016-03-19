.class final Ldwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldwi;


# direct methods
.method private constructor <init>(Ldwi;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Ldwo;->a:Ldwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldwi;B)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Ldwo;-><init>(Ldwi;)V

    return-void
.end method

.method private a(Liad;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    .line 386
    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 395
    iget-object v1, p0, Ldwo;->a:Ldwi;

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {v1, v2}, Ldwi;->a(Ldwi;Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 380
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Ldwo;->a(Liad;)V

    return-void
.end method
