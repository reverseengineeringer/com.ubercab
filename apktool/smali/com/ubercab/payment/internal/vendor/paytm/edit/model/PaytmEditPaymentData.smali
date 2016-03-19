.class public abstract Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;)Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/Shape_PaytmEditPaymentData;->setBalanceResponse(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;->setUserDetails(Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;)Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBalanceResponse()Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;
.end method

.method public abstract getUserDetails()Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;
.end method

.method abstract setBalanceResponse(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;
.end method

.method abstract setUserDetails(Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;)Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;
.end method
