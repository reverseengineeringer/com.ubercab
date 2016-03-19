.class public final Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;
.super Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;
.source "SourceFile"


# instance fields
.field private denomination1:I

.field private denomination2:I

.field private denomination3:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 75
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
    check-cast p1, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;->getDenomination1()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->getDenomination1()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;->getDenomination2()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->getDenomination2()I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;->getDenomination3()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->getDenomination3()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final getDenomination1()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination1:I

    return v0
.end method

.method public final getDenomination2()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination2:I

    return v0
.end method

.method public final getDenomination3()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination3:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 82
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination1:I

    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination2:I

    xor-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination3:I

    xor-int/2addr v0, v1

    .line 87
    return v0
.end method

.method final setDenomination1(I)Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination1:I

    .line 24
    return-object p0
.end method

.method final setDenomination2(I)Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination2:I

    .line 37
    return-object p0
.end method

.method final setDenomination3(I)Lcom/ubercab/rider/realtime/model/AppConfig$Rider$AddFundsDefaultValues;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination3:I

    .line 50
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppConfig.Rider.AddFundsDefaultValues{denomination1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", denomination2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", denomination3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_AppConfig_Rider_AddFundsDefaultValues;->denomination3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
