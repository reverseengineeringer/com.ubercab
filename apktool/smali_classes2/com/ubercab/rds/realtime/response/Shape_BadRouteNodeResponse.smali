.class public final Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;
.super Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;
.source "SourceFile"


# instance fields
.field private adjustmentReceipt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/BadRouteReceiptItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private body:Ljava/lang/String;

.field private createContactNodeId:Ljava/lang/String;

.field private requestStatus:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;->getAdjustmentReceipt()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;->getAdjustmentReceipt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->getAdjustmentReceipt()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->getAdjustmentReceipt()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 99
    goto :goto_0

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 101
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;->getCreateContactNodeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;->getCreateContactNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->getCreateContactNodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->getCreateContactNodeId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 104
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;->getRequestStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;->getRequestStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->getRequestStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->getRequestStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 107
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 107
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAdjustmentReceipt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/BadRouteReceiptItemResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->adjustmentReceipt:Ljava/util/List;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateContactNodeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->createContactNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->requestStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->adjustmentReceipt:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 119
    mul-int v2, v0, v3

    .line 120
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->body:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 121
    mul-int v2, v0, v3

    .line 122
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->createContactNodeId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 123
    mul-int v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->requestStatus:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v3

    .line 126
    iget-object v2, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 127
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->adjustmentReceipt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->createContactNodeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->requestStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setAdjustmentReceipt(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/BadRouteReceiptItemResponse;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->adjustmentReceipt:Ljava/util/List;

    .line 27
    return-object p0
.end method

.method public final setBody(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->body:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final setCreateContactNodeId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->createContactNodeId:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final setRequestStatus(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->requestStatus:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteNodeResponse;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->title:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BadRouteNodeResponse{adjustmentReceipt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->adjustmentReceipt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", createContactNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->createContactNodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->requestStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteNodeResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
