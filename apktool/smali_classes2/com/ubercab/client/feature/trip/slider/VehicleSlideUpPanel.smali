.class public Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lflx;
.implements Lhtc;
.implements Lhth;
.implements Lhtj;
.implements Lhtm;
.implements Lhtn;


# instance fields
.field public a:Lckc;

.field public b:Ldre;

.field public c:Lchh;

.field public d:Ljsg;

.field public e:Life;

.field public f:Lflw;

.field public g:Lhha;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhtq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Leno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leno",
            "<",
            "Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhtu;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field mBannerBar:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e084f
    .end annotation
.end field

.field mBunkerMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0853
    .end annotation
.end field

.field mHopRequestButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0852
    .end annotation
.end field

.field mLabelBar:Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0855
    .end annotation
.end field

.field mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0850
    .end annotation
.end field

.field mPanelRateCard:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0858
    .end annotation
.end field

.field mSeekBar:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0856
    .end annotation
.end field

.field mSlidePanelLayout:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e084d
    .end annotation
.end field

.field mViewGroupHeader:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e084e
    .end annotation
.end field

.field mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0851
    .end annotation
.end field

.field mViewGroupPanelContent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0857
    .end annotation
.end field

.field mViewGroupSlider:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0854
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    check-cast p1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/TripActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;)V

    .line 112
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 545
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070469

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getRequestPickupButtonString()Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 550
    const-string/jumbo v0, "{string}"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 552
    :cond_0
    return-object v0
.end method

.method private a(FI)V
    .locals 2

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->k:Leno;

    if-nez v0, :cond_1

    .line 496
    new-instance v0, Leno;

    const-class v1, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;

    invoke-direct {v0, v1}, Leno;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->k:Leno;

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->k:Leno;

    invoke-virtual {v0}, Leno;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a(IF)Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->c:Lchh;

    invoke-virtual {v1, v0}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    return-void

    .line 481
    :cond_1
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->i:Ljava/lang/String;

    .line 482
    iput-object p2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtq;

    .line 485
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lhtq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lhtu;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->l:Ljava/util/List;

    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$1;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBunkerMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBunkerMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 521
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$2;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;)V

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 529
    return-void
.end method

.method private j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 411
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 412
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 413
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 414
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupSlider:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private k()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 460
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 462
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 463
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->measure(II)V

    .line 464
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 466
    :cond_0
    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBunkerMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 533
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$3;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;)V

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 542
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 311
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 312
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowHop()Z

    move-result v1

    if-nez v1, :cond_3

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->a(Z)V

    .line 340
    :cond_1
    :goto_1
    return-void

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->f:Lflw;

    invoke-virtual {v1}, Lflw;->l()I

    move-result v1

    if-nez v1, :cond_5

    .line 317
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 331
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->e:Life;

    sget-object v1, Ldux;->dm:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setBackgroundResource(I)V

    .line 336
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setTextColor(I)V

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->a(Z)V

    goto :goto_1

    .line 319
    :cond_5
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->f:Lflw;

    invoke-virtual {v1}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->f:Lflw;

    invoke-virtual {v1}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 320
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->e:Life;

    sget-object v2, Ldux;->dm:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 321
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    const v1, 0x7f070303

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 325
    :goto_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    goto :goto_2

    .line 323
    :cond_6
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 327
    :cond_7
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getNoneAvailableString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mHopRequestButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSeekBar:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;Ljava/util/Map;Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/City;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {p1, p2, p3, p5}, Lhtu;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBannerBar:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    invoke-virtual {v1, p1, p4}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 298
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->l:Ljava/util/List;

    .line 299
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSeekBar:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Ljava/util/List;)V

    .line 300
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mLabelBar:Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleLabelBar;->a(Ljava/util/List;)V

    .line 301
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->l:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 303
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mPanelRateCard:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 305
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a()V

    goto :goto_0
.end method

