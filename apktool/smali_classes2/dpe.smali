.class final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:[F

.field private d:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldpe;->a:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldpe;->b:Landroid/graphics/Paint;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Ldpe;->c:[F

    .line 26
    iput-object p1, p0, Ldpe;->d:Ldpc;

    .line 28
    iget-object v0, p0, Ldpe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Ldpe;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, p0, Ldpe;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Ldpe;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 58
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 59
    iget-object v1, p0, Ldpe;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v1, p0, Ldpe;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldpe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Ldpe;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 82
    iget-object v0, p0, Ldpe;->d:Ldpc;

    invoke-virtual {v0}, Ldpc;->b()F

    move-result v0

    .line 83
    mul-float v2, v7, v0

    .line 84
    mul-float v3, p2, v0

    .line 86
    iget-object v0, p0, Ldpe;->d:Ldpc;

    invoke-virtual {v0}, Ldpc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpd;

    .line 87
    invoke-virtual {v0}, Ldpd;->b()F

    move-result v1

    .line 88
    invoke-virtual {v0}, Ldpd;->c()F

    move-result v5

    .line 90
    cmpg-float v6, v3, v1

    if-ltz v6, :cond_0

    cmpl-float v6, v2, v5

    if-gtz v6, :cond_0

    .line 96
    cmpg-float v6, v2, v1

    if-gtz v6, :cond_1

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_1

    .line 98
    iget-object v1, p0, Ldpe;->a:Landroid/graphics/Paint;

    .line 119
    :goto_1
    invoke-virtual {v0}, Ldpd;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ldpd;->d()F

    move-result v5

    .line 101
    cmpg-float v6, v2, v1

    if-gtz v6, :cond_2

    .line 103
    iget-object v6, p0, Ldpe;->c:[F

    sub-float v1, v3, v1

    aput v1, v6, v8

    .line 104
    iget-object v1, p0, Ldpe;->c:[F

    aput v5, v1, v9

    .line 105
    iget-object v1, p0, Ldpe;->c:[F

    aput v5, v1, v10

    .line 106
    iget-object v1, p0, Ldpe;->c:[F

    aput v5, v1, v11

    .line 115
    :goto_2
    iget-object v1, p0, Ldpe;->b:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    iget-object v6, p0, Ldpe;->c:[F

    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 116
    iget-object v1, p0, Ldpe;->b:Landroid/graphics/Paint;

    goto :goto_1

    .line 109
    :cond_2
    iget-object v6, p0, Ldpe;->c:[F

    aput v7, v6, v8

    .line 110
    iget-object v6, p0, Ldpe;->c:[F

    sub-float v1, v2, v1

    aput v1, v6, v9

    .line 111
    iget-object v1, p0, Ldpe;->c:[F

    aput v5, v1, v10

    .line 112
    iget-object v1, p0, Ldpe;->c:[F

    aput v5, v1, v11

    goto :goto_2

    .line 121
    :cond_3
    return-void
.end method

.method public final a(Ldpc;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldpe;->d:Ldpc;

    .line 40
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldpe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Ldpe;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    return-void
.end method
