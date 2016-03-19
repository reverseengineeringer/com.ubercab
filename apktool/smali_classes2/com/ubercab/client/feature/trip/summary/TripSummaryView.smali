.class public Lcom/ubercab/client/feature/trip/summary/TripSummaryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Lhty;

.field mCapacityTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e076a
    .end annotation
.end field

.field mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0768
    .end annotation
.end field

.field mLeftDivider:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0769
    .end annotation
.end field

.field mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e076c
    .end annotation
.end field

.field mRightDivider:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e076b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const v2, 0x7f0202a5

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mCapacityTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mCapacityTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    const v1, 0x7f020259

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    const v1, 0x7f0203e3

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b(I)V

    .line 93
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a:Landroid/animation/AnimatorSet;

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 215
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 216
    new-array v3, v7, [F

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    .line 217
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a()F

    move-result v0

    aput v0, v3, v5

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x40533333    # 3.3f

    :goto_1
    aput v0, v3, v6

    .line 216
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 218
    new-instance v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$1;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    new-instance v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$2;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 232
    new-array v3, v7, [F

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mCapacityTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    .line 233
    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a()F

    move-result v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v1, 0x40200000    # 2.5f

    :cond_3
    aput v1, v3, v6

    .line 232
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 234
    new-instance v1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$3;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 241
    new-array v3, v7, [F

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a()F

    move-result v4

    aput v4, v3, v5

    const v4, 0x40866666    # 4.2f

    aput v4, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 242
    new-instance v3, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$4;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$4;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 217
    goto :goto_1
.end method

.method private h()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b:Landroid/animation/AnimatorSet;

    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 264
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 265
    new-array v1, v7, [F

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a()F

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x0

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 266
    new-instance v1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$5;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    new-instance v1, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$6;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$6;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 280
    new-array v2, v7, [F

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mCapacityTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a()F

    move-result v3

    aput v3, v2, v5

    aput v8, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 281
    new-instance v2, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$7;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$7;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 288
    new-array v3, v7, [F

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a()F

    move-result v4

    aput v4, v3, v5

    aput v8, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 289
    new-instance v3, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$8;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$8;-><init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 296
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a(I)V

    .line 144
    return-void
.end method

.method public final a(Lhty;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c:Lhty;

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mCapacityTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a(Ljava/lang/String;Z)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 151
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a(Ljava/lang/String;Z)V

    .line 153
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 108
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mRightDivider:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0

    :cond_1
    move v1, v2

    .line 109
    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mCapacityTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 181
    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a(Ljava/lang/String;Z)V

    .line 136
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mCapacityTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b(Z)V

    .line 123
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a(Z)V

    .line 161
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mPaymentTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->g()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->h()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->b(Z)V

    .line 189
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->c()Z

    move-result v0

    return v0
.end method

.method public onCapacityClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e076a
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c:Lhty;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c:Lhty;

    invoke-interface {v0}, Lhty;->a()V

    .line 71
    :cond_0
    return-void
.end method

.method public onFareClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0768
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c:Lhty;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c:Lhty;

    invoke-interface {v0}, Lhty;->c()V

    .line 85
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 63
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->f()V

    goto :goto_0
.end method

.method public onPaymentClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e076c
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c:Lhty;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->c:Lhty;

    invoke-interface {v0}, Lhty;->b()V

    .line 78
    :cond_0
    return-void
.end method
