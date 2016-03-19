.class public final Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;
.super Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private errorKey:Ljava/lang/String;

.field private errorObj:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 73
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 76
    goto :goto_0

    .line 75
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->getError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 78
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->getErrorKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->getErrorKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 81
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->errorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->errorObj:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 93
    mul-int v2, v0, v3

    .line 94
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 95
    mul-int v2, v0, v3

    .line 96
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->errorKey:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v3

    .line 98
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->errorObj:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 99
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->errorKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->errorObj:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->code:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method final setError(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->error:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method final setErrorKey(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->errorKey:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method final setErrorObj(Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;)Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->errorObj:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    .line 57
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AirtelDepositErrorResponse{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errorKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->errorKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errorObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/Shape_AirtelDepositErrorResponse;->errorObj:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
