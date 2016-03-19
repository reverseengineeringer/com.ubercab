.class public Lcom/ubercab/client/feature/shoppingcart/model/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field alert:Lcom/ubercab/client/feature/shoppingcart/model/Badge;

.field private count:Ljava/lang/Integer;

.field description:Ljava/lang/String;

.field endTimestamp:Ljava/lang/Long;

.field endorsement:Lcom/ubercab/client/feature/shoppingcart/model/Badge;

.field imageUrlOriginal:Ljava/lang/String;

.field itemId:Ljava/lang/String;

.field memberships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;",
            ">;"
        }
    .end annotation
.end field

.field price:Ljava/lang/Double;

.field reminder:Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

.field startTimestamp:Ljava/lang/Long;

.field subTitle:Ljava/lang/String;

.field taxRate:Ljava/lang/Double;

.field private timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 38
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->description:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 41
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 42
    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 44
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->imageUrlOriginal:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->imageUrlOriginal:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->imageUrlOriginal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 45
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->imageUrlOriginal:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 47
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->itemId:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 48
    goto :goto_0

    .line 47
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->itemId:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 50
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->price:Ljava/lang/Double;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->price:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->price:Ljava/lang/Double;

    if-nez v2, :cond_10

    .line 53
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->startTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->startTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->startTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 53
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->startTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_13

    .line 56
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->subTitle:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->subTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 56
    :cond_17
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->subTitle:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 59
    :cond_18
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->taxRate:Ljava/lang/Double;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->taxRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->taxRate:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 59
    :cond_1a
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->taxRate:Ljava/lang/Double;

    if-nez v2, :cond_19

    .line 62
    :cond_1b
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->title:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 62
    :cond_1c
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;->title:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAlert()Lcom/ubercab/client/feature/shoppingcart/model/Badge;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->alert:Lcom/ubercab/client/feature/shoppingcart/model/Badge;

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->count:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEndorsement()Lcom/ubercab/client/feature/shoppingcart/model/Badge;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endorsement:Lcom/ubercab/client/feature/shoppingcart/model/Badge;

    return-object v0
.end method

.method public getFirstParentUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->memberships:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->memberships:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->memberships:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getImageUrlOriginal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->imageUrlOriginal:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberships()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->memberships:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->price:Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->price:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getReminder()Lcom/ubercab/client/feature/shoppingcart/model/Reminder;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->reminder:Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxRate()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->taxRate:Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->taxRate:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->startTimestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endTimestamp:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 72
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->imageUrlOriginal:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->imageUrlOriginal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->itemId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->price:Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->price:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->startTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->startTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->subTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->taxRate:Ljava/lang/Double;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->taxRate:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->title:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 80
    return v0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_2

    :cond_4
    move v0, v1

    .line 74
    goto :goto_3

    :cond_5
    move v0, v1

    .line 75
    goto :goto_4

    :cond_6
    move v0, v1

    .line 76
    goto :goto_5

    :cond_7
    move v0, v1

    .line 77
    goto :goto_6

    :cond_8
    move v0, v1

    .line 78
    goto :goto_7
.end method

.method public isMember(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->memberships:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->memberships:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 288
    :goto_0
    return v0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->memberships:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;

    .line 284
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 288
    goto :goto_0
.end method

.method public isOnSale()Z
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->startTimestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endTimestamp:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;->isOpen()Z

    move-result v0

    return v0
.end method

.method public setAlert(Lcom/ubercab/client/feature/shoppingcart/model/Badge;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->alert:Lcom/ubercab/client/feature/shoppingcart/model/Badge;

    .line 259
    return-void
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->count:Ljava/lang/Integer;

    .line 231
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->description:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setEndTimestamp(J)V
    .locals 1

    .prologue
    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endTimestamp:Ljava/lang/Long;

    .line 217
    return-void
.end method

.method public setEndorsement(Lcom/ubercab/client/feature/shoppingcart/model/Badge;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->endorsement:Lcom/ubercab/client/feature/shoppingcart/model/Badge;

    .line 252
    return-void
.end method

.method public setImageUrlOriginal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->imageUrlOriginal:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->itemId:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setMemberships(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->memberships:Ljava/util/List;

    .line 137
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->price:Ljava/lang/Double;

    .line 151
    return-void
.end method

.method public setReminder(Lcom/ubercab/client/feature/shoppingcart/model/Reminder;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->reminder:Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    .line 273
    return-void
.end method

.method public setStartTimestamp(J)V
    .locals 1

    .prologue
    .line 209
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->startTimestamp:Ljava/lang/Long;

    .line 210
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->subTitle:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setTaxRate(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->taxRate:Ljava/lang/Double;

    .line 165
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Item;->title:Ljava/lang/String;

    .line 179
    return-void
.end method
