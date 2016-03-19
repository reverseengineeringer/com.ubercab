.class final Lgeo;
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
.field final synthetic a:Lgel;


# direct methods
.method private constructor <init>(Lgel;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lgeo;->a:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgel;B)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lgeo;-><init>(Lgel;)V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/android/location/UberLatLng;
    .locals 6

    .prologue
    .line 560
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v2

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lgeo;->a:Lgel;

    invoke-static {v0, p1}, Lgel;->a(Lgel;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/Trip;

    .line 543
    iget-object v0, p0, Lgeo;->a:Lgel;

    invoke-static {v0}, Lgel;->a(Lgel;)Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgeo;->a:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    :cond_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lgeo;->a:Lgel;

    invoke-static {v0}, Lgel;->a(Lgel;)Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgeo;->a:Lgel;

    .line 548
    invoke-static {v0}, Lgel;->a(Lgel;)Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicPickup;->getOriginalPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lgeo;->a:Lgel;

    iget-object v1, p0, Lgeo;->a:Lgel;

    .line 550
    invoke-static {v1}, Lgel;->a(Lgel;)Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getDynamicPickup()Lcom/ubercab/rider/realtime/model/DynamicPickup;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/DynamicPickup;->getOriginalPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v1

    invoke-static {v1}, Lgeo;->a(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 549
    invoke-static {v0, v1}, Lgel;->a(Lgel;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    .line 553
    :cond_2
    iget-object v0, p0, Lgeo;->a:Lgel;

    invoke-static {v0}, Lgel;->b(Lgel;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    .line 554
    invoke-interface {v0}, Lgen;->a()V

    goto :goto_0
.end method

.method private a(Liad;)V
    .locals 1
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
    .line 536
    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    invoke-direct {p0, v0}, Lgeo;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 539
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 532
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lgeo;->a(Liad;)V

    return-void
.end method
