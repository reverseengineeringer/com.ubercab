.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;
.super Lcom/ubercab/rider/realtime/object/ObjectTripExtraPaymentData;
.source "SourceFile"


# instance fields
.field private paymentProfileUuid:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private useAmexReward:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripExtraPaymentData;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTripExtraPaymentData;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripExtraPaymentData;->getUseAmexReward()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->getUseAmexReward()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripExtraPaymentData;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripExtraPaymentData;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 60
    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 62
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripExtraPaymentData;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripExtraPaymentData;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->getPaymentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 63
    goto :goto_0

    .line 62
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getPaymentProfileUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseAmexReward()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->useAmexReward:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 73
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->useAmexReward:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 74
    mul-int v2, v0, v3

    .line 75
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->paymentProfileUuid:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->paymentType:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 78
    return v0

    .line 73
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->paymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->paymentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setPaymentProfileUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->paymentProfileUuid:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->paymentType:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final setUseAmexReward(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->useAmexReward:Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTripExtraPaymentData{useAmexReward="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->useAmexReward:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->paymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripExtraPaymentData;->paymentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
