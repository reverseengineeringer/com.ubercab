.class public final Lfus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Bitmap;

.field private final k:Lfut;

.field private final l:Landroid/content/Context;

.field private final m:Life;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Lciu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Life;Lciu;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lfut;

    invoke-direct {v0}, Lfut;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lfus;-><init>(Lfut;Landroid/content/Context;Life;Lciu;)V

    .line 77
    return-void
.end method

.method private constructor <init>(Lfut;Landroid/content/Context;Life;Lciu;)V
    .locals 7

    .prologue
    const v5, 0x7f0d00b2

    const/4 v6, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lfus;->l:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lfus;->m:Life;

    .line 87
    iput-object p4, p0, Lfus;->u:Lciu;

    .line 88
    iput-object p1, p0, Lfus;->k:Lfut;

    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    const v1, 0x7f09017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfus;->a:I

    .line 93
    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfus;->b:I

    .line 94
    const v1, 0x7f090188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfus;->c:I

    .line 95
    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfus;->d:I

    .line 96
    const v1, 0x7f090182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfus;->g:I

    .line 98
    const v1, 0x7f0d0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lfus;->e:I

    .line 100
    const v1, 0x7f0200b2

    invoke-static {v0, v1}, Lfut;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfus;->i:Landroid/graphics/Bitmap;

    .line 101
    const v1, 0x7f0202ab

    invoke-static {v0, v1}, Lfut;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfus;->j:Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 104
    invoke-static {p2}, Ljwk;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 106
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lfus;->n:Landroid/graphics/Paint;

    .line 107
    iget-object v3, p0, Lfus;->n:Landroid/graphics/Paint;

    const v4, 0x7f0d0072

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v3, p0, Lfus;->n:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    const v3, 0x7f090186

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 111
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lfus;->p:Landroid/graphics/Paint;

    .line 112
    iget-object v4, p0, Lfus;->p:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    iget-object v4, p0, Lfus;->p:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v4, p0, Lfus;->p:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    const v3, 0x7f090187

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 117
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lfus;->o:Landroid/graphics/Paint;

    .line 118
    iget-object v4, p0, Lfus;->o:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    iget-object v4, p0, Lfus;->o:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v1, p0, Lfus;->o:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 124
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lfus;->q:Landroid/graphics/Paint;

    .line 125
    iget-object v3, p0, Lfus;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v3, p0, Lfus;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    const v3, 0x7f090183

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 129
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lfus;->r:Landroid/graphics/Paint;

    .line 130
    iget-object v4, p0, Lfus;->r:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v4, p0, Lfus;->r:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iget-object v3, p0, Lfus;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    const v3, 0x7f090184

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 135
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lfus;->s:Landroid/graphics/Paint;

    .line 136
    iget-object v4, p0, Lfus;->s:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    iget-object v4, p0, Lfus;->s:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    iget-object v3, p0, Lfus;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    const v3, 0x7f090185

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 142
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lfus;->t:Landroid/graphics/Paint;

    .line 143
    iget-object v3, p0, Lfus;->t:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    iget-object v2, p0, Lfus;->t:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    iget-object v0, p0, Lfus;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    iget-object v1, p0, Lfus;->s:Landroid/graphics/Paint;

    const-string/jumbo v2, "W"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lfus;->f:I

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfus;->h:I

    .line 152
    return-void
.end method

