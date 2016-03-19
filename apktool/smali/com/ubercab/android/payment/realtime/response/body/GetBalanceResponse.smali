.class public abstract Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;
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

    .line 26
    return-void
.end method

.method public static builder()Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$Builder;-><init>(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()Ljava/lang/Double;
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getDisplayAmount()Ljava/lang/String;
.end method

.method abstract setAmount(Ljava/lang/Double;)Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;
.end method

.method abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;
.end method

.method abstract setDisplayAmount(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;
.end method
