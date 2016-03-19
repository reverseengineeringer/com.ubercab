.class public final Lcom/ubercab/client/core/model/Shape_MealReceiptRating;
.super Lcom/ubercab/client/core/model/MealReceiptRating;
.source "SourceFile"


# instance fields
.field private isPositiveRating:Z

.field private negativeTagUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/client/core/model/MealReceiptRating;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/MealReceiptRating;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/MealReceiptRating;->getIsPositiveRating()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->getIsPositiveRating()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/MealReceiptRating;->getNegativeTagUuids()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/MealReceiptRating;->getNegativeTagUuids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->getNegativeTagUuids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->getNegativeTagUuids()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getIsPositiveRating()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->isPositiveRating:Z

    return v0
.end method

.method public final getNegativeTagUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->negativeTagUuids:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 64
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->isPositiveRating:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v1, v0

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->negativeTagUuids:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 67
    return v0

    .line 64
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->negativeTagUuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final setIsPositiveRating(Z)Lcom/ubercab/client/core/model/MealReceiptRating;
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->isPositiveRating:Z

    .line 23
    return-object p0
.end method

.method public final setNegativeTagUuids(Ljava/util/List;)Lcom/ubercab/client/core/model/MealReceiptRating;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/core/model/MealReceiptRating;"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->negativeTagUuids:Ljava/util/List;

    .line 35
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MealReceiptRating{isPositiveRating="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->isPositiveRating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", negativeTagUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_MealReceiptRating;->negativeTagUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
