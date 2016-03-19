.class public Lcom/ubercab/client/core/model/TripPendingRating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripPendingRating;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field begintripLocation:Lcom/ubercab/client/core/model/CnLocation;

.field driver:Lcom/ubercab/client/core/model/TripPendingRatingDriver;

.field dropoffEpoch:Ljava/lang/Long;

.field dropoffLocation:Lcom/ubercab/client/core/model/CnLocation;

.field dropoffTimestamp:Ljava/lang/String;

.field extraPaymentData:Lcom/ubercab/client/core/model/ExtraPaymentData;

.field fareBilledToCardString:Ljava/lang/String;

.field fareString:Ljava/lang/String;

.field fareSummaryPromoTagline:Ljava/lang/String;

.field fareValue:Ljava/lang/Float;

.field feedbackTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackTag;",
            ">;"
        }
    .end annotation
.end field

.field feedbackTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackType;",
            ">;"
        }
    .end annotation
.end field

.field feedbackUIVersion:Ljava/lang/Integer;

.field id:Ljava/lang/String;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field marketplace:Ljava/lang/String;

.field paymentProfileId:Ljava/lang/String;

.field paymentProfileUUID:Ljava/lang/String;

.field showLostItemsDriverContact:Ljava/lang/Boolean;

.field vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

.field vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TripPendingRating;

    .line 57
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffEpoch:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffEpoch:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffEpoch:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 58
    goto :goto_0

    .line 57
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffEpoch:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareValue:Ljava/lang/Float;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareValue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->fareValue:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 61
    goto :goto_0

    .line 60
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->fareValue:Ljava/lang/Float;

    if-nez v2, :cond_7

    .line 63
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackUIVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackUIVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackUIVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 65
    goto :goto_0

    .line 63
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackUIVersion:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 67
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->showLostItemsDriverContact:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->showLostItemsDriverContact:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->showLostItemsDriverContact:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 69
    goto :goto_0

    .line 67
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->showLostItemsDriverContact:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 71
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 73
    goto :goto_0

    .line 71
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 75
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 75
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 79
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareString:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareString:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->fareString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 79
    :cond_17
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->fareString:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 82
    :cond_18
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 82
    :cond_1a
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 86
    :cond_1b
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->id:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 86
    :cond_1d
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->id:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 89
    :cond_1e
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileId:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 89
    :cond_20
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileId:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 93
    :cond_21
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 93
    :cond_23
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 97
    :cond_24
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->driver:Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->driver:Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->driver:Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 97
    :cond_26
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->driver:Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    if-nez v2, :cond_25

    .line 100
    :cond_27
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffLocation:Lcom/ubercab/client/core/model/CnLocation;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffLocation:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/CnLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 100
    :cond_29
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-nez v2, :cond_28

    .line 103
    :cond_2a
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->begintripLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->begintripLocation:Lcom/ubercab/client/core/model/CnLocation;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->begintripLocation:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/CnLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 103
    :cond_2c
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->begintripLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-nez v2, :cond_2b

    .line 106
    :cond_2d
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->extraPaymentData:Lcom/ubercab/client/core/model/ExtraPaymentData;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->extraPaymentData:Lcom/ubercab/client/core/model/ExtraPaymentData;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->extraPaymentData:Lcom/ubercab/client/core/model/ExtraPaymentData;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/ExtraPaymentData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 106
    :cond_2f
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->extraPaymentData:Lcom/ubercab/client/core/model/ExtraPaymentData;

    if-nez v2, :cond_2e

    .line 110
    :cond_30
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 110
    :cond_32
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    if-nez v2, :cond_31

    .line 113
    :cond_33
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 113
    :cond_35
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    if-nez v2, :cond_34

    .line 116
    :cond_36
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTypes:Ljava/util/List;

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTypes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 116
    :cond_37
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTypes:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getBegintripLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->begintripLocation:Lcom/ubercab/client/core/model/CnLocation;

    return-object v0
.end method

