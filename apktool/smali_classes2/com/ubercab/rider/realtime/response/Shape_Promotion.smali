.class public final Lcom/ubercab/rider/realtime/response/Shape_Promotion;
.super Lcom/ubercab/rider/realtime/response/Promotion;
.source "SourceFile"


# instance fields
.field private autoApplied:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private clientUuid:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private consumedAt:Ljava/lang/String;

.field private customUserActivationMessage:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private displayDate:Ljava/lang/String;

.field private displayDiscount:Ljava/lang/String;

.field private displayLocation:Ljava/lang/String;

.field private endsAt:Ljava/lang/String;

.field private expiresAt:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isValid:Ljava/lang/String;

.field private promotionId:Ljava/lang/String;

.field private redemptionCount:Ljava/lang/String;

.field private revokedAt:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private startsAt:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/Promotion;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    if-ne p0, p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/Promotion;

    .line 303
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getRevokedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getRevokedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getRevokedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 304
    goto :goto_0

    .line 303
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getRevokedAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 306
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getEndsAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getEndsAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getEndsAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 307
    goto :goto_0

    .line 306
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getEndsAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 309
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 310
    goto :goto_0

    .line 309
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 312
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 313
    goto :goto_0

    .line 312
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 315
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getConsumedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getConsumedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getConsumedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 315
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getConsumedAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 318
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getClientUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getClientUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getClientUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 318
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getClientUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 321
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getRedemptionCount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getRedemptionCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getRedemptionCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 321
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getRedemptionCount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 324
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getAutoApplied()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getAutoApplied()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getAutoApplied()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 324
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getAutoApplied()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 327
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getExpiresAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getExpiresAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getExpiresAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 327
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getExpiresAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 330
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getStartsAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getStartsAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getStartsAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 330
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getStartsAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 333
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getIsValid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getIsValid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getIsValid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 333
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getIsValid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 336
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 336
    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 339
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getShortDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 339
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 342
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getPromotionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getPromotionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getPromotionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 342
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getPromotionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 345
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getCustomUserActivationMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getCustomUserActivationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getCustomUserActivationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 345
    :cond_2f
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getCustomUserActivationMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 348
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 348
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    .line 351
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_34
    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 351
    :cond_35
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    .line 354
    :cond_36
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDisplayDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDisplayDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getDisplayDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_37
    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 354
    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getDisplayDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    .line 357
    :cond_39
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDisplayDiscount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDisplayDiscount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getDisplayDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3a
    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 357
    :cond_3b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getDisplayDiscount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 360
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDisplayLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getDisplayLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getDisplayLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 360
    :cond_3d
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->getDisplayLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAutoApplied()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->autoApplied:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->clientUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsumedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->consumedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomUserActivationMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->customUserActivationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndsAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->endsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsValid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->isValid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedemptionCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->redemptionCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevokedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->revokedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartsAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->startsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->revokedAt:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 372
    mul-int v2, v0, v3

    .line 373
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->endsAt:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 374
    mul-int v2, v0, v3

    .line 375
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->code:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 376
    mul-int v2, v0, v3

    .line 377
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->uuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 378
    mul-int v2, v0, v3

    .line 379
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->consumedAt:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 380
    mul-int v2, v0, v3

    .line 381
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->clientUuid:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 382
    mul-int v2, v0, v3

    .line 383
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->redemptionCount:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 384
    mul-int v2, v0, v3

    .line 385
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->autoApplied:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 386
    mul-int v2, v0, v3

    .line 387
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->expiresAt:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 388
    mul-int v2, v0, v3

    .line 389
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->startsAt:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 390
    mul-int v2, v0, v3

    .line 391
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->isValid:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 392
    mul-int v2, v0, v3

    .line 393
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->clientId:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 394
    mul-int v2, v0, v3

    .line 395
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->shortDescription:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 396
    mul-int v2, v0, v3

    .line 397
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->promotionId:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    .line 398
    mul-int v2, v0, v3

    .line 399
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->customUserActivationMessage:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    xor-int/2addr v0, v2

    .line 400
    mul-int v2, v0, v3

    .line 401
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->id:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    xor-int/2addr v0, v2

    .line 402
    mul-int v2, v0, v3

    .line 403
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->description:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    xor-int/2addr v0, v2

    .line 404
    mul-int v2, v0, v3

    .line 405
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayDate:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    xor-int/2addr v0, v2

    .line 406
    mul-int v2, v0, v3

    .line 407
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayDiscount:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    xor-int/2addr v0, v2

    .line 408
    mul-int/2addr v0, v3

    .line 409
    iget-object v2, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayLocation:Ljava/lang/String;

    if-nez v2, :cond_13

    :goto_13
    xor-int/2addr v0, v1

    .line 410
    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->revokedAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->endsAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->consumedAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->clientUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->redemptionCount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 385
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->autoApplied:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->expiresAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 389
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->startsAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 391
    :cond_a
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->isValid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 393
    :cond_b
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 395
    :cond_c
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->shortDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 397
    :cond_d
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->promotionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 399
    :cond_e
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->customUserActivationMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 401
    :cond_f
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 403
    :cond_10
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 405
    :cond_11
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 407
    :cond_12
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayDiscount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 409
    :cond_13
    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayLocation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method

.method final setAutoApplied(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->autoApplied:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method final setClientId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->clientId:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method final setClientUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->clientUuid:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->code:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method final setConsumedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->consumedAt:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method final setCustomUserActivationMessage(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->customUserActivationMessage:Ljava/lang/String;

    .line 223
    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->description:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public final setDisplayDate(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayDate:Ljava/lang/String;

    .line 262
    return-object p0
.end method

.method public final setDisplayDiscount(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayDiscount:Ljava/lang/String;

    .line 275
    return-object p0
.end method

.method public final setDisplayLocation(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayLocation:Ljava/lang/String;

    .line 288
    return-object p0
.end method

.method final setEndsAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->endsAt:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final setExpiresAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->expiresAt:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->id:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method final setIsValid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->isValid:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method final setPromotionId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->promotionId:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public final setRedemptionCount(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->redemptionCount:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method final setRevokedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->revokedAt:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final setShortDescription(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->shortDescription:Ljava/lang/String;

    .line 197
    return-object p0
.end method

.method final setStartsAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->startsAt:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method final setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->uuid:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Promotion{revokedAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->revokedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->endsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", consumedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->consumedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->clientUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", redemptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->redemptionCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", autoApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->autoApplied:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->expiresAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->startsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->isValid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->shortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", promotionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->promotionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customUserActivationMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->customUserActivationMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayDiscount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;->displayLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
