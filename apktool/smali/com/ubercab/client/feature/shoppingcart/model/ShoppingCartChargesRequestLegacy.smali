.class public abstract Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;"
        }
    .end annotation

    .prologue
    .line 28
    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    .line 29
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;

    invoke-direct {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->setItems(Ljava/util/List;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;->setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;->setPromoCode(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPromoCode()Ljava/lang/String;
.end method

.method public abstract getVehicleViewId()Ljava/lang/String;
.end method

.method abstract setItems(Ljava/util/List;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;)",
            "Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;"
        }
    .end annotation
.end method

.method abstract setPromoCode(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;
.end method

.method abstract setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;
.end method
