.class public abstract Lcom/ubercab/client/core/model/ShoppingCartCharges;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/ShoppingCartCharges;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_ShoppingCartCharges;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getErrorDetails()Ljava/lang/String;
.end method

.method public abstract getEstimateBreakdown()Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;
.end method

.method public abstract getFinalCharges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFooter()Ljava/lang/String;
.end method

.method public abstract isAllowCheckout()Ljava/lang/Boolean;
.end method

.method public abstract setAllowCheckout(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
.end method

.method abstract setError(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
.end method

.method abstract setErrorDetails(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
.end method

.method abstract setEstimateBreakdown(Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
.end method

.method public abstract setFinalCharges(Ljava/util/List;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;",
            ">;)",
            "Lcom/ubercab/client/core/model/ShoppingCartCharges;"
        }
    .end annotation
.end method

.method public abstract setFooter(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartCharges;
.end method
