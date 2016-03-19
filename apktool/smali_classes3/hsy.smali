.class public final Lhsy;
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
        "Lhsz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lhsy;->a:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;B)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lhsy;-><init>(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;)V

    return-void
.end method

.method private a(Lhsz;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 285
    iget-object v0, p1, Lhsz;->a:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    .line 286
    iget-object v1, p1, Lhsz;->b:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 288
    if-eqz v0, :cond_0

    iget-object v5, p0, Lhsy;->a:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-static {v5}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    move-object v6, v0

    .line 289
    :goto_0
    if-nez v6, :cond_1

    .line 290
    iget-object v0, p0, Lhsy;->a:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->dismiss()V

    .line 303
    :goto_1
    return-void

    :cond_0
    move-object v6, v2

    .line 288
    goto :goto_0

    .line 294
    :cond_1
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getFare()Lcom/ubercab/rider/realtime/model/Fare;

    move-result-object v0

    if-eqz v0, :cond_2

    move v5, v3

    .line 296
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v0

    .line 297
    :goto_3
    if-eqz v0, :cond_4

    iget-object v7, p0, Lhsy;->a:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-static {v7}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 299
    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v0

    .line 300
    :goto_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lhsy;->a:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    .line 302
    :goto_6
    iget-object v1, p0, Lhsy;->a:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-static {v1, v3, v5, v6, v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->a(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;ZZLcom/ubercab/rider/realtime/model/VehicleView;Lcom/ubercab/rider/realtime/model/DynamicFare;)V

    goto :goto_1

    :cond_2
    move v5, v4

    .line 294
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 296
    goto :goto_3

    :cond_4
    move v3, v4

    .line 297
    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 299
    goto :goto_5

    :cond_6
    move-object v0, v2

    .line 300
    goto :goto_6
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Lhsz;

    invoke-direct {p0, p1}, Lhsy;->a(Lhsz;)V

    return-void
.end method
