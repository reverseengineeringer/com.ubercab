.class public abstract Lcom/ubercab/rider/realtime/request/body/PayBillBody;
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

.method public static create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PayBillBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_PayBillBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_PayBillBody;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_PayBillBody;->setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PayBillBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getPaymentProfileUuid()Ljava/lang/String;
.end method

.method abstract setPaymentProfileUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PayBillBody;
.end method
