.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;
.super Lcom/ubercab/rider/realtime/object/ObjectTripBalance;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private count:I

.field private currency:Ljava/lang/String;

.field private detail:Ljava/lang/String;

.field private endsAt:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private startsAt:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 107
    goto :goto_0

    .line 106
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 109
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getDetail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 110
    goto :goto_0

    .line 109
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getDetail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 112
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getEndsAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getEndsAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getEndsAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 112
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getEndsAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 115
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 115
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 118
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getStartsAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectTripBalance;->getStartsAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getStartsAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 118
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->getStartsAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->count:I

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndsAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->endsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartsAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->startsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 129
    iget v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->count:I

    xor-int/2addr v0, v3

    .line 130
    mul-int v2, v0, v3

    .line 131
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->amount:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 132
    mul-int v2, v0, v3

    .line 133
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->currency:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 134
    mul-int v2, v0, v3

    .line 135
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->detail:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 136
    mul-int v2, v0, v3

    .line 137
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->endsAt:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 138
    mul-int v2, v0, v3

    .line 139
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->label:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v3

    .line 141
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->startsAt:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 142
    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->detail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->endsAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->startsAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->amount:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->count:I

    .line 26
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->currency:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final setDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->detail:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final setEndsAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->endsAt:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->label:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final setStartsAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->startsAt:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectTripBalance{count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->endsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectTripBalance;->startsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
