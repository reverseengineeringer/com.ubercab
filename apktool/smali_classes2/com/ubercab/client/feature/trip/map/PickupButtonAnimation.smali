.class public Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/animation/ObjectAnimator;

.field private final d:Landroid/animation/ObjectAnimator;

.field private final e:Landroid/animation/ObjectAnimator;

.field private final f:Landroid/animation/ObjectAnimator;

.field private final g:Landroid/animation/ObjectAnimator;

.field private final h:Landroid/animation/ObjectAnimator;

.field private final i:Landroid/animation/ObjectAnimator;

.field private final j:Lcom/ubercab/client/feature/trip/map/PinView;

.field private final k:Landroid/view/animation/Interpolator;

.field private final l:Landroid/view/animation/Interpolator;

.field private final m:I

.field mBallerButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d2
    .end annotation
.end field

.field mEtaCircleView:Lcom/ubercab/client/feature/trip/map/ETACircleView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d4
    .end annotation
.end field

.field mImageViewPin:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d1
    .end annotation
.end field

.field mTextViewPickup:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d7
    .end annotation
.end field

.field mViewCircleArrow:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d8
    .end annotation
.end field

.field mViewGroupEta:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d3
    .end annotation
.end field

.field private final n:F

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/trip/map/PinView;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    .line 61
    const/high16 v0, 0x3e800000    # 0.25f

    .line 62
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->k:Landroid/view/animation/Interpolator;

    .line 63
    const v0, 0x3ecccccd    # 0.4f

    .line 64
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->l:Landroid/view/animation/Interpolator;

    .line 73
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 75
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->j:Lcom/ubercab/client/feature/trip/map/PinView;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/PinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09032b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->m:I

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/map/PinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09032d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->n:F

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mViewCircleArrow:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->d:Landroid/animation/ObjectAnimator;

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mViewGroupEta:Landroid/view/ViewGroup;

    const-string/jumbo v1, "alpha"

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->e:Landroid/animation/ObjectAnimator;

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    const-string/jumbo v1, "alpha"

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->f:Landroid/animation/ObjectAnimator;

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    const-string/jumbo v1, "scaleX"

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->g:Landroid/animation/ObjectAnimator;

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    const-string/jumbo v1, "scaleY"

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->h:Landroid/animation/ObjectAnimator;

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->i:Landroid/animation/ObjectAnimator;

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->g:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->h:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 294
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 295
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 297
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 298
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 299
    return-object v0
.end method

