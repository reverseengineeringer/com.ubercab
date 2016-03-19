.class public final Lkbf;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:[I


# direct methods
.method public constructor <init>(F[I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 16
    iput p1, p0, Lkbf;->a:F

    .line 17
    iput-object p2, p0, Lkbf;->b:[I

    .line 18
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lkbf;->b:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float v8, v1, v2

    .line 40
    iget v1, p0, Lkbf;->a:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v9, p0, Lkbf;->b:[I

    array-length v10, v9

    move v6, v0

    :goto_0
    if-ge v6, v10, :cond_0

    aget v1, v9, v6

    .line 42
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    int-to-float v1, v0

    mul-float/2addr v1, v8

    invoke-virtual {p0}, Lkbf;->getWidth()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lkbf;->getHeight()F

    move-result v2

    div-float/2addr v2, v11

    add-int/lit8 v7, v0, 0x1

    int-to-float v0, v7

    mul-float/2addr v0, v8

    invoke-virtual {p0}, Lkbf;->getWidth()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lkbf;->getHeight()F

    move-result v0

    div-float v4, v0, v11

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v7

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
