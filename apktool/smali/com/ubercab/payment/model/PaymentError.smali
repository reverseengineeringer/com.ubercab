.class public abstract Lcom/ubercab/payment/model/PaymentError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final ERROR_CODE_INSUFFICIENT_BALANCE:I = 0x192
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/ubercab/payment/model/PaymentError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/payment/model/Shape_PaymentError;

    invoke-direct {v0}, Lcom/ubercab/payment/model/Shape_PaymentError;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/model/Shape_PaymentError;->setErrorCode(I)Lcom/ubercab/payment/model/PaymentError;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentError;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/payment/model/Shape_PaymentError;

    invoke-direct {v0}, Lcom/ubercab/payment/model/Shape_PaymentError;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/model/Shape_PaymentError;->setCode(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getErrorCode()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method abstract setCode(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentError;
.end method

.method abstract setErrorCode(I)Lcom/ubercab/payment/model/PaymentError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
