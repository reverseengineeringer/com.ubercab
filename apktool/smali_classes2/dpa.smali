.class final Ldpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldpb;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/animation/ObjectAnimator;

.field private final d:Landroid/animation/ObjectAnimator;

.field private final e:Landroid/graphics/Paint;

.field private f:Ldpc;

.field private g:Ldpe;

.field private h:F

.field private final i:[F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Ldpc;FIFI)V
    .locals 7

    .prologue
    .line 45
    new-instance v6, Ldpb;

    invoke-direct {v6}, Ldpb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldpa;-><init>(Ldpc;FIFILdpb;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Ldpc;FIFILdpb;)V
    .locals 7

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldpa;->e:Landroid/graphics/Paint;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldpa;->i:[F

    .line 52
    iput-object p6, p0, Ldpa;->a:Ldpb;

    .line 53
    invoke-virtual/range {p0 .. p5}, Ldpa;->a(Ldpc;FIFI)V

    .line 55
    new-instance v0, Ldpa$1;

    invoke-direct {v0, p0}, Ldpa$1;-><init>(Ldpa;)V

    .line 66
    new-instance v1, Ldpa$2;

    invoke-direct {v1, p0}, Ldpa$2;-><init>(Ldpa;)V

    .line 77
    new-instance v2, Ldpa$3;

    invoke-direct {v2, p0}, Ldpa$3;-><init>(Ldpa;)V

    .line 89
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldpa;->b:Landroid/animation/ObjectAnimator;

    .line 90
    iget-object v0, p0, Ldpa;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x1770

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Ldpa;->b:Landroid/animation/ObjectAnimator;

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldpa;->c:Landroid/animation/ObjectAnimator;

    .line 94
    iget-object v0, p0, Ldpa;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x708

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    iget-object v0, p0, Ldpa;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x1068

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 96
    iget-object v0, p0, Ldpa;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldpa;->d:Landroid/animation/ObjectAnimator;

    .line 99
    iget-object v0, p0, Ldpa;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    iget-object v0, p0, Ldpa;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 98
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Ldpa;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldpa;->k:F

    return v0
.end method

.method static synthetic a(Ldpa;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldpa;->k:F

    return p1
.end method

.method static synthetic b(Ldpa;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldpa;->m:F

    return v0
.end method

.method static synthetic b(Ldpa;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldpa;->m:F

    return p1
.end method

.method static synthetic c(Ldpa;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldpa;->l:F

    return v0
.end method

.method static synthetic c(Ldpa;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldpa;->l:F

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldpa;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Ldpa;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 141
    :cond_0
    iget-object v0, p0, Ldpa;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Ldpa;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    :cond_1
    iget-object v0, p0, Ldpa;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Ldpa;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 147
    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Ldpa;->n:F

    .line 178
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Ldpa;->g:Ldpe;

    iget v1, p0, Ldpa;->l:F

    iget v2, p0, Ldpa;->n:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldpe;->a(F)V

    .line 187
    iget-object v0, p0, Ldpa;->g:Ldpe;

    iget v1, p0, Ldpa;->k:F

    invoke-virtual {v0, p1, v1}, Ldpe;->a(Landroid/graphics/Canvas;F)V

    .line 189
    iget-object v0, p0, Ldpa;->f:Ldpc;

    iget v1, p0, Ldpa;->k:F

    iget v2, p0, Ldpa;->j:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldpa;->i:[F

    invoke-virtual {v0, v1, v2}, Ldpc;->a(F[F)Z

    .line 191
    iget-object v0, p0, Ldpa;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldpa;->n:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    iget-object v0, p0, Ldpa;->i:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Ldpa;->i:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Ldpa;->h:F

    iget v3, p0, Ldpa;->m:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Ldpa;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    return-void
.end method

.method public final a(Ldpc;FIFI)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    iput v0, p0, Ldpa;->n:F

    .line 116
    iput v0, p0, Ldpa;->m:F

    .line 117
    iput v0, p0, Ldpa;->l:F

    .line 119
    iput-object p1, p0, Ldpa;->f:Ldpc;

    .line 120
    iput p2, p0, Ldpa;->h:F

    .line 121
    iget-object v0, p0, Ldpa;->g:Ldpe;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Ldpa;->f:Ldpc;

    invoke-static {v0}, Ldpb;->a(Ldpc;)Ldpe;

    move-result-object v0

    iput-object v0, p0, Ldpa;->g:Ldpe;

    .line 126
    :goto_0
    iget-object v0, p0, Ldpa;->g:Ldpe;

    invoke-virtual {v0, p4}, Ldpe;->b(F)V

    .line 128
    iget-object v0, p0, Ldpa;->f:Ldpc;

    invoke-virtual {v0}, Ldpc;->b()F

    move-result v0

    iput v0, p0, Ldpa;->j:F

    .line 130
    iget-object v0, p0, Ldpa;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Ldpa;->g:Ldpe;

    invoke-virtual {v0, p5}, Ldpe;->a(I)V

    .line 132
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ldpa;->g:Ldpe;

    iget-object v1, p0, Ldpa;->f:Ldpc;

    invoke-virtual {v0, v1}, Ldpe;->a(Ldpc;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldpa;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldpa;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 156
    :cond_0
    iget-object v0, p0, Ldpa;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Ldpa;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 159
    :cond_1
    iget-object v0, p0, Ldpa;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Ldpa;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 162
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldpa;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    return v0
.end method
