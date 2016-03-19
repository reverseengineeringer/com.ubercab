.class Lkcj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkcj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcj;->b:Z

    iput p1, p0, Lkcj;->c:F

    iput p2, p0, Lkcj;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v10, 0x41000000    # 8.0f

    const v9, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lkcj;->c:F

    neg-float v0, v0

    div-float/2addr v0, v6

    iget v1, p0, Lkcj;->d:F

    neg-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, p0, Lkcj;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iget v2, p0, Lkcj;->c:F

    iget v4, p0, Lkcj;->d:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    invoke-virtual {v3, p1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v3, p1, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v1, p0, Lkcj;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->setLastPoint(FF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3f300000    # -6.5f

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    iget v4, p0, Lkcj;->d:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v2, p0, Lkcj;->c:F

    div-float/2addr v2, v6

    iget v3, p0, Lkcj;->d:F

    div-float/2addr v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Torch "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ON"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean p1, p0, Lkcj;->b:Z

    return-void

    :cond_0
    const-string/jumbo v0, "OFF"

    goto :goto_0
.end method
