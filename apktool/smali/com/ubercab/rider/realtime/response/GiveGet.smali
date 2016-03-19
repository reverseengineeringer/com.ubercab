.class public abstract Lcom/ubercab/rider/realtime/response/GiveGet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFinePrint()Ljava/lang/String;
.end method

.method public abstract getGiverPromotion()Lcom/ubercab/rider/realtime/response/GiveGetGiverPromotion;
.end method

.method public abstract getInviteCode()Ljava/lang/String;
.end method

.method public abstract getReceiverPromotion()Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;
.end method

.method abstract setFinePrint(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/GiveGet;
.end method

.method abstract setGiverPromotion(Lcom/ubercab/rider/realtime/response/GiveGetGiverPromotion;)Lcom/ubercab/rider/realtime/response/GiveGet;
.end method

.method abstract setInviteCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/GiveGet;
.end method

.method abstract setReceiverPromotion(Lcom/ubercab/rider/realtime/response/GiveGetReceiverPromotion;)Lcom/ubercab/rider/realtime/response/GiveGet;
.end method
