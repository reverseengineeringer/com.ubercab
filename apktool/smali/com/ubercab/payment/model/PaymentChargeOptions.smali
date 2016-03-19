.class public abstract Lcom/ubercab/payment/model/PaymentChargeOptions;
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(D)Lcom/ubercab/payment/model/PaymentChargeOptions;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/payment/model/Shape_PaymentChargeOptions;

    invoke-direct {v0}, Lcom/ubercab/payment/model/Shape_PaymentChargeOptions;-><init>()V

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/payment/model/Shape_PaymentChargeOptions;->setAmount(D)Lcom/ubercab/payment/model/PaymentChargeOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()D
.end method

.method abstract setAmount(D)Lcom/ubercab/payment/model/PaymentChargeOptions;
.end method
