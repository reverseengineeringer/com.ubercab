.class public final Lfmv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Landroid/graphics/Paint;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/animation/TimeInterpolator;

.field private static final h:Landroid/animation/TimeInterpolator;

.field private static final i:Landroid/animation/TimeInterpolator;

.field private static final j:Landroid/animation/TimeInterpolator;


# instance fields
.field private final k:Lfmy;

.field private final l:Landroid/animation/AnimatorSet;

.field private final m:Lfmw;

.field private final n:Lfmw;

.field private o:Lfmx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lfmv;->a:Z

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 49
    sput-object v0, Lfmv;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    sput-object v0, Lfmv;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x77ff0000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 61
    sput-object v0, Lfmv;->d:Landroid/graphics/Paint;

    const v1, 0x7700ff00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lfmv;->e:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lfmv;->f:Landroid/view/animation/Interpolator;

    .line 83
    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v0, v4, v1, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lfmv;->g:Landroid/animation/TimeInterpolator;

    .line 84
    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3f266666    # 0.65f

    invoke-static {v0, v4, v1, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lfmv;->h:Landroid/animation/TimeInterpolator;

    .line 85
    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v4, v1, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lfmv;->i:Landroid/animation/TimeInterpolator;

    .line 86
    const v0, 0x3eb33333    # 0.35f

    invoke-static {v3, v4, v0, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lfmv;->j:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lfmw;

    invoke-direct {v1}, Lfmw;-><init>()V

    new-instance v2, Lfmw;

    invoke-direct {v2}, Lfmw;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lfmv;-><init>(Landroid/content/res/Resources;Lfmw;Lfmw;)V

    .line 98
    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lfmw;Lfmw;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lfmy;

    const v1, 0x7f090078

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, p2, p3}, Lfmy;-><init>(FLfmw;Lfmw;)V

    invoke-direct {p0, v0, p2, p3}, Lfmv;-><init>(Lfmy;Lfmw;Lfmw;)V

    .line 102
    return-void
.end method

.method private constructor <init>(Lfmy;Lfmw;Lfmw;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x2

    .line 105
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 106
    iput-object p1, p0, Lfmv;->k:Lfmy;

    .line 107
    iput-object p2, p0, Lfmv;->m:Lfmw;

    .line 108
    iput-object p3, p0, Lfmv;->n:Lfmw;

    .line 110
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    sget-object v1, Lfmv;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    new-instance v1, Lfmv$1;

    invoke-direct {v1, p0}, Lfmv$1;-><init>(Lfmv;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    sget-object v2, Lfmv;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    new-instance v2, Lfmv$2;

    invoke-direct {v2, p0}, Lfmv$2;-><init>(Lfmv;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lfmv;->l:Landroid/animation/AnimatorSet;

    .line 134
    iget-object v2, p0, Lfmv;->l:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    iget-object v0, p0, Lfmv;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lfmv$3;

    invoke-direct {v1, p0}, Lfmv$3;-><init>(Lfmv;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    return-void

    .line 110
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 121
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lfmv;->c(F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lfmv;)Lfmw;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfmv;->n:Lfmw;

    return-object v0
.end method

.method private static b(F)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 193
    float-to-int v0, p0

    float-to-int v1, p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lfmv;)Lfmw;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfmv;->m:Lfmw;

    return-object v0
.end method

.method private static c(F)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 199
    :try_start_0
    invoke-static {p0}, Lfmv;->b(F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 201
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Not enough memory to create animated icon. Will not draw."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfmv;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lfmv;)Lfmx;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfmv;->o:Lfmx;

    return-object v0
.end method

.method static synthetic d()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfmv;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic e()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfmv;->h:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic f()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfmv;->j:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic g()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfmv;->i:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic h()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfmv;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic i()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfmv;->d:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfmv;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lfmv;->m:Lfmw;

    invoke-virtual {v0, p1}, Lfmw;->a(I)V

    .line 161
    iget-object v0, p0, Lfmv;->n:Lfmw;

    invoke-virtual {v0, p1}, Lfmw;->a(I)V

    .line 162
    return-void
.end method

.method public final a(Lfmx;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lfmv;->o:Lfmx;

    .line 171
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfmv;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 157
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lfmv;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lfmv;->k:Lfmy;

    invoke-virtual {v1}, Lfmy;->a()V

    .line 177
    iget-object v1, p0, Lfmv;->k:Lfmy;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, p1, v2, v0}, Lfmy;->a(Landroid/graphics/Canvas;FF)V

    .line 178
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
