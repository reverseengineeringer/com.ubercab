.class public Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mResponse:Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/ubercab/android/payment/realtime/response/body/Shape_PaytmDepositRequestResponse;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/response/body/Shape_PaytmDepositRequestResponse;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse$Builder;->mResponse:Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    .line 30
    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse$Builder;->mResponse:Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse$Builder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse$Builder;->mResponse:Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;->setData(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    .line 34
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse$Builder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse$Builder;->mResponse:Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;->setUrl(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;

    .line 39
    return-object p0
.end method
