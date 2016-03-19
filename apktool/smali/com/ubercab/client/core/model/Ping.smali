.class public Lcom/ubercab/client/core/model/Ping;
.super Liko;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final ERROR_CODE_ARREARS:I = 0x1ae
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CODE_INSUFFICIENT_BALANCE:I = 0x192
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CODE_INVALID_UPFRONT_FARE:I = 0xbc5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CODE_SURGE_WITHOUT_CONFIRM:I = 0x138e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CODE_TRIP_OUT_OF_POLICY:I = 0x1cc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field apiResponse:Lcom/ubercab/client/core/model/ApiResponse;

.field appConfig:Lcom/ubercab/client/core/model/AppConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field city:Lcom/ubercab/client/core/model/City;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field client:Lcom/ubercab/client/core/model/Client;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field errorKey:Ljava/lang/String;

.field errorObj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field fareInfo:Lcom/ubercab/client/core/model/FareInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field fareSplit:Lcom/ubercab/client/core/model/FareSplit;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field nearbyVehicles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/NearbyVehicle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field signupRequired:Lcom/ubercab/client/core/model/SignupRequired;

.field thirdPartyConnected:Z

.field trip:Lcom/ubercab/client/core/model/Trip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Liko;-><init>()V

    .line 39
    invoke-static {}, Lcom/ubercab/client/core/model/City;->create()Lcom/ubercab/client/core/model/City;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/Ping;->city:Lcom/ubercab/client/core/model/City;

    .line 41
    new-instance v0, Lcom/ubercab/client/core/model/Client;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Client;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Ping;->client:Lcom/ubercab/client/core/model/Client;

    .line 43
    new-instance v0, Lcom/ubercab/client/core/model/FareSplit;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/FareSplit;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Ping;->fareSplit:Lcom/ubercab/client/core/model/FareSplit;

    .line 44
    invoke-static {}, Lcom/ubercab/client/core/model/AppConfig;->create()Lcom/ubercab/client/core/model/AppConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/Ping;->appConfig:Lcom/ubercab/client/core/model/AppConfig;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/model/Ping;->nearbyVehicles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/Ping;

    .line 65
    iget-boolean v2, p0, Lcom/ubercab/client/core/model/Ping;->thirdPartyConnected:Z

    iget-boolean v3, p1, Lcom/ubercab/client/core/model/Ping;->thirdPartyConnected:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->city:Lcom/ubercab/client/core/model/City;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->city:Lcom/ubercab/client/core/model/City;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->city:Lcom/ubercab/client/core/model/City;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->city:Lcom/ubercab/client/core/model/City;

    if-nez v2, :cond_5

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->trip:Lcom/ubercab/client/core/model/Trip;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->trip:Lcom/ubercab/client/core/model/Trip;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->trip:Lcom/ubercab/client/core/model/Trip;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/Trip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_9
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->trip:Lcom/ubercab/client/core/model/Trip;

    if-nez v2, :cond_8

    .line 74
    :cond_a
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->client:Lcom/ubercab/client/core/model/Client;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->client:Lcom/ubercab/client/core/model/Client;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->client:Lcom/ubercab/client/core/model/Client;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/Client;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_c
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->client:Lcom/ubercab/client/core/model/Client;

    if-nez v2, :cond_b

    .line 77
    :cond_d
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->fareInfo:Lcom/ubercab/client/core/model/FareInfo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->fareInfo:Lcom/ubercab/client/core/model/FareInfo;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->fareInfo:Lcom/ubercab/client/core/model/FareInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 78
    goto :goto_0

    .line 77
    :cond_f
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->fareInfo:Lcom/ubercab/client/core/model/FareInfo;

    if-nez v2, :cond_e

    .line 80
    :cond_10
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->fareSplit:Lcom/ubercab/client/core/model/FareSplit;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->fareSplit:Lcom/ubercab/client/core/model/FareSplit;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->fareSplit:Lcom/ubercab/client/core/model/FareSplit;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/FareSplit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 81
    goto :goto_0

    .line 80
    :cond_12
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->fareSplit:Lcom/ubercab/client/core/model/FareSplit;

    if-nez v2, :cond_11

    .line 83
    :cond_13
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->appConfig:Lcom/ubercab/client/core/model/AppConfig;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->appConfig:Lcom/ubercab/client/core/model/AppConfig;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->appConfig:Lcom/ubercab/client/core/model/AppConfig;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 83
    :cond_15
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->appConfig:Lcom/ubercab/client/core/model/AppConfig;

    if-nez v2, :cond_14

    .line 86
    :cond_16
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->nearbyVehicles:Ljava/util/Map;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->nearbyVehicles:Ljava/util/Map;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->nearbyVehicles:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 86
    :cond_18
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->nearbyVehicles:Ljava/util/Map;

    if-nez v2, :cond_17

    .line 89
    :cond_19
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->signupRequired:Lcom/ubercab/client/core/model/SignupRequired;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->signupRequired:Lcom/ubercab/client/core/model/SignupRequired;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->signupRequired:Lcom/ubercab/client/core/model/SignupRequired;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/SignupRequired;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 89
    :cond_1b
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->signupRequired:Lcom/ubercab/client/core/model/SignupRequired;

    if-nez v2, :cond_1a

    .line 92
    :cond_1c
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->apiResponse:Lcom/ubercab/client/core/model/ApiResponse;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->apiResponse:Lcom/ubercab/client/core/model/ApiResponse;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->apiResponse:Lcom/ubercab/client/core/model/ApiResponse;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/ApiResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 92
    :cond_1e
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->apiResponse:Lcom/ubercab/client/core/model/ApiResponse;

    if-nez v2, :cond_1d

    .line 95
    :cond_1f
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->errorKey:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->errorKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->errorKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 95
    :cond_21
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->errorKey:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 98
    :cond_22
    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->errorObj:Ljava/util/List;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->errorObj:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Ping;->errorObj:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 98
    :cond_23
    iget-object v2, p1, Lcom/ubercab/client/core/model/Ping;->errorObj:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->apiResponse:Lcom/ubercab/client/core/model/ApiResponse;

    return-object v0
