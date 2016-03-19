.class public Lcom/ubercab/client/core/model/ProductGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/ProductGroup;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field description:Ljava/lang/String;

.field groupType:Ljava/lang/String;

.field iconUrl:Ljava/lang/String;

.field name:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 22
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ProductGroup;

    .line 24
    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->description:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ProductGroup;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/ProductGroup;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->iconUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ProductGroup;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/ProductGroup;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 26
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->name:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ProductGroup;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/ProductGroup;->name:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 27
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->groupType:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->groupType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ProductGroup;->groupType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/ProductGroup;->groupType:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 28
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ProductGroup;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/ProductGroup;->uuid:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 34
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->groupType:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/ProductGroup;->groupType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/ProductGroup;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/ProductGroup;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 38
    return v0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    :cond_2
    move v0, v1

    .line 34
    goto :goto_1

    :cond_3
    move v0, v1

    .line 35
    goto :goto_2

    :cond_4
    move v0, v1

    .line 36
    goto :goto_3
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/client/core/model/ProductGroup;->description:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setGroupType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/client/core/model/ProductGroup;->groupType:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/client/core/model/ProductGroup;->iconUrl:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/client/core/model/ProductGroup;->name:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ubercab/client/core/model/ProductGroup;->uuid:Ljava/lang/String;

    .line 90
    return-void
.end method
