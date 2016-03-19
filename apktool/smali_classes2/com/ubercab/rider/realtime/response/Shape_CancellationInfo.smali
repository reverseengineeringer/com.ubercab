.class public final Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;
.super Lcom/ubercab/rider/realtime/response/CancellationInfo;
.source "SourceFile"


# instance fields
.field private acceptButtonTitle:Ljava/lang/String;

.field private analyticMetrics:Ljava/lang/String;

.field private cancelButtonTitle:Ljava/lang/String;

.field private cancellationFee:Ljava/lang/String;

.field private chargeFee:Z

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/CancellationInfo;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p0, p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/CancellationInfo;

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getAcceptButtonTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getAcceptButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getAcceptButtonTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 122
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getAcceptButtonTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getAnalyticMetrics()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getAnalyticMetrics()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getAnalyticMetrics()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 125
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getAnalyticMetrics()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 127
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 128
    goto :goto_0

    .line 127
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 130
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getChargeFee()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getChargeFee()Z

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 133
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getMessages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    .line 136
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 136
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 139
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getCancellationFee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getCancellationFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getCancellationFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 139
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->getCancellationFee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAcceptButtonTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->acceptButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticMetrics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->analyticMetrics:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelButtonTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->cancelButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellationFee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->cancellationFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getChargeFee()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->chargeFee:Z

    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 150
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->acceptButtonTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 151
    mul-int v2, v0, v3

    .line 152
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->analyticMetrics:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->cancelButtonTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 155
    mul-int v2, v0, v3

    .line 156
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->chargeFee:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v3

    .line 158
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->messages:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 159
    mul-int v2, v0, v3

    .line 160
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v3

    .line 162
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->cancellationFee:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 163
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->acceptButtonTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->analyticMetrics:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->cancelButtonTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 162
    :cond_6
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->cancellationFee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method final setAcceptButtonTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->acceptButtonTitle:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method final setAnalyticMetrics(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->analyticMetrics:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method final setCancelButtonTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->cancelButtonTitle:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method final setCancellationFee(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->cancellationFee:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method final setChargeFee(Z)Lcom/ubercab/rider/realtime/response/CancellationInfo;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->chargeFee:Z

    .line 67
    return-object p0
.end method

.method final setMessages(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/CancellationInfo;"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->messages:Ljava/util/List;

    .line 80
    return-object p0
.end method

.method final setTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->title:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CancellationInfo{acceptButtonTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->acceptButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", analyticMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->analyticMetrics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cancelButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->cancelButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", chargeFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->chargeFee:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cancellationFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_CancellationInfo;->cancellationFee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
