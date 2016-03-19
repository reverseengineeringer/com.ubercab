.class public final Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;
.super Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;
.source "SourceFile"


# instance fields
.field private details:Ljava/lang/String;

.field private headline:Ljava/lang/String;

.field private messageBody:Ljava/lang/String;

.field private messageSubject:Ljava/lang/String;

.field private promotionValueString:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getPromotionValueString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getPromotionValueString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->getPromotionValueString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 94
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->getPromotionValueString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getHeadline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 97
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->getHeadline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 99
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getDetails()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 100
    goto :goto_0

    .line 99
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->getDetails()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 102
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->getMessageSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 103
    goto :goto_0

    .line 102
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 105
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 105
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->messageBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->messageSubject:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionValueString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->promotionValueString:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->promotionValueString:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 117
    mul-int v2, v0, v3

    .line 118
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->headline:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 119
    mul-int v2, v0, v3

    .line 120
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->details:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 121
    mul-int v2, v0, v3

    .line 122
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->messageSubject:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v3

    .line 124
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->messageBody:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 125
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->promotionValueString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->headline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->details:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->messageSubject:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->messageBody:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setDetails(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->details:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method final setHeadline(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->headline:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method final setMessageBody(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->messageBody:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method final setMessageSubject(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->messageSubject:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method final setPromotionValueString(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->promotionValueString:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GiveGetReceiverPromotion{promotionValueString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->promotionValueString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->messageSubject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_GiveGetReceiverPromotion;->messageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
