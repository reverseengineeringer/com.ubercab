.class public abstract Lcom/ubercab/client/core/model/RiderBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
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

.method public static create()Lcom/ubercab/client/core/model/RiderBalance;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/client/core/model/Shape_RiderBalance;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_RiderBalance;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;Ljava/util/List;)Lcom/ubercab/client/core/model/RiderBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/CreditBalance;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TripBalance;",
            ">;)",
            "Lcom/ubercab/client/core/model/RiderBalance;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/ubercab/client/core/model/RiderBalance;->create()Lcom/ubercab/client/core/model/RiderBalance;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/RiderBalance;->setCreditBalanceStrings(Ljava/util/List;)Lcom/ubercab/client/core/model/RiderBalance;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/RiderBalance;->setTripCreditBalanceStrings(Ljava/util/List;)Lcom/ubercab/client/core/model/RiderBalance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCreditBalanceStrings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/CreditBalance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTripCreditBalanceStrings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TripBalance;",
            ">;"
        }
    .end annotation
.end method

.method abstract setCreditBalanceStrings(Ljava/util/List;)Lcom/ubercab/client/core/model/RiderBalance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/CreditBalance;",
            ">;)",
            "Lcom/ubercab/client/core/model/RiderBalance;"
        }
    .end annotation
.end method

.method abstract setTripCreditBalanceStrings(Ljava/util/List;)Lcom/ubercab/client/core/model/RiderBalance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/TripBalance;",
            ">;)",
            "Lcom/ubercab/client/core/model/RiderBalance;"
        }
    .end annotation
.end method
