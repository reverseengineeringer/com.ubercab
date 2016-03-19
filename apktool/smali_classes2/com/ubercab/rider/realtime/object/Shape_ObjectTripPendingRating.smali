.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;
.super Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;
.source "SourceFile"


# instance fields
.field private begintripLocation:Lcom/ubercab/rider/realtime/model/Location;

.field private driver:Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

.field private dropoffEpoch:J

.field private dropoffLocation:Lcom/ubercab/rider/realtime/model/Location;

.field private dropoffTimestamp:Ljava/lang/String;

.field private extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

.field private fareBilledToCardString:Ljava/lang/String;

.field private fareString:Ljava/lang/String;

.field private fareSummaryPromoTagline:Ljava/lang/String;

.field private fareValue:F

.field private feedbackTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackTag;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackUIVersion:I

.field private id:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field private marketplace:Ljava/lang/String;

.field private paymentProfileId:Ljava/lang/String;

.field private paymentProfileUUID:Ljava/lang/String;

.field private showLostItemsDriverContact:Z

.field private vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

.field private vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    if-ne p0, p1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;

    .line 279
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getShowLostItemsDriverContact()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getShowLostItemsDriverContact()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFareValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFareValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFeedbackUIVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFeedbackUIVersion()I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getDropoffEpoch()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getDropoffEpoch()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getPaymentProfileId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getPaymentProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getPaymentProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 292
    goto :goto_0

    .line 291
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getPaymentProfileId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 294
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getDropoffTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getDropoffTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getDropoffTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 295
    goto :goto_0

    .line 294
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getDropoffTimestamp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 297
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFareBilledToCardString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFareBilledToCardString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFareBilledToCardString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 297
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFareBilledToCardString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 300
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFareString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFareString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFareString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 300
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFareString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 303
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFareSummaryPromoTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFareSummaryPromoTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFareSummaryPromoTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 303
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFareSummaryPromoTagline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 306
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 306
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 309
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getMarketplace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getMarketplace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getMarketplace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 309
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getMarketplace()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 312
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 312
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 315
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 315
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_20

    .line 318
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFeedbackTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFeedbackTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFeedbackTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 318
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFeedbackTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    .line 321
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFeedbackTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getFeedbackTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFeedbackTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 321
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getFeedbackTypes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_26

    .line 324
    :cond_28
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getDropoffLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getDropoffLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getDropoffLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 324
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getDropoffLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-nez v2, :cond_29

    .line 327
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getBegintripLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getBegintripLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getBegintripLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 327
    :cond_2d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getBegintripLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 330
    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getDriver()Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getDriver()Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getDriver()Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2f
    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 330
    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getDriver()Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 333
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_32
    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 333
    :cond_33
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    move-result-object v2

    if-nez v2, :cond_32

    .line 336
    :cond_34
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_35
    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 336
    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v2

    if-nez v2, :cond_35

    .line 339
    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getVehicleView()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripPendingRating;->getVehicleView()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getVehicleView()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 339
    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->getVehicleView()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBegintripLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->begintripLocation:Lcom/ubercab/rider/realtime/model/Location;

    return-object v0
.end method

.method public final getDriver()Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->driver:Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    return-object v0
.end method

.method public final getDropoffEpoch()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffEpoch:J

    return-wide v0
.end method

.method public final getDropoffLocation()Lcom/ubercab/rider/realtime/model/Location;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffLocation:Lcom/ubercab/rider/realtime/model/Location;

    return-object v0
.end method

.method public final getDropoffTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    return-object v0
.end method

.method public final getFareBilledToCardString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareSummaryPromoTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareValue()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareValue:F

    return v0
.end method

.method public final getFeedbackTags()Ljava/util/List;
    .locals 1
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
    .line 182
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackTags:Ljava/util/List;

    return-object v0
.end method

.method public final getFeedbackTypes()Ljava/util/List;
    .locals 1
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
    .line 193
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getFeedbackUIVersion()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackUIVersion:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
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
    .line 171
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketplace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->paymentProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentProfileUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowLostItemsDriverContact()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->showLostItemsDriverContact:Z

    return v0
.end method

.method public final getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    return-object v0
.end method

