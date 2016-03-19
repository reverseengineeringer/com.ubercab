.class public interface abstract Lcom/ubercab/rider/realtime/model/TripPendingRating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# virtual methods
.method public abstract getBegintripLocation()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getDriver()Lcom/ubercab/rider/realtime/model/TripPendingRatingDriver;
.end method

.method public abstract getDropoffEpoch()J
.end method

.method public abstract getDropoffLocation()Lcom/ubercab/rider/realtime/model/Location;
.end method

.method public abstract getDropoffTimestamp()Ljava/lang/String;
.end method

.method public abstract getExtraPaymentData()Lcom/ubercab/rider/realtime/model/TripExtraPaymentData;
.end method

.method public abstract getFareBilledToCardString()Ljava/lang/String;
.end method

.method public abstract getFareString()Ljava/lang/String;
.end method

.method public abstract getFareSummaryPromoTagline()Ljava/lang/String;
.end method

.method public abstract getFareValue()F
.end method

.method public abstract getFeedbackTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedbackTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FeedbackType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedbackUIVersion()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarketplace()Ljava/lang/String;
.end method

.method public abstract getPaymentProfileId()Ljava/lang/String;
.end method

.method public abstract getPaymentProfileUUID()Ljava/lang/String;
.end method

.method public abstract getShowLostItemsDriverContact()Z
.end method

.method public abstract getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;
.end method

.method public abstract getVehicleView()Lcom/ubercab/rider/realtime/model/VehicleView;
.end method
