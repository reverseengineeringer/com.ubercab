.class public Lcom/ubercab/client/feature/shoppingcart/model/Inventory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field currencyCode:Ljava/lang/String;

.field deliveryFee:Ljava/lang/Double;

.field hoursClosedMessage:Ljava/lang/String;

.field hoursOpenMessage:Ljava/lang/String;

.field isAvailableForSaleNow:Z

.field itemCount:Ljava/lang/Integer;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field learnMoreURL:Ljava/lang/String;

.field logoImageUrl:Ljava/lang/String;

.field menuTagline:Ljava/lang/String;

.field menuTitle:Ljava/lang/String;

.field onTripMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->isAvailableForSaleNow:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;

    .line 34
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->categories:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->categories:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 35
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->categories:Ljava/util/List;

    if-nez v2, :cond_4

    .line 37
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 38
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->deliveryFee:Ljava/lang/Double;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->deliveryFee:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->deliveryFee:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 41
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->deliveryFee:Ljava/lang/Double;

    if-nez v2, :cond_a

    .line 43
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursClosedMessage:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursClosedMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursClosedMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 45
    goto :goto_0

    .line 43
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursClosedMessage:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 47
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursOpenMessage:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursOpenMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursOpenMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 49
    goto :goto_0

    .line 47
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursOpenMessage:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 51
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->itemCount:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->itemCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->itemCount:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 51
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->itemCount:Ljava/lang/Integer;

    if-nez v2, :cond_13

    .line 54
    :cond_15
    iget-boolean v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->isAvailableForSaleNow:Z

    iget-boolean v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->isAvailableForSaleNow:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_16
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 57
    :cond_18
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    if-nez v2, :cond_17

    .line 60
    :cond_19
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->logoImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->logoImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->logoImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 60
    :cond_1b
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->logoImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 63
    :cond_1c
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTagline:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTagline:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 63
    :cond_1e
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTagline:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 66
    :cond_1f
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTitle:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 66
    :cond_21
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTitle:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 69
    :cond_22
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->onTripMessage:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->onTripMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->onTripMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 69
    :cond_23
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->onTripMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getCategoryAndItemHashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->categories:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 100
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 101
    return v0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryFee()D
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->deliveryFee:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->deliveryFee:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getHoursClosedMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursClosedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getHoursOpenMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursOpenMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->itemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->itemCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 197
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLearnMoreURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->learnMoreURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->logoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTagline:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOnTripMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->onTripMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->categories:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 79
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->currencyCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->deliveryFee:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->deliveryFee:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursClosedMessage:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursClosedMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursOpenMessage:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursOpenMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->isAvailableForSaleNow:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->itemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->itemCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->learnMoreURL:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->learnMoreURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->logoImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->logoImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTagline:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTagline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTitle:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->onTripMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->onTripMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 91
    return v0

    :cond_1
    move v0, v1

    .line 78
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 79
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 80
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 81
    goto :goto_3

    :cond_5
    move v0, v1

    .line 82
    goto :goto_4

    :cond_6
    move v0, v1

    .line 83
    goto :goto_5

    :cond_7
    move v0, v1

    .line 84
    goto :goto_6

    :cond_8
    move v0, v1

    .line 85
    goto :goto_7

    :cond_9
    move v0, v1

    .line 86
    goto :goto_8

    :cond_a
    move v0, v1

    .line 87
    goto :goto_9

    :cond_b
    move v0, v1

    .line 88
    goto :goto_a

    :cond_c
    move v0, v1

    .line 89
    goto :goto_b
.end method

.method public isAvailableForSaleNow()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->isAvailableForSaleNow:Z

    return v0
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->categories:Ljava/util/List;

    .line 130
    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->currencyCode:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setDeliveryFee(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->deliveryFee:Ljava/lang/Double;

    .line 158
    return-void
.end method

.method public setHoursClosedMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursClosedMessage:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setHoursOpenMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->hoursOpenMessage:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setItemCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->itemCount:Ljava/lang/Integer;

    .line 205
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->items:Ljava/util/List;

    .line 116
    return-void
.end method

.method public setLearnMoreURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->learnMoreURL:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setMenuTagline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTagline:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setMenuTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->menuTitle:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setOnTripMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Inventory;->onTripMessage:Ljava/lang/String;

    .line 262
    return-void
.end method
