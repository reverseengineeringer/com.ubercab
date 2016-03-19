.class public Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field private static final DEFAULT_SURGE_MULTIPLIER:F = 1.0f


# instance fields
.field private fareString:Ljava/lang/String;

.field private maxFare:Ljava/lang/String;

.field private minFare:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    .line 25
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;

    .line 27
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->fareString:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->fareString:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->fareString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 28
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->fareString:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->maxFare:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->maxFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->maxFare:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 31
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->maxFare:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->minFare:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->minFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->minFare:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 34
    goto :goto_0

    .line 33
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->minFare:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 36
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->surgeMultiplier:Ljava/lang/Float;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->surgeMultiplier:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->surgeMultiplier:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 36
    :cond_d
    iget-object v2, p1, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->surgeMultiplier:Ljava/lang/Float;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getFareString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->fareString:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->maxFare:Ljava/lang/String;

    return-object v0
.end method

.method public getMinFare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->minFare:Ljava/lang/String;

    return-object v0
.end method

.method public getSurgeMultiplier()F
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->surgeMultiplier:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->surgeMultiplier:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->fareString:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->fareString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 46
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->maxFare:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->maxFare:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->minFare:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->minFare:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->surgeMultiplier:Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->surgeMultiplier:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 49
    return v0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    :cond_2
    move v0, v1

    .line 46
    goto :goto_1

    :cond_3
    move v0, v1

    .line 47
    goto :goto_2
.end method

.method setFareString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->fareString:Ljava/lang/String;

    .line 63
    return-void
.end method

.method setMaxFare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->maxFare:Ljava/lang/String;

    .line 76
    return-void
.end method

.method setMinFare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->minFare:Ljava/lang/String;

    .line 89
    return-void
.end method

.method setSurgeMultiplier(F)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/FareEstimateVehicleViewData;->surgeMultiplier:Ljava/lang/Float;

    .line 102
    return-void
.end method
