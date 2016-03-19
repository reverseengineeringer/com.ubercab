.class public final Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;
.super Lcom/ubercab/rds/realtime/response/ContactResponseV2;
.source "SourceFile"


# instance fields
.field private csatOutcome:Ljava/lang/String;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;",
            ">;"
        }
    .end annotation
.end field

.field private flowNodeName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private tripDate:Ljava/lang/String;

.field private tripId:Ljava/lang/String;

.field private unreadMessageCount:I

.field private updatedAt:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactResponseV2;

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getCsatOutcome()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getCsatOutcome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getCsatOutcome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 152
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getCsatOutcome()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 155
    goto :goto_0

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getEvents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 157
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getFlowNodeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getFlowNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getFlowNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getFlowNodeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 160
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 161
    goto :goto_0

    .line 160
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 163
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 163
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 166
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getTripDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getTripDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getTripDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 166
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getTripDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 169
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 169
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 172
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getUnreadMessageCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getUnreadMessageCount()I

    move-result v3

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getUpdatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 175
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCsatOutcome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->csatOutcome:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getFlowNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->flowNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->tripDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->tripId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadMessageCount()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->unreadMessageCount:I

    return v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 186
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->csatOutcome:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 187
    mul-int v2, v0, v3

    .line 188
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->events:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 189
    mul-int v2, v0, v3

    .line 190
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->flowNodeName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 191
    mul-int v2, v0, v3

    .line 192
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->id:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 193
    mul-int v2, v0, v3

    .line 194
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->status:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 195
    mul-int v2, v0, v3

    .line 196
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->tripDate:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->tripId:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 199
    mul-int/2addr v0, v3

    .line 200
    iget v2, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->unreadMessageCount:I

    xor-int/2addr v0, v2

    .line 201
    mul-int/2addr v0, v3

    .line 202
    iget-object v2, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->updatedAt:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 203
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->csatOutcome:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->flowNodeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->tripDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->tripId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 202
    :cond_7
    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final setCsatOutcome(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->csatOutcome:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final setEvents(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactEventResponseV2;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/ContactResponseV2;"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->events:Ljava/util/List;

    .line 45
    return-object p0
.end method

.method public final setFlowNodeName(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->flowNodeName:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->id:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->status:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->tripDate:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public final setTripId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->tripId:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public final setUnreadMessageCount(I)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->unreadMessageCount:I

    .line 123
    return-object p0
.end method

.method public final setUpdatedAt(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/ContactResponseV2;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->updatedAt:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactResponseV2{csatOutcome="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->csatOutcome:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flowNodeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->flowNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->tripDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->tripId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->unreadMessageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/response/Shape_ContactResponseV2;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
