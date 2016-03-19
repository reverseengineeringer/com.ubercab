.class public abstract Lcom/ubercab/payment/model/PaymentAddOptions;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/payment/model/PaymentAddOptions;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/payment/model/Shape_PaymentAddOptions;

    invoke-direct {v0}, Lcom/ubercab/payment/model/Shape_PaymentAddOptions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract isCardScanFirst()Z
.end method

.method public abstract setCardScanFirst(Z)Lcom/ubercab/payment/model/PaymentAddOptions;
.end method
