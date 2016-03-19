.class public Lcom/ubercab/client/feature/profiles/BadgeView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;

.field private static final b:Landroid/graphics/LightingColorFilter;


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/LightingColorFilter;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/ubercab/client/feature/profiles/BadgeView;->a:Landroid/graphics/Bitmap$Config;

    .line 43
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/ubercab/client/feature/profiles/BadgeView;->b:Landroid/graphics/LightingColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/profiles/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/profiles/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->c:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->d:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->e:Landroid/graphics/Paint;

    .line 53
    iput-boolean v2, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->f:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->g:I

    .line 57
    sget-object v0, Lcom/ubercab/client/feature/profiles/BadgeView;->b:Landroid/graphics/LightingColorFilter;

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->i:Landroid/graphics/LightingColorFilter;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->j:Landroid/graphics/Rect;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->k:I

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->o:Landroid/graphics/Rect;

    .line 77
    iput-boolean v2, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->l:Z

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const v0, -0xbbbbbc

    iput v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->g:I

    .line 81
    const v0, 0x7f020229

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->setImageResource(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->e()V

    goto :goto_0
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 250
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 254
    if-nez p0, :cond_0

    .line 278
    :goto_0
    return-object v0

    .line 258
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 259
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 265
    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/client/feature/profiles/BadgeView;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 271
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 275
    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/ubercab/client/feature/profiles/BadgeView;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 278
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->f:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 243
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->g:I

    .line 188
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->e()V

    .line 189
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->m:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->g:I

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->k:I

    .line 286
    sget-object v0, Lcom/ubercab/client/feature/profiles/BadgeView;->b:Landroid/graphics/LightingColorFilter;

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->i:Landroid/graphics/LightingColorFilter;

    .line 287
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->l:Z

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->c:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->i:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 300
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 302
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 303
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->f:Z

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(II)V

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->invalidate()V

    goto :goto_0

    .line 294
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->f:Z

    .line 197
    iput p1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->k:I

    .line 198
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->i:Landroid/graphics/LightingColorFilter;

    .line 199
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->e()V

    .line 200
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->m:Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->e()V

    .line 218
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->n:Z

    .line 208
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->e()V

    .line 209
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->d()V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->f:Z

    .line 227
    const v0, 0x7f0202a3

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->setImageResource(I)V

    .line 228
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->n:Z

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 97
    int-to-float v2, v0

    int-to-float v3, v1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 100
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Landroid/graphics/Canvas;)V

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    int-to-float v1, v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 110
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->c()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 116
    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(II)V

    .line 119
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/BadgeView;->b(I)V

    .line 124
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    .line 130
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->e()V

    .line 131
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    .line 137
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->e()V

    .line 138
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    .line 144
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->e()V

    .line 145
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/BadgeView;->h:Landroid/graphics/Bitmap;

    .line 151
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->e()V

    .line 152
    return-void
.end method
