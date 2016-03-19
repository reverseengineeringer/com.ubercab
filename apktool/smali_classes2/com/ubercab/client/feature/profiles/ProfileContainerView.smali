.class public Lcom/ubercab/client/feature/profiles/ProfileContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljsg;

.field public b:Life;

.field public c:Lciu;

.field public d:Lgif;

.field public e:Lhgm;

.field private final f:I

.field private g:Landroid/view/animation/AccelerateInterpolator;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lghp;

.field private l:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private m:I

.field mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04f7
    .end annotation
.end field

.field mDividerLeft:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04fb
    .end annotation
.end field

.field mDividerRight:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0501
    .end annotation
.end field

.field mExpandArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04f9
    .end annotation
.end field

.field mExpenseInfoContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0502
    .end annotation
.end field

.field mExpenseInfoImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0503
    .end annotation
.end field

.field mExpenseInfoTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0504
    .end annotation
.end field

.field mPaymentClickContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04fe
    .end annotation
.end field

.field mPaymentContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04fd
    .end annotation
.end field

.field mPaymentImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04ff
    .end annotation
.end field

.field mPaymentTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0500
    .end annotation
.end field

.field mProfileContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04f6
    .end annotation
.end field

.field mProfileNameTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04f8
    .end annotation
.end field

.field mProfileNameTextViewMeasuring:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04fa
    .end annotation
.end field

.field mRightContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04fc
    .end annotation
.end field

.field private n:Lhsa;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->g:Landroid/view/animation/AccelerateInterpolator;

    .line 94
    sget v0, Lghq;->a:I

    iput v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->m:I

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->f:I

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/profiles/ProfileContainerView;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 393
    iput p1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->m:I

    .line 394
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLcom/ubercab/rider/realtime/model/CreditBalance;)V
    .locals 2

    .prologue
    .line 220
    if-eqz p3, :cond_1

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentImageView:Landroid/widget/ImageView;

    const v1, 0x7f020312

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    if-eqz p4, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentTextView:Lcom/ubercab/ui/TextView;

    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/CreditBalance;->getAmountString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 596
    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    .line 597
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 598
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 603
    :goto_0
    return-void

    .line 600
    :cond_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 601
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 544
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 545
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IFZI)V
    .locals 3

    .prologue
    .line 570
    int-to-float v0, p3

    mul-float v1, p4, v0

    .line 571
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 572
    if-eqz p5, :cond_2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, p6

    .line 574
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_1

    .line 575
    :cond_0
    const/4 v0, 0x0

    .line 578
    :cond_1
    int-to-float v2, p6

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 579
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 581
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->requestLayout()V

    .line 582
    return-void

    .line 572
    :cond_2
    int-to-float v0, v0

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method private b(F)V
    .locals 12

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoTextView:Lcom/ubercab/ui/TextView;

    .line 445
    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoImageView:Landroid/widget/ImageView;

    .line 447
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 448
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoContainer:Landroid/widget/LinearLayout;

    .line 449
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 451
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    .line 452
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 454
    if-eqz v7, :cond_0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0903aa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 459
    add-int v1, v7, v9

    .line 462
    sub-int v3, v0, v1

    .line 464
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoContainer:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IFZI)V

    .line 467
    div-int/lit8 v0, v9, 0x2

    add-int/2addr v7, v0

    .line 469
    iget-object v5, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoImageView:Landroid/widget/ImageView;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, v8

    move v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IFZI)V

    .line 470
    iget-object v5, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoTextView:Lcom/ubercab/ui/TextView;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, v11

    move v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IFZI)V

    .line 473
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 474
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setAlpha(F)V

    .line 476
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->g:Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 477
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 478
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 479
    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerRight:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 481
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerRight:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 487
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 488
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 477
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 479
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 481
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private b(ZZ)V
    .locals 4

    .prologue
    const v3, 0x7f02014e

    const v2, 0x7f02013b

    .line 372
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    const v1, 0x7f020149

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 374
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentClickContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 376
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    const v1, 0x7f020148

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 379
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentClickContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 380
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 381
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    const v1, 0x7f02012c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private c(F)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 493
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/profiles/BadgeView;->getMeasuredWidth()I

    move-result v4

    .line 494
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpandArrow:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    .line 495
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    .line 496
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/TextView;->getMeasuredWidth()I

    move-result v8

    .line 498
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getMeasuredWidth()I

    move-result v9

    .line 500
    if-nez v9, :cond_0

    .line 541
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextViewMeasuring:Lcom/ubercab/ui/TextView;

    invoke-static {v2, v9}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;I)V

    .line 505
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextViewMeasuring:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/TextView;->getMeasuredWidth()I

    move-result v10

    .line 508
    iget v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->f:I

    add-int/2addr v2, v4

    add-int/2addr v2, v8

    iget v11, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->f:I

    add-int/2addr v2, v11

    add-int/2addr v2, v6

    iget-object v11, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    .line 510
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v11

    add-int/2addr v2, v11

    int-to-float v11, v2

    .line 512
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpandArrow:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 514
    cmpl-float v12, p1, v1

    if-nez v12, :cond_1

    .line 515
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextView:Lcom/ubercab/ui/TextView;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;F)V

    .line 516
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->f:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 517
    :cond_1
    cmpl-float v12, p1, v3

    if-nez v12, :cond_4

    .line 518
    iget v4, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->f:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 520
    int-to-float v2, v10

    int-to-float v4, v9

    int-to-float v6, v8

    sub-float v6, v11, v6

    sub-float/2addr v4, v6

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    move v5, v0

    .line 523
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextView:Lcom/ubercab/ui/TextView;

    if-eqz v5, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    .line 525
    :cond_4
    iget-object v12, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object v12, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v12

    add-int/2addr v4, v12

    iget v12, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->f:I

    add-int/2addr v4, v12

    add-int/2addr v4, v8

    iget v12, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->f:I

    add-int/2addr v4, v12

    .line 530
    div-int/lit8 v12, v9, 0x2

    sub-int v6, v12, v6

    iget-object v12, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v12

    sub-int/2addr v6, v12

    .line 532
    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpg-float v9, v11, v9

    if-gez v9, :cond_5

    .line 533
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextView:Lcom/ubercab/ui/TextView;

    invoke-static {v0, v3}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;F)V

    .line 534
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpandArrow:Landroid/widget/ImageView;

    sub-int v3, v6, v4

    iget v6, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->f:I

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IFZI)V

    goto/16 :goto_0

    .line 536
    :cond_5
    int-to-float v2, v7

    cmpl-float v2, v11, v2

    if-ltz v2, :cond_6

    if-gt v8, v10, :cond_6

    .line 538
    :goto_2
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextView:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v2, v1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 536
    goto :goto_2

    :cond_7
    move v1, v3

    .line 538
    goto :goto_3
