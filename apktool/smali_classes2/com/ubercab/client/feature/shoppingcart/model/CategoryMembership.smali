.class public Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field priority:Ljava/lang/Integer;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 17
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;

    .line 19
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->priority:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->priority:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->priority:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 20
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->priority:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 22
    :cond_7
    iget-object v2, p1, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->priority:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->priority:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->priority:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 32
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 33
    return v0

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public setPriority(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->priority:Ljava/lang/Integer;

    .line 42
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/CategoryMembership;->uuid:Ljava/lang/String;

    .line 50
    return-void
.end method