.method static synthetic a(Lfus;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfus;->l:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    :goto_0
    return-object v0

    .line 388
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfus;->u:Lciu;

    invoke-virtual {v1, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v1

    .line 389
    invoke-virtual {v1, p2, p3}, Lcjg;->b(II)Lcjg;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcjg;->c()Lcjg;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcjg;->g()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v1

    .line 393
    const-string/jumbo v2, "NotificationPainter"

    invoke-static {v2}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v2

    const-string/jumbo v3, "loadBitmapWithDimensions failed: %s, %sx%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v4}, Lkuo;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 395
    :catch_1
    move-exception v1

    .line 396
    const-string/jumbo v2, "NotificationPainter"

    invoke-static {v2}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v2

    const-string/jumbo v3, "loadBitmapWithDimensions OOM: %s, %sx%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v4}, Lkuo;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Paint;
    .locals 4

    .prologue
    .line 363
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 365
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 366
    iget v2, p0, Lfus;->d:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    iget v3, p0, Lfus;->d:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 369
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 370
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 371
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/String;)V
    .locals 3

    .prologue
    .line 349
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 353
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 354
    const/4 v1, 0x0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, p5, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, p3, v1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 357
    iget v1, p0, Lfus;->d:I

    int-to-float v1, v1

    add-float/2addr v1, p4

    iget v2, p0, Lfus;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lfus;->f:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 359
    invoke-virtual {p1, p5, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic b(Lfus;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lfus;->h:I

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/16 v0, 0x190

    .line 345
    invoke-direct {p0, p1, v0, v0}, Lfus;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lfus;->l:Landroid/content/Context;

    invoke-static {v0}, Ldpm;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method static synthetic c(Lfus;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfus;->n:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lfus;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 157
    :try_start_0
    iget v1, p0, Lfus;->h:I

    .line 158
    iget v2, p0, Lfus;->h:I

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    iget-object v0, p0, Lfus;->l:Landroid/content/Context;

    const v4, 0x7f07035e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 163
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Lfut;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    .line 167
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v9, v1

    int-to-float v10, v2

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, p0, Lfus;->n:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 171
    iget-object v7, p0, Lfus;->o:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v3, v8, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 173
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 174
    iget-object v8, p0, Lfus;->p:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v4, v9, v10, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 176
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 177
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 178
    iget v10, p0, Lfus;->b:I

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    .line 180
    int-to-float v1, v1

    div-float/2addr v1, v12

    .line 181
    int-to-float v2, v2

    div-float/2addr v2, v12

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float/2addr v2, v10

    .line 185
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v10, v1, v10

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float v6, v10, v6

    int-to-float v10, v8

    add-float/2addr v10, v2

    iget-object v11, p0, Lfus;->o:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {v5, v3, v6, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 190
    iget v3, p0, Lfus;->b:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 194
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    sub-float/2addr v1, v3

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    int-to-float v3, v9

    add-float/2addr v2, v3

    iget-object v3, p0, Lfus;->p:Landroid/graphics/Paint;

    .line 192
    invoke-virtual {v5, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "NotificationPainter"

    invoke-static {v1}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v1

    const-string/jumbo v2, "drawEtaBitmap OOM: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lkuo;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfus;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Z)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 209
    :try_start_0
    invoke-direct {p0}, Lfus;->c()I

    move-result v8

    .line 210
    iget v9, p0, Lfus;->c:I

    .line 211
    iget v0, p0, Lfus;->d:I

    mul-int/lit8 v1, v0, 0x2

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehiclePhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lfus;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleViewMonoImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 216
    iget-object v3, p0, Lfus;->m:Life;

    sget-object v4, Ldux;->go:Ldux;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Life;->a(Lifw;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lfus;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    .line 227
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lfus;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 229
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Lfut;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 231
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    iget v1, p0, Lfus;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 235
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 236
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lfus;->i:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v8

    int-to-float v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    if-eqz p2, :cond_0

    .line 241
    const/4 v1, 0x0

    iget v2, p0, Lfus;->a:I

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    :cond_0
    int-to-float v1, v8

    const/high16 v2, 0x40800000    # 4.0f

    div-float v4, v1, v2

    .line 247
    int-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lfus;->f:I

    int-to-float v2, v2

    sub-float v5, v1, v2

    .line 250
    iget v1, p0, Lfus;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lfus;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    if-eqz v6, :cond_1

    .line 252
    invoke-direct {p0, v6, v4, v5}, Lfus;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Paint;

    move-result-object v1

    .line 253
    iget v2, p0, Lfus;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 254
    iget v1, p0, Lfus;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lfus;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 258
    :cond_1
    iget-object v3, p0, Lfus;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehicleDisplayName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lfus;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/String;)V

    .line 261
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v4, v1

    .line 262
    iget v1, p0, Lfus;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lfus;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    if-eqz v10, :cond_2

    .line 264
    invoke-direct {p0, v10, v4, v5}, Lfus;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Paint;

    move-result-object v1

    .line 265
    iget v2, p0, Lfus;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    iget v1, p0, Lfus;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lfus;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    :cond_2
    iget-object v3, p0, Lfus;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lfus;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/String;)V

    .line 271
    iget-object v3, p0, Lfus;->t:Landroid/graphics/Paint;

    iget v1, p0, Lfus;->f:I

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lfus;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLjava/lang/String;)V

    move-object v0, v7

    .line 276
    :goto_1
    return-object v0

    .line 223
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lfus;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string/jumbo v1, "NotificationPainter"

    invoke-static {v1}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v1

    const-string/jumbo v2, "drawTripBigPicture OOM: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v11

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lkuo;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 303
    :try_start_0
    invoke-direct {p0}, Lfus;->c()I

    move-result v0

    .line 304
    iget v1, p0, Lfus;->c:I

    iget v3, p0, Lfus;->a:I

    sub-int/2addr v1, v3

    .line 305
    invoke-direct {p0, p1, v0, v1}, Lfus;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-object v0

    .line 312
    :cond_0
    invoke-direct {p0}, Lfus;->c()I

    move-result v1

    iget v3, p0, Lfus;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 311
    invoke-static {v1, v3, v4}, Lfut;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 315
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 316
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 317
    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string/jumbo v1, "NotificationPainter"

    invoke-static {v1}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v1

    const-string/jumbo v3, "loadBitmapLargeImage OOM: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v4}, Lkuo;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 320
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p2}, Lfus;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 327
    :try_start_0
    iget-object v1, p0, Lfus;->u:Lciu;

    .line 328
    invoke-virtual {v1, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v1

    new-instance v2, Lfuu;

    invoke-direct {v2, p0, p2}, Lfuu;-><init>(Lfus;I)V

    .line 329
    invoke-virtual {v1, v2}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v1

    .line 330
    if-eqz p3, :cond_0

    .line 331
    new-instance v2, Lfuv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfuv;-><init>(Lfus;B)V

    invoke-virtual {v1, v2}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v1

    .line 333
    :cond_0
    invoke-virtual {v1}, Lcjg;->g()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    const-string/jumbo v2, "NotificationPainter"

    invoke-static {v2}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v2

    const-string/jumbo v3, "loadMonoBitmap failed: %s, %s, %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v4}, Lkuo;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :catch_1
    move-exception v1

    .line 338
    const-string/jumbo v2, "NotificationPainter"

    invoke-static {v2}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v2

    const-string/jumbo v3, "loadMonoBitmap OOM: %s, %s, %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v4}, Lkuo;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lfus;->h:I

    return v0
.end method

.method public final b(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getVehiclePhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfus;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
