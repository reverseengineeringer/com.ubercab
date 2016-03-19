.class public final Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;
.super Lcom/ubercab/rds/feature/model/TripMapViewModel;
.source "SourceFile"


# instance fields
.field private dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private foreground:Landroid/graphics/drawable/Drawable;

.field private mapUrl:Ljava/lang/String;

.field private placeholder:Landroid/graphics/drawable/Drawable;

.field private rdsImageLoader:Ljfa;

.field private widthRatio:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/rds/feature/model/TripMapViewModel;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p0, p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Lcom/ubercab/rds/feature/model/TripMapViewModel;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getWidthRatio()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getWidthRatio()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getMapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 113
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 116
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    .line 118
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 119
    goto :goto_0

    .line 118
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_b

    .line 121
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 121
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-nez v2, :cond_e

    .line 124
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 124
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method

.method public final getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMapUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->mapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->placeholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRdsImageLoader()Ljfa;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->rdsImageLoader:Ljfa;

    return-object v0
.end method

.method public final getWidthRatio()F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->widthRatio:F

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 135
    iget v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->widthRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v3

    .line 136
    mul-int v2, v0, v3

    .line 137
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->mapUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 138
    mul-int v2, v0, v3

    .line 139
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 140
    mul-int v2, v0, v3

    .line 141
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->placeholder:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 142
    mul-int v2, v0, v3

    .line 143
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v3

    .line 145
    iget-object v2, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->rdsImageLoader:Ljfa;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 146
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->mapUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->rdsImageLoader:Ljfa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/TripMapViewModel;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    .line 81
    return-object p0
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    .line 55
    return-object p0
.end method

.method public final setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripMapViewModel;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->mapUrl:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 68
    return-object p0
.end method

.method public final setRdsImageLoader(Ljfa;)Lcom/ubercab/rds/feature/model/TripMapViewModel;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->rdsImageLoader:Ljfa;

    .line 94
    return-object p0
.end method

.method public final setWidthRatio(F)Lcom/ubercab/rds/feature/model/TripMapViewModel;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->widthRatio:F

    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TripMapViewModel{widthRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->widthRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mapUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->mapUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dividerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rdsImageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripMapViewModel;->rdsImageLoader:Ljfa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
