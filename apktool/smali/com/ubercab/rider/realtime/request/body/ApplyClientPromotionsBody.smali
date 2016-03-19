.class public abstract Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Z)Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ApplyClientPromotionsBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ApplyClientPromotionsBody;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ApplyClientPromotionsBody;->setCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;->setConfirmed(Z)Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getConfirmed()Z
.end method

.method abstract setCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;
.end method

.method abstract setConfirmed(Z)Lcom/ubercab/rider/realtime/request/body/ApplyClientPromotionsBody;
.end method
