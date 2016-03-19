.class public abstract Lcom/ubercab/android/payment/realtime/request/body/PayBillRequest;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/PayBillRequest;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/android/payment/realtime/request/body/Shape_PayBillRequest;

    invoke-direct {v0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_PayBillRequest;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/android/payment/realtime/request/body/Shape_PayBillRequest;->setPaymentProfileId(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/PayBillRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getPaymentProfileId()Ljava/lang/String;
.end method

.method abstract setPaymentProfileId(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/PayBillRequest;
.end method
