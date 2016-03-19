.class public final Lcom/ubercab/ui/collection/model/Shape_TextViewModel;
.super Lcom/ubercab/ui/collection/model/TextViewModel;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:I

.field private clickListener:Landroid/view/View$OnClickListener;

.field private defaultSelectBackground:Z

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private gravity:I

.field private includeFontPadding:Z

.field private lineSpacingMultiplier:F

.field private linkify:I

.field private maxLines:I

.field private minimumHeight:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private text:Ljava/lang/CharSequence;

.field private textAppearance:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    if-ne p0, p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_3
    check-cast p1, Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getBackgroundDrawable()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getBackgroundDrawable()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 227
    goto :goto_0

    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_5

    .line 229
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getDefaultSelectBackground()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getDefaultSelectBackground()Z

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 233
    goto :goto_0

    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    if-nez v2, :cond_9

    .line 235
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getGravity()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getGravity()I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getIncludeFontPadding()Z

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getLineSpacingMultiplier()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLinkify()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getLinkify()I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMaxLines()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getMaxLines()I

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getMinimumHeight()I

    move-result v3

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getPaddingLeft()I

    move-result v3

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getPaddingTop()I

    move-result v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getPaddingRight()I

    move-result v3

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getPaddingBottom()I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 265
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_16

    .line 268
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextAppearance()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getTextAppearance()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 269
    goto/16 :goto_0
.end method

.method public final getBackgroundDrawable()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->backgroundDrawable:I

    return v0
.end method

.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getDefaultSelectBackground()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->defaultSelectBackground:Z

    return v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->gravity:I

    return v0
.end method

.method public final getIncludeFontPadding()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->includeFontPadding:Z

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->lineSpacingMultiplier:F

    return v0
.end method

.method public final getLinkify()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->linkify:I

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->maxLines:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->minimumHeight:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingBottom:I

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingLeft:I

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingRight:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingTop:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextAppearance()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textAppearance:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 279
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->backgroundDrawable:I

    xor-int/2addr v0, v5

    .line 280
    mul-int v4, v0, v5

    .line 281
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 282
    mul-int v4, v0, v5

    .line 283
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->defaultSelectBackground:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    .line 284
    mul-int v4, v0, v5

    .line 285
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 286
    mul-int/2addr v0, v5

    .line 287
    iget v4, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->gravity:I

    xor-int/2addr v0, v4

    .line 288
    mul-int/2addr v0, v5

    .line 289
    iget-boolean v4, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->includeFontPadding:Z

    if-eqz v4, :cond_3

    :goto_3
    xor-int/2addr v0, v2

    .line 290
    mul-int/2addr v0, v5

    .line 291
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->lineSpacingMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 292
    mul-int/2addr v0, v5

    .line 293
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->linkify:I

    xor-int/2addr v0, v2

    .line 294
    mul-int/2addr v0, v5

    .line 295
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->maxLines:I

    xor-int/2addr v0, v2

    .line 296
    mul-int/2addr v0, v5

    .line 297
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->minimumHeight:I

    xor-int/2addr v0, v2

    .line 298
    mul-int/2addr v0, v5

    .line 299
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingLeft:I

    xor-int/2addr v0, v2

    .line 300
    mul-int/2addr v0, v5

    .line 301
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingTop:I

    xor-int/2addr v0, v2

    .line 302
    mul-int/2addr v0, v5

    .line 303
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingRight:I

    xor-int/2addr v0, v2

    .line 304
    mul-int/2addr v0, v5

    .line 305
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingBottom:I

    xor-int/2addr v0, v2

    .line 306
    mul-int/2addr v0, v5

    .line 307
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 308
    mul-int/2addr v0, v5

    .line 309
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textAppearance:I

    xor-int/2addr v0, v1

    .line 310
    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 283
    goto :goto_1

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    move v2, v3

    .line 289
    goto :goto_3

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->backgroundDrawable:I

    .line 38
    return-object p0
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    .line 50
    return-object p0
.end method

.method public final setDefaultSelectBackground(Z)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->defaultSelectBackground:Z

    .line 61
    return-object p0
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 73
    return-object p0
.end method

.method public final setGravity(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->gravity:I

    .line 84
    return-object p0
.end method

.method public final setIncludeFontPadding(Z)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->includeFontPadding:Z

    .line 95
    return-object p0
.end method

.method public final setLineSpacingMultiplier(F)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->lineSpacingMultiplier:F

    .line 106
    return-object p0
.end method

.method public final setLinkify(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->linkify:I

    .line 118
    return-object p0
.end method

.method public final setMaxLines(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->maxLines:I

    .line 129
    return-object p0
.end method

.method public final setMinimumHeight(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->minimumHeight:I

    .line 140
    return-object p0
.end method

.method public final setPaddingBottom(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingBottom:I

    .line 184
    return-object p0
.end method

.method public final setPaddingLeft(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingLeft:I

    .line 151
    return-object p0
.end method

.method public final setPaddingRight(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingRight:I

    .line 173
    return-object p0
.end method

.method public final setPaddingTop(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingTop:I

    .line 162
    return-object p0
.end method

.method final setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->text:Ljava/lang/CharSequence;

    .line 196
    return-object p0
.end method

.method final setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textAppearance:I

    .line 208
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextViewModel{backgroundDrawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->backgroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultSelectBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->defaultSelectBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ellipsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->gravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", includeFontPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->includeFontPadding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lineSpacingMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->linkify:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minimumHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->minimumHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", textAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textAppearance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
