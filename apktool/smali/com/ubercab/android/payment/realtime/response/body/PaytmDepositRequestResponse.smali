.class public abstract Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/android/payment/realtime/internal/validator/PaymentValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static builder()Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse$Builder;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse$Builder;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method abstract setData(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;
.end method

.method abstract setUrl(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;
.end method
