.class public abstract Lcom/ubercab/rider/realtime/request/body/payment/BankCard;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_BankCard;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_BankCard;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_BankCard;->setCardNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/payment/BankCard;->setCardExpirationMonth(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/payment/BankCard;->setCardExpirationYear(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/payment/BankCard;->setCardCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCardCode()Ljava/lang/String;
.end method

.method public abstract getCardExpirationMonth()Ljava/lang/String;
.end method

.method public abstract getCardExpirationYear()Ljava/lang/String;
.end method

.method public abstract getCardNumber()Ljava/lang/String;
.end method

.method abstract setCardCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;
.end method

.method abstract setCardExpirationMonth(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;
.end method

.method abstract setCardExpirationYear(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;
.end method

.method abstract setCardNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;
.end method
