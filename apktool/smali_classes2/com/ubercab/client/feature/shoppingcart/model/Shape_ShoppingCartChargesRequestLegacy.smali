.class public final Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;
.super Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;"
        }
    .end annotation
.end field

.field private promo_code:Ljava/lang/String;

.field private vehicle_view_id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->getVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 73
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;->getPromoCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;->getPromoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->getPromoCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 74
    goto :goto_0

    .line 73
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->getPromoCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->promo_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->vehicle_view_id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->items:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 85
    mul-int v2, v0, v3

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->vehicle_view_id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->promo_code:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 89
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->vehicle_view_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->promo_code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setItems(Ljava/util/List;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;
    .locals 0
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

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->items:Ljava/util/List;

    .line 26
    return-object p0
.end method

.method final setPromoCode(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->promo_code:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method final setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->vehicle_view_id:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ShoppingCartChargesRequestLegacy{items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vehicle_view_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->vehicle_view_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", promo_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_ShoppingCartChargesRequestLegacy;->promo_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
