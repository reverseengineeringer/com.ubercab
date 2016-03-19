.class public Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lggc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/animation/AnimatorListenerAdapter;

.field private k:Z

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x7f0d00a4

    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->e:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->f:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->e:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->g:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->h:Ljava/util/Set;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->i:Landroid/animation/ValueAnimator;

    .line 58
    new-instance v0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView$1;-><init>(Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 73
    iput v4, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->l:I

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->d:I

    .line 91
    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a:I

    .line 92
    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->b:I

    .line 94
    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->c:I

    .line 97
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 104
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView$2;-><init>(Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->i:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getCircumference()F

    move-result v1

    invoke-static {v1}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->c()V

    .line 119
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 234
    const/high16 v0, 0x3e000000    # 0.125f

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    .line 238
    const-string/jumbo v0, "circleRadius"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 241
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3fb33333    # 1.4f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 248
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->i:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getCircumference()F

    move-result v1

    invoke-static {v1}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getDashEffectFromRadius()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 231
    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->k:Z

    .line 270
    return-void
.end method

.method static synthetic d(Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->k:Z

    .line 275
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->l:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getCircleRadius()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 277
    iget v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->l:I

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setRadius(I)V

    .line 279
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->l:I

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->g()V

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    .line 307
    invoke-interface {v0}, Lggc;->d()V

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method private getCircumference()F
    .locals 2

    .prologue
    .line 265
    const v0, 0x40c90fdb

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getCircleRadius()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private getDashEffectFromRadius()[F
    .locals 5

    .prologue
    const/high16 v4, 0x428e0000    # 71.0f

    .line 257
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getCircumference()F

    move-result v0

    .line 259
    rem-float v1, v0, v4

    float-to-double v2, v1

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 261
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x428c0000    # 70.0f

    add-float/2addr v0, v3

    aput v0, v1, v2

    return-object v1
.end method

.method private setRadiusAndAnimate(I)V
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->m:F

    int-to-float v1, p1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a(FF)V

    .line 291
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getCircleRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setRadius(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Lggc;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->f:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->g:Landroid/graphics/Paint;

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->invalidate()V

    .line 212
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->e:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->g:Landroid/graphics/Paint;

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 209
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setRotation(F)V

    goto :goto_0
.end method

.method public final b(Lggc;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 317
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->n:Landroid/graphics/Bitmap;

    .line 337
    :goto_0
    return-object v0

    .line 321
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a:I

    iget v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->b:I

    add-int/2addr v0, v1

    .line 322
    iget v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a:I

    iget v2, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->c:I

    add-int/2addr v1, v2

    .line 324
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->n:Landroid/graphics/Bitmap;

    .line 325
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->n:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getCircleRadius()F

    move-result v2

    .line 328
    iget v3, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setCircleRadius(F)V

    .line 329
    iget-object v3, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->d:I

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 331
    invoke-virtual {p0, v6, v6, v1, v1}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->layout(IIII)V

    .line 332
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->draw(Landroid/graphics/Canvas;)V

    .line 334
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setCircleRadius(F)V

    .line 335
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 337
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->n:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getCircleRadius()F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->m:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 126
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->m:F

    iget-object v3, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    :cond_0
    return-void
.end method

.method public setCircleRadius(F)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->m:F

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->invalidate()V

    .line 184
    return-void
.end method

.method public setRadius(I)V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->k:Z

    if-nez v0, :cond_0

    .line 160
    const v0, 0x3f99999a    # 1.2f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 161
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->setRadiusAndAnimate(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iput p1, p0, Lcom/ubercab/client/feature/pickup/view/DynamicPickupsCircleView;->l:I

    goto :goto_0
.end method
