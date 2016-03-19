.class public abstract Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;
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

    return-void
.end method

.method public static create(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/android/payment/realtime/response/body/Shape_CreatePaymentProfileResponse;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/response/body/Shape_CreatePaymentProfileResponse;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/android/payment/realtime/response/body/Shape_CreatePaymentProfileResponse;->setNewPaymentProfile(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getNewPaymentProfile()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
.end method

.method abstract setNewPaymentProfile(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;
.end method
