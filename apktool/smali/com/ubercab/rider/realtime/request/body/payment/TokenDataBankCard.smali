.class public abstract Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/request/body/payment/TokenData;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final USE_CASE_BUSINESS:Ljava/lang/String; = "business"

.field public static final USE_CASE_PERSONAL:Ljava/lang/String; = "personal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataBankCard;->setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->setBillingZip(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->setUseCase(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->setCardBin(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->setCardLast4(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBillingCountryIso2()Ljava/lang/String;
.end method

.method public abstract getBillingZip()Ljava/lang/String;
.end method

.method public abstract getBraintree()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;
.end method

.method public abstract getCardBin()Ljava/lang/String;
.end method

.method public abstract getCardLast4()Ljava/lang/String;
.end method

.method public abstract getUseCase()Ljava/lang/String;
.end method

.method public abstract getZaakpay()Lcom/ubercab/rider/realtime/request/body/payment/BankCard;
.end method

.method abstract setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
.end method

.method abstract setBillingZip(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
.end method

.method public abstract setBraintree(Lcom/ubercab/rider/realtime/request/body/payment/BankCard;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
.end method

.method abstract setCardBin(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
.end method

.method abstract setCardLast4(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
.end method

.method abstract setUseCase(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
.end method

.method public abstract setZaakpay(Lcom/ubercab/rider/realtime/request/body/payment/BankCard;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;
.end method
