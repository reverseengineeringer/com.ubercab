.class final Lhlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Eyeball;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhlw;


# direct methods
.method private constructor <init>(Lhlw;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lhlx;->a:Lhlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhlw;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lhlx;-><init>(Lhlw;)V

    return-void
.end method

.method private a(Liad;Liad;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Liad;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 78
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p2}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    iget-object v2, p0, Lhlx;->a:Lhlw;

    invoke-static {v2}, Lhlw;->a(Lhlw;)Lhha;

    move-result-object v2

    invoke-virtual {v2}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    const-string/jumbo v0, "vehicleView is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Eyeball;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    .line 61
    if-nez v0, :cond_3

    .line 62
    const-string/jumbo v0, "vehicle is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getEtaString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    const-string/jumbo v0, "vehicle\'s eta string is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 74
    const-string/jumbo v0, "vehicleView\'s eta string is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhhd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Liad;

    check-cast p2, Liad;

    invoke-direct {p0, p1, p2}, Lhlx;->a(Liad;Liad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
