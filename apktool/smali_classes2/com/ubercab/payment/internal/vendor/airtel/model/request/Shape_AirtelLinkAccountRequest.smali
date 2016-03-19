.class public final Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;
.super Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;
.source "SourceFile"


# instance fields
.field private airtelMoneyToken:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private encryptedMpin:Ljava/lang/String;

.field private mobilePhoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->getAirtelMoneyToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->getAirtelMoneyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->getAirtelMoneyToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 84
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->getAirtelMoneyToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->getDevice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->getDevice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 89
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 92
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->getEncryptedMpin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->getEncryptedMpin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->getEncryptedMpin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 93
    goto :goto_0

    .line 92
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->getEncryptedMpin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 95
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 95
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAirtelMoneyToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->airtelMoneyToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedMpin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->encryptedMpin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->airtelMoneyToken:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 107
    mul-int v2, v0, v3

    .line 108
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->device:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 109
    mul-int v2, v0, v3

    .line 110
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 111
    mul-int v2, v0, v3

    .line 112
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->encryptedMpin:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v3

    .line 114
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->mobilePhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 115
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->airtelMoneyToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->device:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->encryptedMpin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setAirtelMoneyToken(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->airtelMoneyToken:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method final setDevice(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->device:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method final setDeviceId(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->deviceId:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method final setEncryptedMpin(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->encryptedMpin:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method final setMobilePhoneNumber(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelLinkAccountRequest;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->mobilePhoneNumber:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AirtelLinkAccountRequest{airtelMoneyToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->airtelMoneyToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptedMpin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->encryptedMpin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobilePhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/request/Shape_AirtelLinkAccountRequest;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
