.class public final Ldol;
.super Ldoi;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldoi;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldol;->b:Landroid/graphics/PointF;

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 198
    :goto_0
    iget v0, p0, Ldol;->d:I

    iget v1, p0, Ldol;->c:I

    if-ge v0, v1, :cond_5

    .line 199
    iget-object v0, p0, Ldol;->e:Ljava/lang/String;

    iget v1, p0, Ldol;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 200
    const/16 v1, 0x61

    if-gt v1, v0, :cond_0

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 201
    const/4 v0, 0x2

    iput v0, p0, Ldol;->a:I

    .line 202
    iget v0, p0, Ldol;->a:I

    .line 216
    :goto_1
    return v0

    .line 203
    :cond_0
    const/16 v1, 0x41

    if-gt v1, v0, :cond_1

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 204
    const/4 v0, 0x1

    iput v0, p0, Ldol;->a:I

    .line 205
    iget v0, p0, Ldol;->a:I

    goto :goto_1

    .line 206
    :cond_1
    const/16 v1, 0x30

    if-gt v1, v0, :cond_2

    const/16 v1, 0x39

    if-le v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x2e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    .line 207
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Ldol;->a:I

    .line 208
    iget v0, p0, Ldol;->a:I

    goto :goto_1

    .line 212
    :cond_4
    iget v0, p0, Ldol;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldol;->d:I

    goto :goto_0

    .line 215
    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Ldol;->a:I

    .line 216
    iget v0, p0, Ldol;->a:I

    goto :goto_1
.end method

.method private a(Landroid/graphics/PointF;Z)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ldol;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Ldol;->a(F)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 230
    invoke-direct {p0}, Ldol;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Ldol;->b(F)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 231
    if-eqz p2, :cond_0

    .line 232
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 233
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 235
    :cond_0
    return-void
.end method

