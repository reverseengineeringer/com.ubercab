.class public abstract Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorContainer;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorContainer;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorContainer;->setErrorObj(Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getErrorObj()Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
.end method

.method public abstract setError(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;
.end method

.method public abstract setErrorObj(Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;
.end method
