.class public Lcom/ubercab/client/feature/shoppingcart/model/Category;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field description:Ljava/lang/String;

.field displayTitle:Ljava/lang/String;

.field displayType:Ljava/lang/String;

.field endTimestamp:Ljava/lang/Long;

.field imageUrlOriginal:Ljava/lang/String;

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

.field startTimestamp:Ljava/lang/Long;

.field private timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

.field timezone:Ljava/lang/String;

.field title:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 29
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;

    .line 31
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->description:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 32
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 34
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayTitle:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 35
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 37
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayType:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 38
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayType:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 40
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->endTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->endTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->endTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 41
    goto :goto_0

    .line 40
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->endTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_d

    .line 43
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->imageUrlOriginal:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->imageUrlOriginal:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->imageUrlOriginal:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 45
    goto :goto_0

    .line 44
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->imageUrlOriginal:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 47
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->memberships:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->memberships:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->memberships:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 47
    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->memberships:Ljava/util/List;

    if-nez v2, :cond_13

    .line 50
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->startTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->startTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->startTimestamp:Ljava/lang/Long;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 51
    :cond_17
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->startTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_16

    .line 54
    :cond_18
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timezone:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timezone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 54
    :cond_1a
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timezone:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 57
    :cond_1b
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->title:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 57
    :cond_1d
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->title:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 60
    :cond_1e
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 60
    :cond_1f
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/Category;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayTitle:Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimestamp()J
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->endTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->endTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getImageUrlOriginal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->imageUrlOriginal:Ljava/lang/String;

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
    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->memberships:Ljava/util/List;

    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->startTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->startTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getTimeWindow()Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->startTimestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->endTimestamp:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timeWindow:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 70
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayType:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->endTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->endTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->imageUrlOriginal:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->imageUrlOriginal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->memberships:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->memberships:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->startTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->startTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timezone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->title:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 79
    return v0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_1

    :cond_3
    move v0, v1

    .line 71
    goto :goto_2

    :cond_4
    move v0, v1

    .line 72
    goto :goto_3

    :cond_5
    move v0, v1

    .line 73
    goto :goto_4

    :cond_6
    move v0, v1

    .line 74
    goto :goto_5

    :cond_7
    move v0, v1

    .line 75
    goto :goto_6

    :cond_8
    move v0, v1

    .line 76
    goto :goto_7

    :cond_9
    move v0, v1

    .line 77
    goto :goto_8
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->description:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setDisplayTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayTitle:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setDisplayType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->displayType:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setImageUrlOriginal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->imageUrlOriginal:Ljava/lang/String;

    .line 108
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
    .line 115
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->memberships:Ljava/util/List;

    .line 116
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->timezone:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->title:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Category;->uuid:Ljava/lang/String;

    .line 132
    return-void
.end method
