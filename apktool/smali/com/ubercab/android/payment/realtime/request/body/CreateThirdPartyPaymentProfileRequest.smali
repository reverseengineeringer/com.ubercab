.class public abstract Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/ubercab/android/payment/realtime/request/body/Shape_CreateThirdPartyPaymentProfileRequest;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_CreateThirdPartyPaymentProfileRequest;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/ubercab/android/payment/realtime/request/body/Shape_CreateThirdPartyPaymentProfileRequest;->setTokenData(Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;->setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getTokenData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getTokenType()Ljava/lang/String;
.end method

.method abstract setTokenData(Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest",
            "<TT;>;"
        }
    .end annotation
.end method

.method abstract setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest",
            "<TT;>;"
        }
    .end annotation
.end method
