.class final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:[F


# direct methods
.method public constructor <init>(FLandroid/graphics/Path;Lcom/ubercab/android/svg/model/SvgElement;)V
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldov;->b:Landroid/graphics/Paint;

    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldov;->d:[F

    .line 181
    iput-object p2, p0, Ldov;->a:Landroid/graphics/Path;

    .line 183
    iget-object v0, p0, Ldov;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v0, p0, Ldov;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/ubercab/android/svg/model/SvgElement;->getStrokeWidth()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v0, p0, Ldov;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/ubercab/android/svg/model/SvgElement;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v0, p0, Ldov;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/ubercab/android/svg/model/SvgElement;->getOpacity()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Ldov;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 189
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Ldov;->c:F

    .line 190
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldov;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldov;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Ldov;->c:F

    return v0
.end method

.method public final d()[F
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldov;->d:[F

    return-object v0
.end method
