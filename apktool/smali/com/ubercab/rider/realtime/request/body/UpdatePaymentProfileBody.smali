.class public abstract Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final PAYMENT_TYPE_BANK_CARD:Ljava/lang/String; = "bank_card"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->setTokenType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;->setTokenData(Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;
.end method

.method public abstract getTokenType()Ljava/lang/String;
.end method

.method abstract setTokenData(Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;
.end method

.method abstract setTokenType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;
.end method
