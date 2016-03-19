.class public final Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;
.super Lcom/ubercab/android/payment/realtime/request/body/BankCard;
.source "SourceFile"


# instance fields
.field private cardCode:Ljava/lang/String;

.field private cardExpirationMonth:Ljava/lang/String;

.field private cardExpirationYear:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/payment/realtime/request/body/BankCard;-><init>()V

    .line 13
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
    check-cast p1, Lcom/ubercab/android/payment/realtime/request/body/BankCard;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/request/body/BankCard;->getCardCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/request/body/BankCard;->getCardCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->getCardCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 80
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->getCardCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/request/body/BankCard;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/request/body/BankCard;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 83
    goto :goto_0

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 85
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/request/body/BankCard;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/request/body/BankCard;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 86
    goto :goto_0

    .line 85
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 88
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/request/body/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/request/body/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 88
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCardCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardExpirationMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardExpirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardExpirationYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardExpirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardCode:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 100
    mul-int v2, v0, v3

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardExpirationMonth:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 102
    mul-int v2, v0, v3

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardExpirationYear:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardNumber:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 106
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardExpirationMonth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardExpirationYear:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setCardCode(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/BankCard;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardCode:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method final setCardExpirationMonth(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/BankCard;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardExpirationMonth:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method final setCardExpirationYear(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/BankCard;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardExpirationYear:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method final setCardNumber(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/BankCard;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardNumber:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BankCard{cardCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardExpirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardExpirationMonth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardExpirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardExpirationYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/payment/realtime/request/body/Shape_BankCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
