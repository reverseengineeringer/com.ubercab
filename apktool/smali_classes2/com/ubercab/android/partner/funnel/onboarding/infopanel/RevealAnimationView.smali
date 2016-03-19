.class public Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/Animator;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->setVisibility(I)V

    .line 60
    if-eqz p2, :cond_0

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010198

    aput v1, v0, v2

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->b:J

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_0
    return-void
.end method

.method private a(IIII)Landroid/animation/Animator;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 176
    int-to-float v0, p3

    int-to-float v1, p4

    invoke-static {p0, p1, p2, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 177
    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 178
    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c:Z

    if-eqz v0, :cond_0

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 103
    invoke-direct {p0, v3}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(IIII)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 118
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c:Z

    .line 119
    return-void

    .line 115
    :cond_1
    invoke-super {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c:Z

    if-nez v0, :cond_0

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 140
    invoke-direct {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(IIII)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    .line 142
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 148
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c:Z

    .line 149
    return-void

    .line 145
    :cond_1
    invoke-super {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getBottom()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(II)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->b(II)V

    .line 127
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c:Z

    .line 74
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
