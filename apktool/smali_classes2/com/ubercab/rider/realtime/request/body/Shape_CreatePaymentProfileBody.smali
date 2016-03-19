.class public final Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;
.super Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
.source "SourceFile"


# instance fields
.field private cardio:Z

.field private isGoogleWallet:Z

.field private tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

.field private tokenType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->getCardio()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->getCardio()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->getIsGoogleWallet()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->getIsGoogleWallet()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 86
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 88
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 88
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCardio()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->cardio:Z

    return v0
.end method

.method public final getIsGoogleWallet()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->isGoogleWallet:Z

    return v0
.end method

.method public final getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 99
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->cardio:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 100
    mul-int/2addr v0, v5

    .line 101
    iget-boolean v4, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->isGoogleWallet:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 102
    mul-int v1, v0, v5

    .line 103
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->tokenType:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v5

    .line 105
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    if-nez v1, :cond_3

    :goto_3
    xor-int/2addr v0, v3

    .line 106
    return v0

    :cond_0
    move v0, v2

    .line 99
    goto :goto_0

    :cond_1
    move v1, v2

    .line 101
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->tokenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final setCardio(Z)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->cardio:Z

    .line 25
    return-object p0
.end method

.method public final setIsGoogleWallet(Z)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->isGoogleWallet:Z

    .line 37
    return-object p0
.end method

.method final setTokenData(Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    .line 64
    return-object p0
.end method

.method final setTokenType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->tokenType:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CreatePaymentProfileBody{cardio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->cardio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isGoogleWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->isGoogleWallet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_CreatePaymentProfileBody;->tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
