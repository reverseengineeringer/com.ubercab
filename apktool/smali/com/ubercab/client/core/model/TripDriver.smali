.class public Lcom/ubercab/client/core/model/TripDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/TripDriver;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field capabilities:Lcom/ubercab/client/core/model/Capabilities;

.field displayCompany:Z

.field flowType:Ljava/lang/String;

.field isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

.field isCallButtonEnabled:Ljava/lang/Boolean;

.field location:Lcom/ubercab/client/core/model/TripDriverLocation;

.field mobile:Ljava/lang/String;

.field name:Ljava/lang/String;

.field partnerCompany:Ljava/lang/String;

.field pictureUrl:Ljava/lang/String;

.field rating:F

.field status:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/core/model/TripDriver;->rating:F

    .line 15
    iput-boolean v1, p0, Lcom/ubercab/client/core/model/TripDriver;->displayCompany:Z

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->flowType:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->uuid:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->mobile:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->name:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->partnerCompany:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->pictureUrl:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->status:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->isCallButtonEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TripDriver;

    .line 38
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->capabilities:Lcom/ubercab/client/core/model/Capabilities;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->capabilities:Lcom/ubercab/client/core/model/Capabilities;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripDriver;->capabilities:Lcom/ubercab/client/core/model/Capabilities;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->capabilities:Lcom/ubercab/client/core/model/Capabilities;

    if-nez v2, :cond_4

    .line 41
    :cond_6
    iget-boolean v2, p0, Lcom/ubercab/client/core/model/TripDriver;->displayCompany:Z

    iget-boolean v3, p1, Lcom/ubercab/client/core/model/TripDriver;->displayCompany:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_7
    iget v2, p1, Lcom/ubercab/client/core/model/TripDriver;->rating:F

    iget v3, p0, Lcom/ubercab/client/core/model/TripDriver;->rating:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_8
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripDriver;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 48
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->uuid:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 50
    :cond_b
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->flowType:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->flowType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripDriver;->flowType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->flowType:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 53
    :cond_e
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->location:Lcom/ubercab/client/core/model/TripDriverLocation;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->location:Lcom/ubercab/client/core/model/TripDriverLocation;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripDriver;->location:Lcom/ubercab/client/core/model/TripDriverLocation;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/TripDriverLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_10
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->location:Lcom/ubercab/client/core/model/TripDriverLocation;

    if-nez v2, :cond_f

    .line 56
    :cond_11
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->mobile:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripDriver;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 56
    :cond_13
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->mobile:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 59
    :cond_14
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->name:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripDriver;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 59
    :cond_16
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->name:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 62
    :cond_17
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->partnerCompany:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->partnerCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripDriver;->partnerCompany:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 62
    :cond_19
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->partnerCompany:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 65
    :cond_1a
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->pictureUrl:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->pictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripDriver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 65
    :cond_1c
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 68
    :cond_1d
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->status:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripDriver;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 68
    :cond_1f
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->status:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 71
    :cond_20
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripDriver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 72
    :cond_22
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    .line 76
    :cond_23
    iget-object v1, p0, Lcom/ubercab/client/core/model/TripDriver;->isCallButtonEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripDriver;->isCallButtonEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/ubercab/client/core/model/TripDriver;->isCallButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_24
    iget-object v1, p1, Lcom/ubercab/client/core/model/TripDriver;->isCallButtonEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto/16 :goto_0
.end method

.method public getAccessibilityTripViewEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getCallButtonEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->isCallButtonEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->isCallButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TripDriver;->getTripDriverCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayCompany()Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TripDriver;->isDisplayCompany()Z

    move-result v0

    return v0
.end method

.method public getFlowType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ID not supported anymore. Use UUID instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIsAccessibilityTripViewEnabled()Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TripDriver;->getAccessibilityTripViewEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsCallButtonEnabled()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/TripDriver;->getCallButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public getLocation()Lcom/ubercab/rider/realtime/model/TripDriverLocation;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->location:Lcom/ubercab/client/core/model/TripDriverLocation;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCountryIso2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Mobile country code not supported on old ping model."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMobileDigits()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Mobile digits not supported on old ping model."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->partnerCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/ubercab/client/core/model/TripDriver;->rating:F

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTripDriverCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->capabilities:Lcom/ubercab/client/core/model/Capabilities;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->capabilities:Lcom/ubercab/client/core/model/Capabilities;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->capabilities:Lcom/ubercab/client/core/model/Capabilities;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 87
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/ubercab/client/core/model/TripDriver;->rating:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ubercab/client/core/model/TripDriver;->rating:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/ubercab/client/core/model/TripDriver;->displayCompany:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->flowType:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->flowType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->mobile:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->partnerCompany:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->partnerCompany:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->pictureUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->status:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->location:Lcom/ubercab/client/core/model/TripDriverLocation;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->location:Lcom/ubercab/client/core/model/TripDriverLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TripDriverLocation;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripDriver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripDriver;->isCallButtonEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripDriver;->isCallButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 99
    return v0

    :cond_1
    move v0, v1

    .line 86
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 88
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 89
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 90
    goto :goto_4

    :cond_6
    move v0, v1

    .line 91
    goto :goto_5

    :cond_7
    move v0, v1

    .line 92
    goto :goto_6

    :cond_8
    move v0, v1

    .line 93
    goto :goto_7

    :cond_9
    move v0, v1

    .line 94
    goto :goto_8

    :cond_a
    move v0, v1

    .line 95
    goto :goto_9

    :cond_b
    move v0, v1

    .line 96
    goto :goto_a

    :cond_c
    move v0, v1

    .line 97
    goto :goto_b
.end method

.method public isDisplayCompany()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/TripDriver;->displayCompany:Z

    return v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripDriver;->status:Ljava/lang/String;

    .line 184
    return-void
.end method
