.class public final Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;
.super Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
.source "SourceFile"


# instance fields
.field private isIdAuth:Z

.field private mobile:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->getIsIdAuth()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->getIsIdAuth()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 78
    goto :goto_0

    .line 77
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 80
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 81
    goto :goto_0

    .line 80
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getIsIdAuth()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->isIdAuth:Z

    return v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 91
    iget-boolean v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->isIdAuth:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 92
    mul-int v2, v0, v3

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->mobile:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->mobileCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->userId:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 98
    return v0

    .line 91
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setIsIdAuth(Z)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->isIdAuth:Z

    .line 23
    return-object p0
.end method

.method final setMobile(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->mobile:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method final setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->mobileCountryIso2:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method final setUserId(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$Fields;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->userId:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AlipayUserData.Fields{isIdAuth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->isIdAuth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData_Fields;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
