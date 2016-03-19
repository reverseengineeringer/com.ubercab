.class public abstract Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_FapiaoTripResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCityId()Ljava/lang/String;
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getDropoffAddress()Ljava/lang/String;
.end method

.method public abstract getDropoffTime()Ljava/lang/String;
.end method

.method public abstract getFare()F
.end method

.method public abstract getFareLocalString()Ljava/lang/String;
.end method

.method public abstract getMinimumAmount()I
.end method

.method public abstract getPickupAddress()Ljava/lang/String;
.end method

.method public abstract getPickupTime()Ljava/lang/String;
.end method

.method public abstract getProductType()Ljava/lang/String;
.end method

.method public abstract getTerritoryUuid()Ljava/lang/String;
.end method

.method public abstract getTripUuid()Ljava/lang/String;
.end method

.method public abstract getVehicleViewId()Ljava/lang/String;
.end method

.method public abstract setCityId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setDropoffAddress(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setDropoffTime(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setFare(F)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setFareLocalString(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setMinimumAmount(I)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setPickupAddress(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setPickupTime(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setProductType(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setTerritoryUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method

.method public abstract setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/FapiaoTripResponse;
.end method
