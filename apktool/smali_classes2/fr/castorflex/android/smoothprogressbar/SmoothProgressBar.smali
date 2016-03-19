.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    sget v0, Lkbh;->spbStyle:I

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .prologue
    .line 35
    invoke-direct/range {p0 .. p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    new-instance v3, Lkbq;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lkbq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lkbq;->a()Lkbp;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 43
    sget-object v3, Lkbn;->SmoothProgressBar:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 46
    const/4 v4, 0x1

    sget v6, Lkbj;->spb_default_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 47
    const/4 v4, 0x4

    sget v7, Lkbl;->spb_default_sections_count:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 48
    const/4 v4, 0x3

    sget v8, Lkbk;->spb_default_stroke_separator_length:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 49
    const/4 v4, 0x2

    sget v9, Lkbk;->spb_default_stroke_width:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 50
    const/4 v4, 0x5

    sget v10, Lkbm;->spb_default_speed:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 51
    const/4 v4, 0x6

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 52
    const/4 v4, 0x7

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 53
    const/16 v4, 0x8

    const/4 v13, -0x1

    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 54
    const/16 v13, 0x9

    sget v14, Lkbi;->spb_default_reversed:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 55
    const/16 v14, 0xa

    sget v15, Lkbi;->spb_default_mirror_mode:I

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v15

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 56
    const/16 v15, 0xb

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 57
    const/16 v16, 0xc

    sget v17, Lkbi;->spb_default_progressiveStart_activated:I

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 58
    const/16 v17, 0xd

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 59
    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    .line 60
    const/16 v19, 0xf

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    .line 61
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v4, v0, :cond_1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 68
    :cond_1
    if-nez v3, :cond_6

    .line 69
    packed-switch v4, :pswitch_data_0

    .line 81
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    move-object v4, v3

    .line 85
    :goto_1
    const/4 v3, 0x0

    .line 87
    if-eqz v15, :cond_2

    .line 88
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 91
    :cond_2
    new-instance v5, Lkbq;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lkbq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Lkbq;->b(F)Lkbq;

    move-result-object v5

    invoke-virtual {v5, v11}, Lkbq;->c(F)Lkbq;

    move-result-object v5

    invoke-virtual {v5, v12}, Lkbq;->d(F)Lkbq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkbq;->a(Landroid/view/animation/Interpolator;)Lkbq;

    move-result-object v4

    invoke-virtual {v4, v7}, Lkbq;->a(I)Lkbq;

    move-result-object v4

    invoke-virtual {v4, v8}, Lkbq;->b(I)Lkbq;

    move-result-object v4

    invoke-virtual {v4, v9}, Lkbq;->a(F)Lkbq;

    move-result-object v4

    invoke-virtual {v4, v13}, Lkbq;->a(Z)Lkbq;

    move-result-object v4

    invoke-virtual {v4, v14}, Lkbq;->b(Z)Lkbq;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lkbq;->c(Z)Lkbq;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lkbq;->d(Z)Lkbq;

    move-result-object v4

    .line 104
    if-eqz v17, :cond_3

    .line 105
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lkbq;->a(Landroid/graphics/drawable/Drawable;)Lkbq;

    .line 108
    :cond_3
    if-eqz v18, :cond_4

    .line 109
    invoke-virtual {v4}, Lkbq;->b()Lkbq;

    .line 112
    :cond_4
    if-eqz v3, :cond_5

    array-length v5, v3

    if-lez v5, :cond_5

    .line 113
    invoke-virtual {v4, v3}, Lkbq;->a([I)Lkbq;

    .line 117
    :goto_2
    invoke-virtual {v4}, Lkbq;->a()Lkbp;

    move-result-object v3

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 71
    :pswitch_0
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v4, v3

    .line 72
    goto :goto_1

    .line 74
    :pswitch_1
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object v4, v3

    .line 75
    goto :goto_1

    .line 77
    :pswitch_2
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v4, v3

    .line 78
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v4, v6}, Lkbq;->c(I)Lkbq;

    goto :goto_2

    :cond_6
    move-object v4, v3

    goto :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()Lkbp;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkbp;

    if-nez v1, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The drawable is not a SmoothProgressDrawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    check-cast v0, Lkbp;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lkbp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkbp;->a(I)V

    .line 234
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lkbp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkbp;

    invoke-virtual {v0}, Lkbp;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 219
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkbp;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Lkbp;

    invoke-virtual {v0, p1}, Lkbp;->a(Landroid/view/animation/Interpolator;)V

    .line 222
    :cond_0
    return-void
.end method
