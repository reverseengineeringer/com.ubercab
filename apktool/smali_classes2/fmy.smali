.class final Lfmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Lfmw;

.field private final c:Lfmw;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(FLfmw;Lfmw;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput p1, p0, Lfmy;->a:F

    .line 218
    iput-object p2, p0, Lfmy;->b:Lfmw;

    .line 219
    iput-object p3, p0, Lfmy;->c:Lfmw;

    .line 221
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 222
    invoke-static {p1}, Lfmv;->a(F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfmy;->d:Landroid/graphics/Bitmap;

    .line 223
    iget-object v1, p0, Lfmy;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lfmy;->e:Landroid/graphics/Canvas;

    .line 228
    :goto_1
    return-void

    .line 223
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lfmy;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 225
    :cond_1
    iput-object v0, p0, Lfmy;->d:Landroid/graphics/Bitmap;

    .line 226
    iput-object v0, p0, Lfmy;->e:Landroid/graphics/Canvas;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 244
    iget-object v0, p0, Lfmy;->e:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lfmy;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 249
    iget-object v1, p0, Lfmy;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 251
    iget-object v2, p0, Lfmy;->e:Landroid/graphics/Canvas;

    invoke-static {}, Lfmv;->d()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 252
    iget-object v2, p0, Lfmy;->b:Lfmw;

    iget-object v3, p0, Lfmy;->e:Landroid/graphics/Canvas;

    iget v4, p0, Lfmy;->a:F

    invoke-virtual {v2, v3, v0, v1, v4}, Lfmw;->a(Landroid/graphics/Canvas;FFF)V

    .line 253
    iget-object v2, p0, Lfmy;->c:Lfmw;

    iget-object v3, p0, Lfmy;->e:Landroid/graphics/Canvas;

    iget v4, p0, Lfmy;->a:F

    invoke-virtual {v2, v3, v0, v1, v4}, Lfmw;->a(Landroid/graphics/Canvas;FFF)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    iget-object v0, p0, Lfmy;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lfmy;->b:Lfmw;

    iget v1, p0, Lfmy;->a:F

    invoke-virtual {v0, p1, p2, p3, v1}, Lfmw;->b(Landroid/graphics/Canvas;FFF)V

    .line 236
    iget-object v0, p0, Lfmy;->c:Lfmw;

    iget v1, p0, Lfmy;->a:F

    invoke-virtual {v0, p1, p2, p3, v1}, Lfmw;->b(Landroid/graphics/Canvas;FFF)V

    .line 238
    iget-object v0, p0, Lfmy;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v0, p2, v0

    .line 239
    iget-object v1, p0, Lfmy;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v1, p3, v1

    .line 240
    iget-object v2, p0, Lfmy;->d:Landroid/graphics/Bitmap;

    invoke-static {}, Lfmv;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
