.class public final Lepq;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "#F32F00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lepq;->a:I

    .line 21
    const/16 v0, 0x8

    invoke-static {v0}, Ldpn;->a(I)I

    move-result v0

    sput v0, Lepq;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lepq;->c:Landroid/widget/TextView;

    .line 41
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Lepq;->b:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lepq;->e:Landroid/view/animation/Animation;

    .line 42
    iget-object v0, p0, Lepq;->e:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    iget-object v0, p0, Lepq;->e:Landroid/view/animation/Animation;

    new-instance v1, Lepl;

    invoke-direct {v1}, Lepl;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v0

    .line 49
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lepq;->a:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lepq;->d:Landroid/animation/ValueAnimator;

    .line 50
    iget-object v0, p0, Lepq;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    iget-object v0, p0, Lepq;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 53
    iget-object v0, p0, Lepq;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lepq$1;

    invoke-direct {v2, p0, v1, p1}, Lepq$1;-><init>(Lepq;ZLandroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object v0, p0, Lepq;->e:Landroid/view/animation/Animation;

    new-instance v2, Lepq$2;

    invoke-direct {v2, p0, v1, p1}, Lepq$2;-><init>(Lepq;ZLandroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lepq;->a:I

    return v0
.end method

.method static synthetic a(Lepq;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lepq;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lepq;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 90
    iget-object v0, p0, Lepq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lepq;->cancel()V

    .line 84
    iget-object v0, p0, Lepq;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lepq;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    return-void
.end method
