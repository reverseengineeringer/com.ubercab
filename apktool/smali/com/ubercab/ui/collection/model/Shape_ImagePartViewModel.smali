.class public final Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;
.super Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.source "SourceFile"


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private heightRatio:F

.field private imageDrawable:I

.field private imageLoader:Ljyf;

.field private imageResource:I

.field private imageUrl:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private width:I

.field private widthRatio:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p0, p1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_3
    check-cast p1, Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageDrawable()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageDrawable()I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 211
    goto :goto_0

    .line 210
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_7

    .line 213
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageResource()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageResource()I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Ljyf;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Ljyf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageLoader()Ljyf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 217
    goto :goto_0

    .line 216
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageLoader()Ljyf;

    move-result-object v2

    if-nez v2, :cond_b

    .line 219
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 219
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 222
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 222
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_11

    .line 225
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getPaddingLeft()I

    move-result v3

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getPaddingTop()I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getPaddingRight()I

    move-result v3

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getPaddingBottom()I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeightRatio()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getHeightRatio()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_18

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidthRatio()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getWidthRatio()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 241
    goto/16 :goto_0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->height:I

    return v0
.end method

.method public final getHeightRatio()F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->heightRatio:F

    return v0
.end method

.method public final getImageDrawable()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageDrawable:I

    return v0
.end method

.method public final getImageLoader()Ljyf;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageLoader:Ljyf;

    return-object v0
.end method

.method public final getImageResource()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageResource:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingBottom:I

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingLeft:I

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingRight:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingTop:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->width:I

    return v0
.end method

.method public final getWidthRatio()F
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->widthRatio:F

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 251
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->width:I

    xor-int/2addr v0, v3

    .line 252
    mul-int/2addr v0, v3

    .line 253
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->height:I

    xor-int/2addr v0, v2

    .line 254
    mul-int/2addr v0, v3

    .line 255
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageDrawable:I

    xor-int/2addr v0, v2

    .line 256
    mul-int v2, v0, v3

    .line 257
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 258
    mul-int/2addr v0, v3

    .line 259
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageResource:I

    xor-int/2addr v0, v2

    .line 260
    mul-int v2, v0, v3

    .line 261
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageLoader:Ljyf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 262
    mul-int v2, v0, v3

    .line 263
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 264
    mul-int/2addr v0, v3

    .line 265
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 266
    mul-int/2addr v0, v3

    .line 267
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingLeft:I

    xor-int/2addr v0, v1

    .line 268
    mul-int/2addr v0, v3

    .line 269
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingTop:I

    xor-int/2addr v0, v1

    .line 270
    mul-int/2addr v0, v3

    .line 271
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingRight:I

    xor-int/2addr v0, v1

    .line 272
    mul-int/2addr v0, v3

    .line 273
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingBottom:I

    xor-int/2addr v0, v1

    .line 274
    mul-int/2addr v0, v3

    .line 275
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->heightRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 276
    mul-int/2addr v0, v3

    .line 277
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->widthRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 278
    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageLoader:Ljyf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 265
    :cond_3
    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    .line 72
    return-object p0
.end method

.method public final setHeight(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->height:I

    .line 47
    return-object p0
.end method

.method final setHeightRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->heightRatio:F

    .line 175
    return-object p0
.end method

.method public final setImageDrawable(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageDrawable:I

    .line 61
    return-object p0
.end method

.method final setImageLoader(Ljyf;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageLoader:Ljyf;

    .line 96
    return-object p0
.end method

.method public final setImageResource(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageResource:I

    .line 84
    return-object p0
.end method

.method final setImageUrl(Ljava/lang/String;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageUrl:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 120
    return-object p0
.end method

.method public final setPaddingBottom(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingBottom:I

    .line 164
    return-object p0
.end method

.method public final setPaddingLeft(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingLeft:I

    .line 131
    return-object p0
.end method

.method public final setPaddingRight(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingRight:I

    .line 153
    return-object p0
.end method

.method public final setPaddingTop(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingTop:I

    .line 142
    return-object p0
.end method

.method public final setWidth(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->width:I

    .line 36
    return-object p0
.end method

.method final setWidthRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->widthRatio:F

    .line 186
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImagePartViewModel{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageLoader:Ljyf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", heightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->heightRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", widthRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->widthRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
