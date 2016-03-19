.class public abstract Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/android/payment/realtime/request/body/Shape_CreatePaymentProfileBody;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_CreatePaymentProfileBody;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_CreatePaymentProfileBody;->setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;->setTokenData(Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCardio()Z
.end method

.method public abstract getIsGoogleWallet()Z
.end method

.method public abstract getTokenData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getTokenType()Ljava/lang/String;
.end method

.method public abstract setCardio(Z)Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract setIsGoogleWallet(Z)Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody",
            "<TT;>;"
        }
    .end annotation
.end method

.method abstract setTokenData(Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody",
            "<TT;>;"
        }
    .end annotation
.end method

.method abstract setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody",
            "<TT;>;"
        }
    .end annotation
.end method
