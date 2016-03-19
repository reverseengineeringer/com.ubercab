.class public final Ljbz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Canvas;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljca;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/PorterDuffXfermode;

.field private m:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    const v0, 0x3d8f5c29    # 0.07f

    iput v0, p0, Ljbz;->b:F

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ljbz;->c:I

    .line 26
    const/high16 v0, -0x56000000

    iput v0, p0, Ljbz;->d:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbz;->g:Z

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljbz;->j:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljbz;->k:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ljbz;->l:Landroid/graphics/PorterDuffXfermode;

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ljbz;->m:Landroid/graphics/PorterDuffXfermode;

    .line 42
    sget-object v0, Ljca;->a:Ljca;

    iput-object v0, p0, Ljbz;->i:Ljca;

    .line 43
    invoke-direct {p0}, Ljbz;->e()V

    .line 44
    invoke-direct {p0}, Ljbz;->d()V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljca;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    const v0, 0x3d8f5c29    # 0.07f

    iput v0, p0, Ljbz;->b:F

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ljbz;->c:I

    .line 26
    const/high16 v0, -0x56000000

    iput v0, p0, Ljbz;->d:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbz;->g:Z

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljbz;->j:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljbz;->k:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ljbz;->l:Landroid/graphics/PorterDuffXfermode;

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ljbz;->m:Landroid/graphics/PorterDuffXfermode;

    .line 53
    iput-object p1, p0, Ljbz;->i:Ljca;

    .line 54
    invoke-direct {p0}, Ljbz;->e()V

    .line 55
    invoke-direct {p0}, Ljbz;->d()V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljca;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    const v0, 0x3d8f5c29    # 0.07f

    iput v0, p0, Ljbz;->b:F

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ljbz;->c:I

    .line 26
    const/high16 v0, -0x56000000

    iput v0, p0, Ljbz;->d:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbz;->g:Z

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljbz;->j:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljbz;->k:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ljbz;->l:Landroid/graphics/PorterDuffXfermode;

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ljbz;->m:Landroid/graphics/PorterDuffXfermode;

    .line 65
    iput-object p1, p0, Ljbz;->i:Ljca;

    .line 66
    iput p2, p0, Ljbz;->c:I

    .line 67
    iput p2, p0, Ljbz;->d:I

    .line 68
    invoke-direct {p0}, Ljbz;->e()V

    .line 69
    invoke-direct {p0}, Ljbz;->d()V

    .line 70
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Ljbz;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ljbz;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 182
    iget-object v0, p0, Ljbz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Ljbz;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    iget-boolean v0, p0, Ljbz;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ljbz;->b:F

    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 184
    :goto_0
    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v0, v1, v0

    .line 185
    iget-object v1, p0, Ljbz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v0, v0

    iget-object v4, p0, Ljbz;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    :cond_0
    return-void

    .line 183
    :cond_1
    iget v0, p0, Ljbz;->e:I

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 193
    iget-object v0, p0, Ljbz;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ljbz;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Ljbz;->f:I

    int-to-float v0, v0

    iget v2, p0, Ljbz;->f:I

    int-to-float v2, v2

    invoke-direct {v1, v6, v6, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196
    iget-object v0, p0, Ljbz;->a:Landroid/graphics/Canvas;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    iget-object v5, p0, Ljbz;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljbz;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ljbz;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Ljbz;->f:I

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    iget-object v1, p0, Ljbz;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Ljbz;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljbz;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ljbz;->f:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget v3, p0, Ljbz;->f:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v0, v1, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    iget-object v1, p0, Ljbz;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Ljbz;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Ljbz;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Ljbz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Ljbz;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210
    iget-object v0, p0, Ljbz;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 211
    iget-boolean v0, p0, Ljbz;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljbz;->b:F

    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 212
    :goto_0
    iget-object v1, p0, Ljbz;->a:Landroid/graphics/Canvas;

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 214
    invoke-direct {p0}, Ljbz;->b()V

    .line 215
    iget-object v2, p0, Ljbz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    iget-object v2, p0, Ljbz;->a:Landroid/graphics/Canvas;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 211
    :cond_0
    iget v0, p0, Ljbz;->e:I

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ljbz;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v0, p0, Ljbz;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Ljbz;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 227
    iget-object v0, p0, Ljbz;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 228
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ljbz;->k:Landroid/graphics/Paint;

    iget v1, p0, Ljbz;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    iget-object v0, p0, Ljbz;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Ljbz;->l:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 236
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Ljbz;->f:I

    .line 174
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 133
    iget-boolean v0, p0, Ljbz;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljbz;->b:F

    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 134
    :goto_0
    sget-object v1, Ljbz$1;->a:[I

    iget-object v2, p0, Ljbz;->i:Ljca;

    invoke-virtual {v2}, Ljca;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 143
    invoke-virtual {p0, p1}, Ljbz;->copyBounds(Landroid/graphics/Rect;)V

    .line 145
    :goto_1
    return-void

    .line 133
    :cond_0
    iget v0, p0, Ljbz;->e:I

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 137
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Ljbz;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    sget-object v0, Ljbz$1;->a:[I

    iget-object v1, p0, Ljbz;->i:Ljca;

    invoke-virtual {v1}, Ljca;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    iget-object v0, p0, Ljbz;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ljbz;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ljbz;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    :cond_0
    return-void

    .line 76
    :pswitch_0
    invoke-direct {p0}, Ljbz;->a()V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-direct {p0}, Ljbz;->c()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Ljbz;->d:I

    ushr-int/lit8 v0, v0, 0x18

    sparse-switch v0, :sswitch_data_0

    .line 123
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 119
    :sswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 121
    :sswitch_1
    const/4 v0, -0x2

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 90
    iget-object v0, p0, Ljbz;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ljbz;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljbz;->h:Landroid/graphics/Bitmap;

    .line 95
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ljbz;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ljbz;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 101
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    .line 102
    iget v1, p0, Ljbz;->c:I

    ushr-int/lit8 v1, v1, 0x18

    .line 103
    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 104
    iget v1, p0, Ljbz;->c:I

    shl-int/lit8 v1, v1, 0x8

    ushr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 105
    iget v1, p0, Ljbz;->d:I

    if-eq v1, v0, :cond_0

    .line 106
    iput v0, p0, Ljbz;->d:I

    .line 107
    invoke-direct {p0}, Ljbz;->e()V

    .line 108
    invoke-virtual {p0}, Ljbz;->invalidateSelf()V

    .line 110
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
