.class Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/animation/AnimatorListenerCompat;


# instance fields
.field private final a:Landroid/support/v4/animation/ValueAnimatorCompat;

.field private final b:I

.field private c:Z

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Lhu;

.field final i:I

.field public j:Z

.field k:F

.field l:F

.field m:Z

.field final synthetic n:Ljd;

.field private o:F


# direct methods
.method public constructor <init>(Ljd;Lhu;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2253
    iput-object p1, p0, Ljg;->n:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2246
    iput-boolean v0, p0, Ljg;->m:Z

    .line 2248
    iput-boolean v0, p0, Ljg;->c:Z

    .line 2254
    iput p4, p0, Ljg;->i:I

    .line 2255
    iput p3, p0, Ljg;->b:I

    .line 2256
    iput-object p2, p0, Ljg;->h:Lhu;

    .line 2257
    iput p5, p0, Ljg;->d:F

    .line 2258
    iput p6, p0, Ljg;->e:F

    .line 2259
    iput p7, p0, Ljg;->f:F

    .line 2260
    iput p8, p0, Ljg;->g:F

    .line 2261
    invoke-static {}, Landroid/support/v4/animation/AnimatorCompatHelper;->emptyValueAnimator()Landroid/support/v4/animation/ValueAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Ljg;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2262
    iget-object v0, p0, Ljg;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    new-instance v1, Ljg$1;

    invoke-direct {v1, p0, p1}, Ljg$1;-><init>(Ljg;Ljd;)V

    invoke-interface {v0, v1}, Landroid/support/v4/animation/ValueAnimatorCompat;->addUpdateListener(Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V

    .line 2269
    iget-object v0, p0, Ljg;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    iget-object v1, p2, Lhu;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/animation/ValueAnimatorCompat;->setTarget(Landroid/view/View;)V

    .line 2270
    iget-object v0, p0, Ljg;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0, p0}, Landroid/support/v4/animation/ValueAnimatorCompat;->addListener(Landroid/support/v4/animation/AnimatorListenerCompat;)V

    .line 2271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljg;->a(F)V

    .line 2272
    return-void
.end method

.method static synthetic a(Ljg;)Z
    .locals 1

    .prologue
    .line 2220
    iget-boolean v0, p0, Ljg;->c:Z

    return v0
.end method

.method static synthetic b(Ljg;)I
    .locals 1

    .prologue
    .line 2220
    iget v0, p0, Ljg;->b:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2279
    iget-object v0, p0, Ljg;->h:Lhu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhu;->a(Z)V

    .line 2280
    iget-object v0, p0, Ljg;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0}, Landroid/support/v4/animation/ValueAnimatorCompat;->start()V

    .line 2281
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 2288
    iput p1, p0, Ljg;->o:F

    .line 2289
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 2275
    iget-object v0, p0, Ljg;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/animation/ValueAnimatorCompat;->setDuration(J)V

    .line 2276
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2284
    iget-object v0, p0, Ljg;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0}, Landroid/support/v4/animation/ValueAnimatorCompat;->cancel()V

    .line 2285
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2296
    iget v0, p0, Ljg;->d:F

    iget v1, p0, Ljg;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2297
    iget-object v0, p0, Ljg;->h:Lhu;

    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Ljg;->k:F

    .line 2301
    :goto_0
    iget v0, p0, Ljg;->e:F

    iget v1, p0, Ljg;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2302
    iget-object v0, p0, Ljg;->h:Lhu;

    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Ljg;->l:F

    .line 2306
    :goto_1
    return-void

    .line 2299
    :cond_0
    iget v0, p0, Ljg;->d:F

    iget v1, p0, Ljg;->o:F

    iget v2, p0, Ljg;->f:F

    iget v3, p0, Ljg;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ljg;->k:F

    goto :goto_0

    .line 2304
    :cond_1
    iget v0, p0, Ljg;->e:F

    iget v1, p0, Ljg;->o:F

    iget v2, p0, Ljg;->g:F

    iget v3, p0, Ljg;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ljg;->l:F

    goto :goto_1
.end method

.method public onAnimationCancel(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 1

    .prologue
    .line 2323
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljg;->a(F)V

    .line 2324
    return-void
.end method

.method public onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2315
    iget-boolean v0, p0, Ljg;->c:Z

    if-nez v0, :cond_0

    .line 2316
    iget-object v0, p0, Ljg;->h:Lhu;

    invoke-virtual {v0, v1}, Lhu;->a(Z)V

    .line 2318
    :cond_0
    iput-boolean v1, p0, Ljg;->c:Z

    .line 2319
    return-void
.end method

.method public onAnimationRepeat(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 0

    .prologue
    .line 2329
    return-void
.end method

.method public onAnimationStart(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 0

    .prologue
    .line 2311
    return-void
.end method
