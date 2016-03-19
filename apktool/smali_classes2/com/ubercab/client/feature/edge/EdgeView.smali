.class public Lcom/ubercab/client/feature/edge/EdgeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field a:Landroid/animation/AnimatorSet;

.field b:Landroid/animation/ValueAnimator;

.field c:Landroid/animation/ValueAnimator;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lezd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/view/GestureDetector;

.field private s:Lezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/edge/EdgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->d:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->e:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->f:Landroid/graphics/Paint;

    .line 88
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->g:[I

    .line 115
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->r:Landroid/view/GestureDetector;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcjz;->EdgeView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 120
    const/4 v0, 0x0

    const/16 v2, 0x32

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->j:I

    .line 121
    const/4 v0, 0x1

    const/16 v2, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->n:I

    .line 122
    const/4 v0, 0x2

    const/16 v2, 0x78

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    return-void

    .line 124
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 88
    nop

    :array_0
    .array-data 4
        -0x9b6
        -0x486de
        -0x33ba57
        -0x4b5617
        -0xc53a35
        -0x6f32a3
    .end array-data
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 5

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/edge/EdgeView;->b(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    invoke-virtual {v0}, Lezd;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 291
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->g:[I

    aget v0, v0, v1

    .line 295
    :goto_1
    return v0

    .line 289
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/edge/EdgeView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/edge/EdgeView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iput p1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->l:I

    .line 352
    iput p2, p0, Lcom/ubercab/client/feature/edge/EdgeView;->m:I

    .line 353
    iput v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->k:I

    .line 354
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    .line 356
    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v0, v1

    .line 354
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->c:Landroid/animation/ValueAnimator;

    .line 357
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/client/feature/edge/EdgeView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/edge/EdgeView$4;-><init>(Lcom/ubercab/client/feature/edge/EdgeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->c:Landroid/animation/ValueAnimator;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 365
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 366
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 305
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/ubercab/client/feature/edge/EdgeView;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/ubercab/client/feature/edge/EdgeView;->i:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/edge/EdgeView;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/edge/EdgeView;)Lezg;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->s:Lezg;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 220
    iget v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->n:I

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/ubercab/client/feature/edge/EdgeView;->j:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 222
    iget v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->h:I

    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->j:I

    sub-int/2addr v0, v1

    move v6, v0

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->g:[I

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    div-double v0, v8, v0

    int-to-double v2, v7

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    .line 227
    int-to-double v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v4, v2

    .line 228
    int-to-double v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v5, v0

    .line 230
    div-int/lit8 v1, v6, 0x2

    .line 231
    neg-int v0, v6

    div-int/lit8 v2, v0, 0x2

    .line 232
    neg-int v0, v6

    div-int/lit8 v3, v0, 0x2

    .line 233
    new-instance v0, Lezh;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lezh;-><init>(FFFFF)V

    .line 234
    iget-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->d:Ljava/util/ArrayList;

    new-instance v2, Lezd;

    iget-object v3, p0, Lcom/ubercab/client/feature/edge/EdgeView;->g:[I

    aget v3, v3, v7

    iget v4, p0, Lcom/ubercab/client/feature/edge/EdgeView;->j:I

    invoke-direct {v2, v3, v4, v0}, Lezd;-><init>(IILezh;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 236
    :cond_0
    return-void

    :cond_1
    move v6, v0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 374
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 375
    iput-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->b:Landroid/animation/ValueAnimator;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 380
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 381
    iput-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->c:Landroid/animation/ValueAnimator;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 386
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 387
    iput-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->a:Landroid/animation/AnimatorSet;

    .line 390
    :cond_2
    iput v2, p0, Lcom/ubercab/client/feature/edge/EdgeView;->k:I

    .line 391
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/edge/EdgeView;->setAlpha(F)V

    .line 393
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 322
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->b:Landroid/animation/ValueAnimator;

    .line 323
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->b:Landroid/animation/ValueAnimator;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/client/feature/edge/EdgeView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/edge/EdgeView$3;-><init>(Lcom/ubercab/client/feature/edge/EdgeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 338
    :cond_0
    return-void

    .line 322
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(II)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->d()V

    .line 156
    iput p1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->h:I

    .line 157
    iput p2, p0, Lcom/ubercab/client/feature/edge/EdgeView;->i:I

    .line 158
    iput-boolean v8, p0, Lcom/ubercab/client/feature/edge/EdgeView;->q:Z

    .line 159
    invoke-direct {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->c()V

    .line 160
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->a:Landroid/animation/AnimatorSet;

    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    .line 163
    new-instance v4, Lezc;

    invoke-direct {v4}, Lezc;-><init>()V

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Lezh;

    invoke-direct {v6}, Lezh;-><init>()V

    aput-object v6, v5, v2

    .line 164
    invoke-virtual {v0}, Lezd;->c()Lezh;

    move-result-object v6

    aput-object v6, v5, v8

    .line 163
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 165
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    new-array v5, v9, [I

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 169
    new-instance v6, Lcom/ubercab/client/feature/edge/EdgeView$1;

    invoke-direct {v6, p0, v0}, Lcom/ubercab/client/feature/edge/EdgeView$1;-><init>(Lcom/ubercab/client/feature/edge/EdgeView;Lezd;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    mul-int/lit8 v4, v1, 0x32

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    new-array v0, v9, [I

    aput v2, v0, v2

    iget v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->o:I

    aput v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/ubercab/client/feature/edge/EdgeView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/edge/EdgeView$2;-><init>(Lcom/ubercab/client/feature/edge/EdgeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v2, p0, Lcom/ubercab/client/feature/edge/EdgeView;->d:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 186
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 190
    return-void

    .line 168
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final a(Lezg;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->s:Lezg;

    .line 315
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->q:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    iget-boolean v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->q:Z

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ubercab/client/feature/edge/EdgeView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ubercab/client/feature/edge/EdgeView;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    .line 138
    invoke-virtual {v0}, Lezd;->a()Lezh;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    iget v3, v2, Lezh;->a:F

    iget v2, v2, Lezh;->b:F

    iget v4, p0, Lcom/ubercab/client/feature/edge/EdgeView;->j:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lezd;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    iget v0, p0, Lcom/ubercab/client/feature/edge/EdgeView;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/client/feature/edge/EdgeView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ubercab/client/feature/edge/EdgeView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    :cond_2
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/edge/EdgeView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 246
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->s:Lezg;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->s:Lezg;

    invoke-interface {v1, v0}, Lezg;->a(I)V

    .line 250
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->p:Z

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x320

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/ubercab/client/feature/edge/EdgeView;->a(IIII)V

    .line 253
    :cond_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/edge/EdgeView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 258
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 259
    iget-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->s:Lezg;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->s:Lezg;

    invoke-interface {v1, v0}, Lezg;->a(I)V

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x190

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/ubercab/client/feature/edge/EdgeView;->a(IIII)V

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->a()V

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->r:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->p:Z

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/ubercab/client/feature/edge/EdgeView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 199
    iput-boolean v3, p0, Lcom/ubercab/client/feature/edge/EdgeView;->p:Z

    .line 200
    iput v3, p0, Lcom/ubercab/client/feature/edge/EdgeView;->k:I

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/client/feature/edge/EdgeView;->invalidate()V

    .line 204
    :cond_1
    return v0
.end method
