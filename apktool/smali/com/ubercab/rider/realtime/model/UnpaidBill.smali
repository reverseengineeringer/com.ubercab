.class public abstract Lcom/ubercab/rider/realtime/model/UnpaidBill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/model/Shape_UnpaidBill;->setAmount(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->setAmountString(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->setCreatedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->setClientBillUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public abstract getAmountString()Ljava/lang/String;
.end method

.method public abstract getClientBillUuid()Ljava/lang/String;
.end method

.method public abstract getCreatedAt()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method abstract setAmount(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
.end method

.method abstract setAmountString(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
.end method

.method abstract setClientBillUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
.end method

.method abstract setCreatedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/UnpaidBill;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
