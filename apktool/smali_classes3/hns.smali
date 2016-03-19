.class final Lhns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-direct {p0, p1, v0}, Lhns;-><init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhns;->a:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lhns;->b:Landroid/animation/ObjectAnimator;

    .line 27
    iget-object v0, p0, Lhns;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lhns;->b:Landroid/animation/ObjectAnimator;

    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lhns;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lhns;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 31
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhns;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 52
    return-void
.end method

.method final a(Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x43b40000    # 360.0f

    .line 39
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x7d0

    .line 41
    :goto_0
    iget-object v2, p0, Lhns;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    rem-float/2addr v2, v6

    .line 42
    iget-object v3, p0, Lhns;->b:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v5, 0x1

    add-float/2addr v2, v6

    aput v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 43
    iget-object v2, p0, Lhns;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    iget-object v0, p0, Lhns;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    return-void

    .line 39
    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhns;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    return v0
.end method
