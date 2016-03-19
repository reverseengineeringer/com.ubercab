.class public abstract Lcom/ubercab/payment/internal/model/PaymentEditOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditOptions;->setDeleteAllowed(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->setSelectAsPaymentAllowed(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->setSelectedAsPayment(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->setVerificationMode(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getConfirmationIntent()Landroid/content/Intent;
.end method

.method public abstract getCountryIso2()Ljava/lang/String;
.end method

.method public abstract isDeleteAllowed()Z
.end method

.method public abstract isSelectAsPaymentAllowed()Z
.end method

.method public abstract isSelectedAsPayment()Z
.end method

.method public abstract isVerificationMode()Z
.end method

.method public abstract setConfirmationIntent(Landroid/content/Intent;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
.end method

.method public abstract setCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
.end method

.method public abstract setDeleteAllowed(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
.end method

.method public abstract setSelectAsPaymentAllowed(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
.end method

.method public abstract setSelectedAsPayment(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
.end method

.method public abstract setVerificationMode(Z)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
.end method
