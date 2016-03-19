.class final Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjp;


# instance fields
.field final synthetic a:Lfus;

.field private final b:I


# direct methods
.method constructor <init>(Lfus;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lfuu;->a:Lfus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput p2, p0, Lfuu;->b:I

    .line 406
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 410
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lfuu;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lfuu;->b:I

    if-ne v0, v1, :cond_0

    .line 427
    :goto_0
    return-object p1

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lfuu;->b:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lfuu;->b:I

    if-le v0, v1, :cond_2

    .line 415
    :cond_1
    iget v0, p0, Lfuu;->b:I

    invoke-static {p1, v0}, Ldpg;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 420
    :cond_2
    iget v0, p0, Lfuu;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 421
    iget v0, p0, Lfuu;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 423
    iget v0, p0, Lfuu;->b:I

    iget v3, p0, Lfuu;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lfut;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 425
    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 427
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    const-string/jumbo v0, "square()"

    return-object v0
.end method
