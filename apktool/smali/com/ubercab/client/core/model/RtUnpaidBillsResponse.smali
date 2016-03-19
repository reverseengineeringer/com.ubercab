.class public abstract Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)",
            "Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_RtUnpaidBillsResponse;->setUnpaidBills(Ljava/util/List;)Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getUnpaidBills()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;"
        }
    .end annotation
.end method

.method abstract setUnpaidBills(Ljava/util/List;)Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)",
            "Lcom/ubercab/client/core/model/RtUnpaidBillsResponse;"
        }
    .end annotation
.end method