.end method

.method public getAppConfig()Lcom/ubercab/client/core/model/AppConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->appConfig:Lcom/ubercab/client/core/model/AppConfig;

    return-object v0
.end method

.method public getCity()Lcom/ubercab/client/core/model/City;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->city:Lcom/ubercab/client/core/model/City;

    return-object v0
.end method

.method public getClient()Lcom/ubercab/client/core/model/Client;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->client:Lcom/ubercab/client/core/model/Client;

    return-object v0
.end method

.method public getErrorKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->errorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorObj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->errorObj:Ljava/util/List;

    return-object v0
.end method

.method public getFareInfo()Lcom/ubercab/client/core/model/FareInfo;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->fareInfo:Lcom/ubercab/client/core/model/FareInfo;

    return-object v0
.end method

.method public getFareSplit()Lcom/ubercab/client/core/model/FareSplit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->fareSplit:Lcom/ubercab/client/core/model/FareSplit;

    return-object v0
.end method

.method public getNearbyVehicles()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->nearbyVehicles:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ubercab/client/core/model/Ping;->nearbyVehicles:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSignupFieldsRequired()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->signupRequired:Lcom/ubercab/client/core/model/SignupRequired;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->signupRequired:Lcom/ubercab/client/core/model/SignupRequired;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SignupRequired;->getFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getThirdPartyConnected()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Ping;->thirdPartyConnected:Z

    return v0
.end method

.method public getTrip()Lcom/ubercab/rider/realtime/model/Trip;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->trip:Lcom/ubercab/client/core/model/Trip;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->city:Lcom/ubercab/client/core/model/City;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->city:Lcom/ubercab/client/core/model/City;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->trip:Lcom/ubercab/client/core/model/Trip;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->trip:Lcom/ubercab/client/core/model/Trip;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Trip;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->client:Lcom/ubercab/client/core/model/Client;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->client:Lcom/ubercab/client/core/model/Client;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Client;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->fareInfo:Lcom/ubercab/client/core/model/FareInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->fareInfo:Lcom/ubercab/client/core/model/FareInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->fareSplit:Lcom/ubercab/client/core/model/FareSplit;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->fareSplit:Lcom/ubercab/client/core/model/FareSplit;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareSplit;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->appConfig:Lcom/ubercab/client/core/model/AppConfig;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->appConfig:Lcom/ubercab/client/core/model/AppConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->nearbyVehicles:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->nearbyVehicles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->signupRequired:Lcom/ubercab/client/core/model/SignupRequired;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->signupRequired:Lcom/ubercab/client/core/model/SignupRequired;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SignupRequired;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Ping;->thirdPartyConnected:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->apiResponse:Lcom/ubercab/client/core/model/ApiResponse;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->apiResponse:Lcom/ubercab/client/core/model/ApiResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiResponse;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->errorKey:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/client/core/model/Ping;->errorKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/Ping;->errorObj:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Ping;->errorObj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 120
    return v0

    :cond_1
    move v0, v1

    .line 108
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 109
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 110
    goto :goto_2

    :cond_4
    move v0, v1

    .line 111
    goto :goto_3

    :cond_5
    move v0, v1

    .line 112
    goto :goto_4

    :cond_6
    move v0, v1

    .line 113
    goto :goto_5

    :cond_7
    move v0, v1

    .line 114
    goto :goto_6

    :cond_8
    move v0, v1

    .line 115
    goto :goto_7

    :cond_9
    move v0, v1

    .line 116
    goto :goto_8

    :cond_a
    move v0, v1

    .line 117
    goto :goto_9

    :cond_b
    move v0, v1

    .line 118
    goto :goto_a
.end method