.method private b()C
    .locals 3

    .prologue
    .line 220
    invoke-direct {p0}, Ldol;->a()I

    .line 221
    iget v0, p0, Ldol;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldol;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 222
    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "Expected command"

    iget v2, p0, Ldol;->d:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 225
    :cond_0
    iget-object v0, p0, Ldol;->e:Ljava/lang/String;

    iget v1, p0, Ldol;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldol;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private c()F
    .locals 8

    .prologue
    const/16 v7, 0x2e

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0}, Ldol;->a()I

    .line 239
    iget v0, p0, Ldol;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 240
    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "Expected value"

    iget v2, p0, Ldol;->d:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 245
    :cond_0
    iget v0, p0, Ldol;->d:I

    move v1, v2

    move v3, v4

    .line 246
    :goto_0
    iget v5, p0, Ldol;->c:I

    if-ge v0, v5, :cond_5

    .line 247
    iget-object v5, p0, Ldol;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 248
    const/16 v6, 0x30

    if-gt v6, v5, :cond_1

    const/16 v6, 0x39

    if-le v5, v6, :cond_3

    :cond_1
    if-ne v5, v7, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_5

    if-eqz v3, :cond_5

    .line 252
    :cond_3
    if-ne v5, v7, :cond_4

    move v1, v4

    .line 256
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    .line 257
    goto :goto_0

    .line 259
    :cond_5
    iget v1, p0, Ldol;->d:I

    if-ne v0, v1, :cond_6

    .line 260
    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "Expected value"

    iget v2, p0, Ldol;->d:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 263
    :cond_6
    iget-object v1, p0, Ldol;->e:Ljava/lang/String;

    iget v2, p0, Ldol;->d:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 265
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 266
    iput v0, p0, Ldol;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return v2

    .line 269
    :catch_0
    move-exception v0

    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid float value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldol;->d:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 13

    .prologue
    .line 49
    iget-object v0, p0, Ldol;->b:Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # NaNf

    const/high16 v2, 0x7fc00000    # NaNf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 51
    iput-object p1, p0, Ldol;->e:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ldol;->d:I

    .line 53
    iget-object v0, p0, Ldol;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ldol;->c:I

    .line 55
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 56
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 57
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 62
    const/4 v1, 0x1

    move v7, v1

    .line 63
    :goto_0
    iget v1, p0, Ldol;->d:I

    iget v2, p0, Ldol;->c:I

    if-ge v1, v2, :cond_f

    .line 64
    invoke-direct {p0}, Ldol;->b()C

    move-result v2

    .line 65
    iget v1, p0, Ldol;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    move v8, v1

    .line 66
    :goto_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 92
    :sswitch_0
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x7fc00000    # NaNf

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 93
    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "Relative commands require current point"

    iget v2, p0, Ldol;->d:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 65
    :cond_0
    const/4 v1, 0x0

    move v8, v1

    goto :goto_1

    .line 70
    :sswitch_1
    const/4 v1, 0x1

    move v2, v1

    move v1, v7

    .line 71
    :cond_1
    :goto_2
    invoke-direct {p0}, Ldol;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 72
    if-eqz v8, :cond_2

    iget-object v3, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x7fc00000    # NaNf

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_3
    invoke-direct {p0, v10, v3}, Ldol;->a(Landroid/graphics/PointF;Z)V

    .line 74
    if-eqz v2, :cond_3

    .line 75
    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 79
    const/4 v1, 0x0

    goto :goto_2

    .line 72
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 82
    :cond_3
    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v4, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 85
    :cond_4
    iget-object v2, p0, Ldol;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    move v7, v1

    .line 86
    goto :goto_0

    .line 96
    :cond_5
    :goto_4
    invoke-direct {p0}, Ldol;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 97
    invoke-direct {p0, v10, v8}, Ldol;->a(Landroid/graphics/PointF;Z)V

    .line 98
    invoke-direct {p0, v11, v8}, Ldol;->a(Landroid/graphics/PointF;Z)V

    .line 99
    invoke-direct {p0, v12, v8}, Ldol;->a(Landroid/graphics/PointF;Z)V

    .line 100
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v9, v11}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 104
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v12}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 111
    :sswitch_2
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x7fc00000    # NaNf

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    .line 112
    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "Relative commands require current point"

    iget v2, p0, Ldol;->d:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 115
    :cond_7
    :goto_5
    invoke-direct {p0}, Ldol;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 116
    invoke-direct {p0, v11, v8}, Ldol;->a(Landroid/graphics/PointF;Z)V

    .line 117
    invoke-direct {p0, v12, v8}, Ldol;->a(Landroid/graphics/PointF;Z)V

    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 119
    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    iget v2, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 120
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v9, v11}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 124
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v12}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 131
    :sswitch_3
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x7fc00000    # NaNf

    cmpl-float v1, v1, v2

    if-nez v1, :cond_9

    .line 132
    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "Relative commands require current point"

    iget v2, p0, Ldol;->d:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 135
    :cond_9
    :goto_6
    invoke-direct {p0}, Ldol;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 136
    invoke-direct {p0, v10, v8}, Ldol;->a(Landroid/graphics/PointF;Z)V

    .line 137
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    .line 139
    :cond_a
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 146
    :sswitch_4
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x7fc00000    # NaNf

    cmpl-float v1, v1, v2

    if-nez v1, :cond_b

    .line 147
    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "Relative commands require current point"

    iget v2, p0, Ldol;->d:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 150
    :cond_b
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 151
    :goto_7
    invoke-direct {p0}, Ldol;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 152
    invoke-direct {p0}, Ldol;->c()F

    move-result v2

    invoke-virtual {p0, v2}, Ldol;->a(F)F

    move-result v2

    .line 153
    if-eqz v8, :cond_11

    .line 154
    add-float/2addr v1, v2

    .line 156
    :goto_8
    iget-object v2, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    .line 159
    :cond_c
    iget-object v2, p0, Ldol;->b:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    goto/16 :goto_0

    .line 167
    :sswitch_5
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x7fc00000    # NaNf

    cmpl-float v1, v1, v2

    if-nez v1, :cond_d

    .line 168
    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "Relative commands require current point"

    iget v2, p0, Ldol;->d:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 171
    :cond_d
    iget-object v1, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 172
    :goto_9
    invoke-direct {p0}, Ldol;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 173
    invoke-direct {p0}, Ldol;->c()F

    move-result v2

    invoke-virtual {p0, v2}, Ldol;->b(F)F

    move-result v2

    .line 174
    if-eqz v8, :cond_10

    .line 175
    add-float/2addr v1, v2

    .line 177
    :goto_a
    iget-object v2, p0, Ldol;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_9

    .line 180
    :cond_e
    iget-object v2, p0, Ldol;->b:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 187
    :sswitch_6
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 194
    :cond_f
    return-object v0

    :cond_10
    move v1, v2

    goto :goto_a

    :cond_11
    move v1, v2

    goto :goto_8

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x48 -> :sswitch_4
        0x4c -> :sswitch_3
        0x4d -> :sswitch_1
        0x53 -> :sswitch_2
        0x56 -> :sswitch_5
        0x5a -> :sswitch_6
        0x63 -> :sswitch_0
        0x68 -> :sswitch_4
        0x6c -> :sswitch_3
        0x6d -> :sswitch_1
        0x73 -> :sswitch_2
        0x76 -> :sswitch_5
        0x7a -> :sswitch_6
    .end sparse-switch
.end method

.method public final bridge synthetic a(Ldop;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Ldoi;->a(Ldop;)V

    return-void
.end method