.method public getDriver()Lcom/ubercab/client/core/model/TripPendingRatingDriver;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->driver:Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    return-object v0
.end method

.method public bridge synthetic getDriver()Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TripPendingRating;->getDriver()Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    move-result-object v0

    return-object v0
.end method

.method public getDropoffEpoch()J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffEpoch:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffEpoch:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDropoffLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffLocation:Lcom/ubercab/client/core/model/CnLocation;

    return-object v0
.end method

.method public getDropoffTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraPaymentData()Lcom/ubercab/client/core/model/ExtraPaymentData;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->extraPaymentData:Lcom/ubercab/client/core/model/ExtraPaymentData;

    return-object v0
.end method

.method public bridge synthetic getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TripPendingRating;->getExtraPaymentData()Lcom/ubercab/client/core/model/ExtraPaymentData;

    move-result-object v0

    return-object v0
.end method

.method public getFareBilledToCardString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    return-object v0
.end method

.method public getFareString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareString:Ljava/lang/String;

    return-object v0
.end method

.method public getFareSummaryPromoTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    return-object v0
.end method

.method public getFareValue()F
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareValue:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareValue:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFeedbackTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTags:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTags:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFeedbackTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTypes:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTypes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFeedbackUIVersion()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackUIVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackUIVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->items:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMarketplace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProfileUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getShowLostItemsDriverContact()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->showLostItemsDriverContact:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->showLostItemsDriverContact:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    return-object v0
.end method

.method public getVehicleView()Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffEpoch:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffEpoch:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 125
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareValue:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareValue:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackUIVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackUIVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->showLostItemsDriverContact:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->showLostItemsDriverContact:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareString:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->id:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileId:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->driver:Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->driver:Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffLocation:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CnLocation;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->begintripLocation:Lcom/ubercab/client/core/model/CnLocation;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->begintripLocation:Lcom/ubercab/client/core/model/CnLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CnLocation;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->extraPaymentData:Lcom/ubercab/client/core/model/ExtraPaymentData;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->extraPaymentData:Lcom/ubercab/client/core/model/ExtraPaymentData;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ExtraPaymentData;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTypes:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 142
    return v0

    :cond_1
    move v0, v1

    .line 124
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 125
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 126
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 127
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 128
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 129
    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 130
    goto/16 :goto_6

    :cond_8
    move v0, v1

    .line 131
    goto/16 :goto_7

    :cond_9
    move v0, v1

    .line 132
    goto/16 :goto_8

    :cond_a
    move v0, v1

    .line 133
    goto/16 :goto_9

    :cond_b
    move v0, v1

    .line 134
    goto :goto_a

    :cond_c
    move v0, v1

    .line 135
    goto :goto_b

    :cond_d
    move v0, v1

    .line 136
    goto :goto_c

    :cond_e
    move v0, v1

    .line 137
    goto :goto_d

    :cond_f
    move v0, v1

    .line 138
    goto :goto_e

    :cond_10
    move v0, v1

    .line 139
    goto :goto_f

    :cond_11
    move v0, v1

    .line 140
    goto :goto_10
.end method

.method public setDriver(Lcom/ubercab/client/core/model/TripPendingRatingDriver;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->driver:Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    .line 258
    return-void
.end method

.method public setDropoffEpoch(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffEpoch:Ljava/lang/Long;

    .line 262
    return-void
.end method

.method public setDropoffTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setExtraPaymentData(Lcom/ubercab/client/core/model/ExtraPaymentData;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->extraPaymentData:Lcom/ubercab/client/core/model/ExtraPaymentData;

    .line 270
    return-void
.end method

.method public setFareBilledToCardString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setFareString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareString:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setFareSummaryPromoTagline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setFeedbackTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTags:Ljava/util/List;

    .line 286
    return-void
.end method

.method public setFeedbackTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->feedbackTypes:Ljava/util/List;

    .line 290
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->id:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->items:Ljava/util/List;

    .line 298
    return-void
.end method

.method public setMarketplace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->marketplace:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setVehicleView(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 306
    return-void
.end method