.method private a(Landroid/animation/ValueAnimator;Z)V
    .locals 5

    .prologue
    .line 188
    invoke-direct {p0, p2, p1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(ZLandroid/animation/ValueAnimator;)V

    .line 190
    if-eqz p2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->j:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/trip/map/PinView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09032c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mImageViewPin:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    .line 198
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    .line 199
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->i:Landroid/animation/ObjectAnimator;

    .line 200
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->d:Landroid/animation/ObjectAnimator;

    .line 201
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->e:Landroid/animation/ObjectAnimator;

    .line 202
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->f:Landroid/animation/ObjectAnimator;

    .line 203
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->g:Landroid/animation/ObjectAnimator;

    .line 204
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->h:Landroid/animation/ObjectAnimator;

    .line 205
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$5;-><init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 222
    return-void
.end method

.method public static synthetic a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;ILhpb;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 269
    if-ne p2, v3, :cond_1

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$8;-><init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;Landroid/view/View;ILhpb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 286
    invoke-static {p1, v3}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b(Landroid/view/View;I)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    if-ltz p2, :cond_0

    .line 288
    new-instance v1, Lhpc;

    invoke-direct {v1, p1, v0, p2}, Lhpc;-><init>(Landroid/view/View;II)V

    .line 289
    invoke-interface {p3, v1}, Lhpb;->a(Landroid/animation/ValueAnimator;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

.method private a(ZLandroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0xc8

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 303
    if-eqz p1, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 306
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 307
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    move-wide v0, v2

    :goto_2
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    move-wide v0, v2

    :goto_3
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->f:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    move-wide v0, v2

    :goto_4
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 310
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->g:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    move-wide v0, v2

    :goto_5
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 311
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->h:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    move-wide v4, v2

    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 312
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 314
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    iget v4, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->n:F

    aput v4, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 315
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->d:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    aput v6, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 316
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->e:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    aput v6, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 317
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->f:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    aput v6, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 318
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->g:Landroid/animation/ObjectAnimator;

    new-array v4, v9, [F

    if-eqz p1, :cond_7

    move v0, v6

    :goto_6
    aput v0, v4, v8

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 319
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->h:Landroid/animation/ObjectAnimator;

    new-array v4, v9, [F

    if-eqz p1, :cond_8

    move v0, v6

    :goto_7
    aput v0, v4, v8

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 320
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->i:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    aput v6, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 323
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 324
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 325
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 326
    return-void

    :cond_1
    move-wide v0, v4

    .line 303
    goto/16 :goto_0

    :cond_2
    move-wide v0, v4

    .line 306
    goto/16 :goto_1

    :cond_3
    move-wide v0, v4

    .line 307
    goto/16 :goto_2

    :cond_4
    move-wide v0, v4

    .line 308
    goto/16 :goto_3

    :cond_5
    move-wide v0, v4

    .line 309
    goto/16 :goto_4

    :cond_6
    move-wide v0, v4

    .line 310
    goto :goto_5

    .line 318
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_6

    .line 319
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_7
.end method

.method private b(Landroid/animation/ValueAnimator;Z)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0, p2, p1}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b(ZLandroid/animation/ValueAnimator;)V

    .line 227
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$6;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$6;-><init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    if-eqz p2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$7;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$7;-><init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->g:Landroid/animation/ObjectAnimator;

    .line 255
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    .line 257
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->i:Landroid/animation/ObjectAnimator;

    .line 258
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->d:Landroid/animation/ObjectAnimator;

    .line 259
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->e:Landroid/animation/ObjectAnimator;

    .line 260
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->f:Landroid/animation/ObjectAnimator;

    .line 261
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->h:Landroid/animation/ObjectAnimator;

    .line 262
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 264
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 369
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b(Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

.method private b(ZLandroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0xc8

    .line 329
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x514

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    if-eqz p1, :cond_1

    move-wide v0, v2

    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 333
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 335
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x514

    :goto_2
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_3
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 339
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    move-wide v0, v4

    :goto_4
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 340
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->f:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x29e

    :goto_5
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 342
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->g:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x14a

    :goto_6
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 344
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->h:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x14a

    :goto_7
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 346
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 348
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    const/4 v6, 0x0

    aput v6, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 349
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->d:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    aput v10, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 350
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->e:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    aput v10, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 351
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->f:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    aput v10, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 352
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->g:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    aput v10, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 353
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->h:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    aput v10, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->i:Landroid/animation/ObjectAnimator;

    new-array v1, v9, [F

    aput v10, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 356
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_8

    :goto_8
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 359
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_9

    const-wide/16 v0, 0x258

    :goto_9
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 361
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->f:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_a

    const-wide/16 v0, 0x33e

    :goto_a
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 364
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 365
    return-void

    :cond_0
    move-wide v0, v2

    .line 329
    goto/16 :goto_0

    :cond_1
    move-wide v0, v4

    .line 331
    goto/16 :goto_1

    :cond_2
    move-wide v0, v2

    .line 335
    goto/16 :goto_2

    :cond_3
    move-wide v0, v2

    .line 337
    goto/16 :goto_3

    :cond_4
    move-wide v0, v2

    .line 339
    goto/16 :goto_4

    :cond_5
    move-wide v0, v2

    .line 340
    goto/16 :goto_5

    :cond_6
    move-wide v0, v2

    .line 342
    goto/16 :goto_6

    :cond_7
    move-wide v0, v2

    .line 344
    goto :goto_7

    :cond_8
    move-wide v2, v4

    .line 356
    goto :goto_8

    :cond_9
    move-wide v0, v4

    .line 359
    goto :goto_9

    :cond_a
    move-wide v0, v4

    .line 361
    goto :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->o:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->o:Z

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->m:I

    new-instance v2, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$1;-><init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Landroid/view/View;ILhpb;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->p:Z

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->p:Z

    .line 149
    if-nez p1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mImageViewPin:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mImageViewPin:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mImageViewPin:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    const/4 v1, -0x2

    new-instance v2, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$3;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$3;-><init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Landroid/view/View;ILhpb;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a:Z

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    .line 127
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a:Z

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->m:I

    new-instance v2, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$2;-><init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Landroid/view/View;ILhpb;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b:Landroid/animation/AnimatorSet;

    .line 177
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a:Z

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->mBallerButton:Landroid/view/View;

    const/4 v1, -0x2

    new-instance v2, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$4;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation$4;-><init>(Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Landroid/view/View;ILhpb;)V

    goto :goto_0
.end method
