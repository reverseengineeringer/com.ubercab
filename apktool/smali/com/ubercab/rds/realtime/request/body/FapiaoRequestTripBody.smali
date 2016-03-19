.class public abstract Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestTripBody;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestTripBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCityId()Ljava/lang/String;
.end method

.method public abstract getTerritoryUuid()Ljava/lang/String;
.end method

.method public abstract getTripUuid()Ljava/lang/String;
.end method

.method public abstract setCityId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;
.end method

.method public abstract setTerritoryUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;
.end method

.method public abstract setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;
.end method
