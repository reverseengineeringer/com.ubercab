.class public abstract Lcom/ubercab/payment/internal/model/PaymentEditResult;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/payment/internal/model/PaymentEditResult;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ubercab/payment/internal/model/PaymentEditResult;->create(Ljava/lang/Boolean;)Lcom/ubercab/payment/internal/model/PaymentEditResult;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Boolean;)Lcom/ubercab/payment/internal/model/PaymentEditResult;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->setSelectedAsPayment(Ljava/lang/Boolean;)Lcom/ubercab/payment/internal/model/PaymentEditResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract isSelectedAsPayment()Ljava/lang/Boolean;
.end method

.method abstract setSelectedAsPayment(Ljava/lang/Boolean;)Lcom/ubercab/payment/internal/model/PaymentEditResult;
.end method
