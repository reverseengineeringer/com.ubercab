.class public final Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;
.super Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;
.source "SourceFile"


# instance fields
.field private contract_no:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;->getContractNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;->getContractNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->getContractNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 51
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->getContractNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContractNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->contract_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->status:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->contract_no:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 65
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->contract_no:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setContractNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->contract_no:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->status:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "StatusResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contract_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;->contract_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