.method public final a(Lhte;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 192
    invoke-virtual {p1}, Lhte;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "swipe"

    .line 197
    :goto_0
    sget-object v1, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel$4;->a:[I

    invoke-virtual {p1}, Lhte;->a()Lhtd;

    move-result-object v2

    invoke-virtual {v2}, Lhtd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 222
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lhte;->b()F

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupPanelContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a(FI)V

    .line 223
    return-void

    .line 192
    :cond_1
    const-string/jumbo v0, "tap"

    goto :goto_0

    .line 199
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->gb:Lr;

    .line 200
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->b:Ldre;

    invoke-virtual {v0, v4}, Ldre;->a(Z)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mPanelRateCard:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->a(Z)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->e:Life;

    sget-object v1, Ldux;->gf:Ldux;

    invoke-interface {v0, v1, v4}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mPanelRateCard:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    .line 206
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a:Lckc;

    sget-object v1, Lp;->jv:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 211
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->ga:Lr;

    .line 212
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 213
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->b:Ldre;

    invoke-virtual {v0, v5}, Ldre;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mPanelRateCard:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    invoke-virtual {v0, v5}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->a(Z)V

    goto :goto_1

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhtq;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->c()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->fZ:Lr;

    .line 184
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "switch_product"

    .line 185
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSeekBar:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    .line 186
    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a()Lhtu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhtu;->b(Ljava/lang/String;)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->fY:Lr;

    .line 235
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    const-string/jumbo v3, "switch_product"

    .line 236
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    int-to-long v4, v0

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhts;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtq;

    .line 160
    invoke-interface {v0, p1}, Lhtq;->a(Ljava/util/List;)V

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSlidePanelLayout:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a(Z)V

    .line 398
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtq;

    .line 243
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b()Z

    invoke-interface {v0}, Lhtq;->b()V

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method public final b(Lhtq;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 367
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->c(Ljava/lang/String;)Lhtu;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    iput-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->i:Ljava/lang/String;

    .line 347
    iput-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j:Ljava/lang/String;

    .line 359
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {v0}, Lhtu;->a()Ljava/lang/String;

    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->i:Ljava/lang/String;

    .line 354
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSeekBar:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mPanelRateCard:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 556
    if-eqz p1, :cond_1

    .line 557
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->m:Z

    if-nez v0, :cond_0

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->m:Z

    .line 559
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070220

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->d(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->iT:Lp;

    .line 562
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->m:Z

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->m:Z

    .line 567
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->l()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtq;

    .line 250
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b()Z

    invoke-interface {v0}, Lhtq;->b()V

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSlidePanelLayout:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e()Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->a:Lhtd;

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSlidePanelLayout:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d()V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSlidePanelLayout:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSlidePanelLayout:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mPanelRateCard:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->b()V

    .line 385
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mPanelRateCard:Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/PanelRateCardView;->a()V

    .line 394
    return-void
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->e:Life;

    sget-object v1, Ldux;->fh:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->k()I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_0
    :goto_1
    return v0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBannerBar:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBannerBar:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 430
    :cond_2
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->m:Z

    if-eqz v0, :cond_3

    .line 431
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBunkerMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 433
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j()I

    move-result v0

    goto :goto_0

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBannerBar:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBannerBar:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 443
    :cond_6
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->m:Z

    if-eqz v0, :cond_7

    .line 444
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBunkerMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 445
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mViewGroupHopButton:Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/hop/HopRequestFrameLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 446
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->k()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 448
    :cond_8
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j()I

    move-result v0

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->e:Life;

    sget-object v1, Ldux;->eR:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->f:Lflw;

    invoke-virtual {v0, p0}, Lflw;->a(Lflx;)V

    .line 150
    :cond_0
    return-void
.end method

.method public onClickBannerBar()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e084f
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->nX:Lr;

    .line 265
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 266
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtq;

    .line 267
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lhtq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public onClickBunkerMessage()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0853
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtq;

    .line 258
    invoke-interface {v0}, Lhtq;->a()V

    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->e:Life;

    sget-object v1, Ldux;->eR:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->f:Lflw;

    invoke-virtual {v0, p0}, Lflw;->b(Lflx;)V

    .line 140
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSeekBar:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Lhtn;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mSlidePanelLayout:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a(Lhtc;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mOptionsBar:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Lhtm;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->mBannerBar:Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a(Lhth;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->e:Life;

    sget-object v1, Ldux;->eR:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->f:Lflw;

    invoke-virtual {v0, p0}, Lflw;->a(Lflx;)V

    goto :goto_0
.end method

.method public onRequestHop()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0852
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->e:Life;

    sget-object v1, Ldux;->dm:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->g:Lhha;

    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->g:Lhha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhha;->i(I)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtq;

    .line 280
    invoke-interface {v0}, Lhtq;->c()V

    goto :goto_0

    .line 282
    :cond_1
    return-void
.end method
