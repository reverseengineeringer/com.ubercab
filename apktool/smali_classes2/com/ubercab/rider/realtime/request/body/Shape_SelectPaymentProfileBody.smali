.class public final Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;
.super Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;
.source "SourceFile"


# instance fields
.field private extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

.field private isGoogleWalletRequest:Z

.field private paymentProfileUUID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;->getIsGoogleWalletRequest()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->getIsGoogleWalletRequest()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;->getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;->getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getExtraPaymentData()Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    return-object v0
.end method

.method public final getIsGoogleWalletRequest()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->isGoogleWalletRequest:Z

    return v0
.end method

.method public final getPaymentProfileUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 81
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->isGoogleWalletRequest:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 82
    mul-int v2, v0, v3

    .line 83
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->paymentProfileUUID:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 86
    return v0

    .line 81
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setExtraPaymentData(Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;)Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    .line 49
    return-object p0
.end method

.method public final setIsGoogleWalletRequest(Z)Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->isGoogleWalletRequest:Z

    .line 23
    return-object p0
.end method

.method public final setPaymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SelectPaymentProfileBody;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->paymentProfileUUID:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SelectPaymentProfileBody{isGoogleWalletRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->isGoogleWalletRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extraPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectPaymentProfileBody;->extraPaymentData:Lcom/ubercab/rider/realtime/request/body/ExtraPaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