.method public final getVehicleView()Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 350
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->showLostItemsDriverContact:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v8

    .line 351
    mul-int/2addr v0, v8

    .line 352
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareValue:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 353
    mul-int/2addr v0, v8

    .line 354
    iget v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackUIVersion:I

    xor-int/2addr v0, v2

    .line 355
    mul-int/2addr v0, v8

    .line 356
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffEpoch:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffEpoch:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 357
    mul-int v2, v0, v8

    .line 358
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->paymentProfileId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 359
    mul-int v2, v0, v8

    .line 360
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 361
    mul-int v2, v0, v8

    .line 362
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 363
    mul-int v2, v0, v8

    .line 364
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareString:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 365
    mul-int v2, v0, v8

    .line 366
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 367
    mul-int v2, v0, v8

    .line 368
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->id:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 369
    mul-int v2, v0, v8

    .line 370
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->marketplace:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 371
    mul-int v2, v0, v8

    .line 372
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 373
    mul-int v2, v0, v8

    .line 374
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->items:Ljava/util/List;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 375
    mul-int v2, v0, v8

    .line 376
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackTags:Ljava/util/List;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 377
    mul-int v2, v0, v8

    .line 378
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackTypes:Ljava/util/List;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 379
    mul-int v2, v0, v8

    .line 380
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffLocation:Lcom/ubercab/rider/realtime/model/Location;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 381
    mul-int v2, v0, v8

    .line 382
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->begintripLocation:Lcom/ubercab/rider/realtime/model/Location;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 383
    mul-int v2, v0, v8

    .line 384
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->driver:Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 385
    mul-int v2, v0, v8

    .line 386
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 387
    mul-int v2, v0, v8

    .line 388
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 389
    mul-int/2addr v0, v8

    .line 390
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    if-nez v2, :cond_11

    :goto_11
    xor-int/2addr v0, v1

    .line 391
    return v0

    .line 350
    :cond_0
    const/16 v0, 0x4d5

    goto/16 :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->paymentProfileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 368
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 370
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->marketplace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 372
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 376
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 378
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 380
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 382
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->begintripLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 384
    :cond_e
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->driver:Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 386
    :cond_f
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 388
    :cond_10
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 390
    :cond_11
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method

.method public final setBegintripLocation(Lcom/ubercab/rider/realtime/model/Location;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->begintripLocation:Lcom/ubercab/rider/realtime/model/Location;

    .line 221
    return-void
.end method

.method public final setDriver(Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->driver:Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    .line 232
    return-void
.end method

.method public final setDropoffEpoch(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffEpoch:J

    .line 79
    return-void
.end method

.method public final setDropoffLocation(Lcom/ubercab/rider/realtime/model/Location;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffLocation:Lcom/ubercab/rider/realtime/model/Location;

    .line 210
    return-void
.end method

.method public final setDropoffTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public final setExtraPaymentData(Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    .line 243
    return-void
.end method

.method public final setFareBilledToCardString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final setFareString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareString:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final setFareSummaryPromoTagline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public final setFareValue(F)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareValue:F

    .line 59
    return-void
.end method

.method public final setFeedbackTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackTags:Ljava/util/List;

    .line 188
    return-void
.end method

.method public final setFeedbackTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackTypes:Ljava/util/List;

    .line 199
    return-void
.end method

.method public final setFeedbackUIVersion(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackUIVersion:I

    .line 69
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->id:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
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
    .line 176
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->items:Ljava/util/List;

    .line 177
    return-void
.end method

.method public final setMarketplace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->marketplace:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public final setPaymentProfileId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->paymentProfileId:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final setPaymentProfileUUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public final setShowLostItemsDriverContact(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->showLostItemsDriverContact:Z

    .line 49
    return-void
.end method

.method public final setVehicle(Lcom/ubercab/rider/realtime/model/TripVehicle;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    .line 254
    return-void
.end method

.method public final setVehicleView(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 265
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTripPendingRating{showLostItemsDriverContact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->showLostItemsDriverContact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", feedbackUIVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackUIVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dropoffEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffEpoch:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paymentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->paymentProfileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dropoffTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareBilledToCardString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareBilledToCardString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareSummaryPromoTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->fareSummaryPromoTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->marketplace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", feedbackTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", feedbackTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->feedbackTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dropoffLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->dropoffLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", begintripLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->begintripLocation:Lcom/ubercab/rider/realtime/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", driver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->driver:Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extraPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->extraPaymentData:Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->vehicle:Lcom/ubercab/rider/realtime/model/TripVehicle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripPendingRating;->vehicleView:Lcom/ubercab/rider/realtime/model/VehicleView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