.end method

.method private d()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 360
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 361
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerRight:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 362
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 363
    return-void
.end method

.method private d(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 548
    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->f()V

    .line 563
    :goto_0
    return-void

    .line 550
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 551
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->g()V

    goto :goto_0

    .line 553
    :cond_1
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->c(F)V

    .line 554
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 555
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;F)V

    .line 556
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;F)V

    .line 557
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 558
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 561
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->requestLayout()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 404
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->i()V

    .line 405
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 414
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 416
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->i()V

    .line 417
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->c(F)V

    .line 429
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->invalidate()V

    .line 430
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 433
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 434
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0903a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 436
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 438
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerRight:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mPaymentClickContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 440
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 441
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 585
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerRight:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextView:Lcom/ubercab/ui/TextView;

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;F)V

    .line 588
    iget v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->m:I

    sget v3, Lghq;->a:I

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 589
    :cond_0
    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v3, v1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;F)V

    .line 590
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mRightContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1, v2}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/view/View;F)V

    .line 591
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->invalidate()V

    .line 592
    return-void

    .line 589
    :cond_1
    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_0

    .line 590
    :cond_2
    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->j:I

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d:Lgif;

    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lerf;->m(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->b(F)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d(F)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/City;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 299
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->e:Lhgm;

    invoke-virtual {v1}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v4

    .line 301
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->e:Lhgm;

    invoke-virtual {v1}, Lhgm;->d()Z

    move-result v5

    .line 303
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->l:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->l:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->o:Z

    if-ne v5, v1, :cond_0

    .line 328
    :goto_0
    return-void

    .line 311
    :cond_0
    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    .line 312
    iput-object v4, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->l:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 314
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 316
    if-nez v1, :cond_1

    .line 317
    const-class v6, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v6

    const-string/jumbo v7, "No paymentDrawable found for: %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-interface {v6, v7, v8}, Lkuo;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, p2, v3}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {v4, p3}, Leqm;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/CreditBalance;

    move-result-object v4

    .line 325
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    :goto_2
    iput-boolean v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->o:Z

    .line 327
    iget-boolean v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->o:Z

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLcom/ubercab/rider/realtime/model/CreditBalance;)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 325
    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V
    .locals 3

    .prologue
    .line 331
    if-eqz p1, :cond_2

    .line 332
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 335
    :goto_0
    iget-boolean v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->i:Z

    if-eq v1, v0, :cond_1

    .line 336
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mExpenseInfoImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v1, 0x7f020336

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iput-boolean v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->i:Z

    .line 340
    :cond_1
    return-void

    .line 332
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_3
    const v1, 0x7f020335

    goto :goto_1
.end method

.method public final a(Lghp;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->k:Lghp;

    .line 213
    return-void
.end method

.method public final a(Lhsa;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->h:Z

    .line 271
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->n:Lhsa;

    .line 272
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(F)V

    .line 191
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d()V

    .line 192
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->c()V

    .line 242
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d:Lgif;

    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lerf;->p(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->g()V

    .line 247
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mDividerLeft:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const v0, 0x7f020147

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 263
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->h()V

    .line 264
    return-void

    .line 248
    :cond_1
    const v0, 0x7f020122

    goto :goto_0

    .line 251
    :cond_2
    sget v0, Lghq;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(I)V

    .line 252
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->f()V

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 257
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 258
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getCreditBalances()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/List;Ljava/util/List;)V

    .line 260
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->b(ZZ)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->c()V

    .line 280
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d:Lgif;

    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lerf;->m(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->e()V

    .line 286
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d()V

    .line 287
    return-void

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->g()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d:Lgif;

    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mProfileNameTextViewMeasuring:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->c:Lciu;

    invoke-static {v1, v0, v2}, Lgik;->a(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    .line 352
    :cond_0
    return-void
.end method

.method public onExpenseInfoClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0503,
            0x7f0e0502
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->k:Lghp;

    invoke-interface {v0}, Lghp;->a()V

    .line 166
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d:Lgif;

    .line 138
    invoke-virtual {v0}, Lgif;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->d:Lgif;

    .line 139
    invoke-virtual {v0}, Lgif;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 148
    :cond_0
    :goto_1
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->j:I

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->h:Z

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->n:Lhsa;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->n:Lhsa;

    invoke-interface {v0}, Lhsa;->b()V

    .line 156
    :cond_0
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPaymentContainerClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e04fe
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->k:Lghp;

    invoke-interface {v0}, Lghp;->c()V

    .line 171
    return-void
.end method

.method public onProfileContainerClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e04f6
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->k:Lghp;

    invoke-interface {v0}, Lghp;->b()V

    .line 176
    return-void
.end method
