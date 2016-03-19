.class Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;
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
        "Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$1;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;-><init>(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)V

    return-void
.end method

.method private updateProperties(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/NearbyVehicle;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 272
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 273
    iget-object v5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v5

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setRiderId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 275
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 297
    :goto_1
    if-eqz p6, :cond_4

    invoke-interface {p6}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v5

    .line 298
    :goto_2
    if-eqz v5, :cond_5

    .line 299
    iget-object v6, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v6}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v6

    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/TripDriver;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setDriverId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 301
    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/TripDriver;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_1
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 317
    :goto_4
    if-eqz p1, :cond_6

    .line 318
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setCityName(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 324
    :goto_5
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getRiderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 325
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setRiderId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 326
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$300(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Ldty;

    move-result-object v3

    invoke-virtual {v3}, Ldty;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 327
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v4}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$300(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Ldty;

    move-result-object v4

    invoke-virtual {v4}, Ldty;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setRiderId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 331
    :cond_2
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v3

    .line 332
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    .line 333
    :goto_6
    if-eqz p1, :cond_8

    invoke-interface {p1, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 335
    :goto_7
    iget-object v1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v1, v0, p4, p5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$400(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;ZLcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/NearbyVehicle;)V

    .line 337
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v0}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v1

    if-eqz p6, :cond_9

    invoke-interface {p6}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setTripId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 338
    return-void

    .line 275
    :sswitch_0
    const-string/jumbo v5, "Dispatching"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v5, "Looking"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v5, "OnTrip"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v5, "WaitingForPickup"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_0

    .line 277
    :pswitch_0
    iget-object v5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setPinLatLng(Lcom/ubercab/android/location/UberLatLng;)V

    .line 278
    iget-object v5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v5

    const-string/jumbo v6, "dispatching"

    invoke-virtual {v5, v6}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setRiderStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto/16 :goto_1

    .line 281
    :pswitch_1
    iget-object v5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v5

    const-string/jumbo v6, "looking"

    invoke-virtual {v5, v6}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setRiderStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto/16 :goto_1

    .line 284
    :pswitch_2
    iget-object v5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setPinLatLng(Lcom/ubercab/android/location/UberLatLng;)V

    .line 285
    iget-object v5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v5

    const-string/jumbo v6, "on_trip"

    invoke-virtual {v5, v6}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setRiderStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto/16 :goto_1

    .line 288
    :pswitch_3
    iget-object v5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setPinLatLng(Lcom/ubercab/android/location/UberLatLng;)V

    .line 289
    iget-object v5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v5

    const-string/jumbo v6, "waiting_for_pickup"

    invoke-virtual {v5, v6}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setRiderStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto/16 :goto_1

    .line 293
    :cond_3
    iget-object v5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setRiderId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 294
    iget-object v5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setRiderStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto/16 :goto_1

    :cond_4
    move-object v5, v2

    .line 297
    goto/16 :goto_2

    .line 301
    :sswitch_4
    const-string/jumbo v4, "Accepted"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v4, "Arrived"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v6, "DrivingClient"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto/16 :goto_3

    .line 303
    :pswitch_4
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    const-string/jumbo v4, "accepted"

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setDriverStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto/16 :goto_4

    .line 306
    :pswitch_5
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    const-string/jumbo v4, "arrived"

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setDriverStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto/16 :goto_4

    .line 309
    :pswitch_6
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    const-string/jumbo v4, "on_trip"

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setDriverStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto/16 :goto_4

    .line 313
    :cond_5
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setDriverId(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    .line 314
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setDriverStatus(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto/16 :goto_4

    .line 320
    :cond_6
    iget-object v3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v3}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->setCityName(Ljava/lang/String;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    goto/16 :goto_5

    :cond_7
    move-object v3, v2

    .line 332
    goto/16 :goto_6

    :cond_8
    move v0, v1

    .line 333
    goto/16 :goto_7

    :cond_9
    move-object v0, v2

    .line 337
    goto/16 :goto_8

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x75ec6308 -> :sswitch_3
        -0x72fb253c -> :sswitch_2
        -0x5d0d0ef8 -> :sswitch_0
        0x7811f0c3 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 301
    :sswitch_data_1
    .sparse-switch
        -0x7c16fc39 -> :sswitch_4
        -0x5882a5ae -> :sswitch_6
        0x37757c4d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public call(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->this$0:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-static {v0}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->access$200(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)Lcom/ubercab/client/core/metrics/analytics/model/Rider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Rider;->getCurrentProduct()Lcom/ubercab/client/core/metrics/analytics/model/Product;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/metrics/analytics/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 247
    :goto_0
    iget-object v0, p1, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->mClientStatus:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 248
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 250
    :goto_1
    iget-object v0, p1, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->mEyeball:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 251
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v1

    .line 252
    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    move-object v5, v1

    .line 253
    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v0

    .line 254
    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-object v4, v0

    .line 256
    :cond_0
    iget-object v0, p1, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->mCity:Liad;

    .line 257
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/City;

    iget-object v0, p1, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->mClient:Liad;

    .line 258
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider/realtime/model/Client;

    iget-object v0, p1, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->mTrip:Liad;

    .line 262
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubercab/rider/realtime/model/Trip;

    move-object v0, p0

    .line 256
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->updateProperties(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/rider/realtime/model/NearbyVehicle;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 263
    return-void

    :cond_1
    move-object v2, v4

    .line 245
    goto :goto_0

    .line 248
    :cond_2
    const-string/jumbo v3, ""

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 251
    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 252
    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 253
    goto :goto_4
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 240
    check-cast p1, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamAction;->call(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;)V

    return-void
.end method
