.class public final Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;
.super Lcom/ubercab/rider/realtime/response/ContactResponse;
.source "SourceFile"


# instance fields
.field private createdAt:Ljava/lang/String;

.field private csatOutcome:Ljava/lang/String;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ContactEventResponse;",
            ">;"
        }
    .end annotation
.end field

.field private flowNodeId:Ljava/lang/String;

.field private flowNodeName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private territoryId:Ljava/lang/String;

.field private tripDate:Ljava/lang/String;

.field private tripFare:Ljava/lang/String;

.field private tripId:Ljava/lang/String;

.field private unreadMessageCount:I

.field private updatedAt:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/ContactResponse;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    if-ne p0, p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/ContactResponse;

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getUnreadMessageCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getUnreadMessageCount()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 209
    goto :goto_0

    .line 208
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 211
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getCsatOutcome()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getCsatOutcome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getCsatOutcome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 212
    goto :goto_0

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getCsatOutcome()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 214
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getFlowNodeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getFlowNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getFlowNodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 215
    goto :goto_0

    .line 214
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getFlowNodeId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 217
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getFlowNodeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getFlowNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getFlowNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 217
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getFlowNodeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 220
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 220
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 223
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 223
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 226
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getTerritoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getTerritoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getTerritoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 226
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getTerritoryId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 229
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getTripDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getTripDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getTripDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 229
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getTripDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 232
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getTripFare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getTripFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getTripFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 232
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getTripFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 235
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 235
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 238
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 238
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    .line 241
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ContactResponse;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 241
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCsatOutcome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->csatOutcome:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ContactEventResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getFlowNodeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->flowNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->flowNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerritoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->territoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripFare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripFare:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadMessageCount()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->unreadMessageCount:I

    return v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 252
    iget v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->unreadMessageCount:I

    xor-int/2addr v0, v3

    .line 253
    mul-int v2, v0, v3

    .line 254
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->createdAt:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 255
    mul-int v2, v0, v3

    .line 256
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->csatOutcome:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 257
    mul-int v2, v0, v3

    .line 258
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->flowNodeId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 259
    mul-int v2, v0, v3

    .line 260
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->flowNodeName:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 261
    mul-int v2, v0, v3

    .line 262
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 263
    mul-int v2, v0, v3

    .line 264
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->status:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 265
    mul-int v2, v0, v3

    .line 266
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->territoryId:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 267
    mul-int v2, v0, v3

    .line 268
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripDate:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 269
    mul-int v2, v0, v3

    .line 270
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripFare:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 271
    mul-int v2, v0, v3

    .line 272
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripId:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 273
    mul-int v2, v0, v3

    .line 274
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->updatedAt:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 275
    mul-int/2addr v0, v3

    .line 276
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->events:Ljava/util/List;

    if-nez v2, :cond_b

    :goto_b
    xor-int/2addr v0, v1

    .line 277
    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->createdAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->csatOutcome:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->flowNodeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->flowNodeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->territoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 268
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 270
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripFare:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 274
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 276
    :cond_b
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final setCreatedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->createdAt:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final setCsatOutcome(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->csatOutcome:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final setEvents(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ContactEventResponse;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/ContactResponse;"
        }
    .end annotation

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->events:Ljava/util/List;

    .line 190
    return-object p0
.end method

.method public final setFlowNodeId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->flowNodeId:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final setFlowNodeName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->flowNodeName:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->id:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->status:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public final setTerritoryId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->territoryId:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public final setTripDate(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripDate:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public final setTripFare(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripFare:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public final setTripId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripId:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public final setUnreadMessageCount(I)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->unreadMessageCount:I

    .line 34
    return-object p0
.end method

.method public final setUpdatedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->updatedAt:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactResponse{unreadMessageCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->unreadMessageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", csatOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->csatOutcome:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flowNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->flowNodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flowNodeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->flowNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", territoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->territoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->tripId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
