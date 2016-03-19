.class public abstract Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;
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


# static fields
.field public static final PAYMENT_TYPE_BANK_CARD:Ljava/lang/String; = "bank_card"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/android/payment/realtime/request/body/Shape_UpdatePaymentProfileBody;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_UpdatePaymentProfileBody;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_UpdatePaymentProfileBody;->setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;->setTokenData(Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;

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

.method abstract setTokenData(Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody",
            "<TT;>;"
        }
    .end annotation
.end method

.method abstract setTokenType(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody",
            "<TT;>;"
        }
    .end annotation
.end method
