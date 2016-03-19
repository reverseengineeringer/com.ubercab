.class public abstract Lcom/ubercab/rider/realtime/response/Promotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_Promotion;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_Promotion;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAutoApplied()Ljava/lang/String;
.end method

.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getClientUuid()Ljava/lang/String;
.end method

.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getConsumedAt()Ljava/lang/String;
.end method

.method public abstract getCustomUserActivationMessage()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDisplayDate()Ljava/lang/String;
.end method

.method public abstract getDisplayDiscount()Ljava/lang/String;
.end method

.method public abstract getDisplayLocation()Ljava/lang/String;
.end method

.method public abstract getEndsAt()Ljava/lang/String;
.end method

.method public abstract getExpiresAt()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIsValid()Ljava/lang/String;
.end method

.method public abstract getPromotionId()Ljava/lang/String;
.end method

.method public abstract getRedemptionCount()Ljava/lang/String;
.end method

.method public abstract getRevokedAt()Ljava/lang/String;
.end method

.method public abstract getShortDescription()Ljava/lang/String;
.end method

.method public abstract getStartsAt()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method abstract setAutoApplied(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setClientId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setClientUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method public abstract setCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setConsumedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setCustomUserActivationMessage(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method public abstract setDisplayDate(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method public abstract setDisplayDiscount(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method public abstract setDisplayLocation(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setEndsAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method public abstract setExpiresAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setIsValid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setPromotionId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method public abstract setRedemptionCount(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setRevokedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method public abstract setShortDescription(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setStartsAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
.end method
