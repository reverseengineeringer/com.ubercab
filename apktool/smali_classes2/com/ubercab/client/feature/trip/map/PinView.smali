.class public Lcom/ubercab/client/feature/trip/map/PinView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Life;

.field public b:Lhha;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhpe;",
            ">;"
        }
    .end annotation
.end field

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

.field mPinLocationWarningText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d0
    .end annotation
.end field

.field mPinLocationWarningView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07cf
    .end annotation
.end field

.field mTextViewCapacity:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ce
    .end annotation
.end field

.field mTextViewEtaLabel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d6
    .end annotation
.end field

.field mTextViewEtaNumber:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d5
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

.field mViewGroupCapacityPopup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07cd
    .end annotation
.end field

.field mViewGroupEta:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07d3
    .end annotation
.end field

.field mViewGroupPin:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07cc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/map/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->j:Z

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->l:Ljava/util/Set;

    .line 80
    check-cast p1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/TripActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/map/PinView;)V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->c:I

    .line 84
    const v1, 0x7f090233

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->d:I

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/map/PinView;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->l:Ljava/util/Set;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 532
    :cond_0
    if-nez p2, :cond_1

    .line 533
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 534
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 535
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mEtaCircleView:Lcom/ubercab/client/feature/trip/map/ETACircleView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a(Z)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 538
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinView$7;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/trip/map/PinView$7;-><init>(Lcom/ubercab/client/feature/trip/map/PinView;Landroid/view/View;)V

    .line 539
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/map/PinView;)F
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/PinView;->l()F

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 576
    :goto_0
    return-void

    .line 556
    :cond_0
    if-nez p2, :cond_1

    .line 557
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 558
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 559
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mEtaCircleView:Lcom/ubercab/client/feature/trip/map/ETACircleView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a(Z)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 562
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinView$8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/trip/map/PinView$8;-><init>(Lcom/ubercab/client/feature/trip/map/PinView;Landroid/view/View;)V

    .line 563
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private l()F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 522
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 524
    iget v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->g:F

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(III)F
    .locals 4

    .prologue
    .line 163
    int-to-float v0, p1

    sub-int v1, p3, p1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->g:F

    .line 164
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/PinView;->l()F

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/client/feature/trip/map/PinView;->c:I

    int-to-long v2, v2

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->k:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a()V

    .line 134
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    return-void

    .line 228
    :cond_1
    sget-object v0, Lcom/ubercab/client/feature/trip/map/PinView$9;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->c:I

    int-to-long v2, v1

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/PinView;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 247
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    .line 248
    invoke-interface {v0}, Lhpe;->f()V

    goto :goto_1

    .line 230
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningText:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070357

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningText:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070297

    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhpe;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->a:Life;

    sget-object v1, Ldux;->fm:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->h:Ljava/lang/String;

    .line 420
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->i:Z

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 382
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->a:Life;

    sget-object v1, Ldux;->fM:Ldux;

    invoke-interface {v0, v1, v6}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string/jumbo v0, "%s %s"

    new-array v1, v4, [Ljava/lang/Object;

    .line 384
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PinView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070268

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 385
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PinView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 383
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mBallerButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewEtaNumber:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewEtaLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewEtaLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 391
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mBallerButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PinView$5;-><init>(Lcom/ubercab/client/feature/trip/map/PinView;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 311
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 140
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->b:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->a:Life;

    sget-object v2, Ldux;->ga:Ldux;

    .line 141
    invoke-interface {v1, v2, v0}, Life;->a(Lifw;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->k:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->a(Z)V

    .line 143
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupEta:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewCircleArrow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->e:Ljava/lang/Integer;

    .line 439
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getPaddingRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->f:Ljava/lang/Integer;

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 443
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 446
    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    .line 447
    iget v2, p0, Lcom/ubercab/client/feature/trip/map/PinView;->d:I

    add-int/2addr v1, v2

    .line 448
    iget v2, p0, Lcom/ubercab/client/feature/trip/map/PinView;->d:I

    add-int/2addr v0, v2

    .line 451
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    .line 452
    invoke-virtual {v3}, Lcom/ubercab/ui/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    .line 453
    invoke-virtual {v4}, Lcom/ubercab/ui/TextView;->getPaddingBottom()I

    move-result v4

    .line 451
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 454
    return-void
.end method

.method public final b(Lhpe;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/map/PinView;->d(Z)V

    .line 335
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->k:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->c()V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mBallerButton:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/trip/map/PinView;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewCapacity:Lcom/ubercab/ui/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->k:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;->b()V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mBallerButton:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/trip/map/PinView;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mBallerButton:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 196
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mBallerButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupCapacityPopup:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/trip/map/PinView;->b(Landroid/view/View;Z)V

    .line 373
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 217
    :cond_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    .line 215
    invoke-interface {v0}, Lhpe;->f()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mEtaCircleView:Lcom/ubercab/client/feature/trip/map/ETACircleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->b(Z)V

    .line 407
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 265
    :cond_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    .line 263
    invoke-interface {v0}, Lhpe;->f()V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 502
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->i:Z

    .line 504
    if-eqz p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->c:I

    int-to-long v2, v1

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PinView$4;-><init>(Lcom/ubercab/client/feature/trip/map/PinView;)V

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 518
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/map/PinView;->j:Z

    .line 519
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinView$6;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PinView$6;-><init>(Lcom/ubercab/client/feature/trip/map/PinView;)V

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 326
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 362
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->c(Z)V

    .line 363
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupCapacityPopup:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->a(Landroid/view/View;Z)V

    .line 364
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewEtaNumber:Lcom/ubercab/ui/TextView;

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewEtaLabel:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 399
    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mImageViewPin:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 90
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;-><init>(Lcom/ubercab/client/feature/trip/map/PinView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->k:Lcom/ubercab/client/feature/trip/map/PickupButtonAnimation;

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mBallerButton:Landroid/view/View;

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PinView$1;-><init>(Lcom/ubercab/client/feature/trip/map/PinView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupCapacityPopup:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PinView$2;-><init>(Lcom/ubercab/client/feature/trip/map/PinView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView;->mTextViewPickup:Lcom/ubercab/ui/TextView;

    new-instance v1, Lcom/ubercab/client/feature/trip/map/PinView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/map/PinView$3;-><init>(Lcom/ubercab/client/feature/trip/map/PinView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    return-void
.end method
