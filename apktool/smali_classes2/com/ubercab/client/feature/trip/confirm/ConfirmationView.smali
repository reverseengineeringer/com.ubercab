.class public Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Life;

.field public c:Lgur;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhin;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lepq;

.field mButtonRequest:Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e079e
    .end annotation
.end field

.field mImageButtonDiscardPickupNote:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0789
    .end annotation
.end field

.field mPickupNoteContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0787
    .end annotation
.end field

.field mProgressBarBalance:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0795
    .end annotation
.end field

.field mTabHost:Landroid/widget/TabHost;
    .annotation build Lbutterknife/InjectView;
        value = 0x1020012
    .end annotation
.end field

.field mTextEta:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e079f
    .end annotation
.end field

.field mTextViewBalance:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0794
    .end annotation
.end field

.field mTextViewNoPayment:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e042d
    .end annotation
.end field

.field mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0792
    .end annotation
.end field

.field mTextViewPaymentCredits:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0798
    .end annotation
.end field

.field mTextViewPickupNote:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0788
    .end annotation
.end field

.field mTextViewPointBalance:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0797
    .end annotation
.end field

.field mViewGroupBalance:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0793
    .end annotation
.end field

.field mViewGroupButtons:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0799
    .end annotation
.end field

.field mViewGroupDispatchCommuteContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e078a
    .end annotation
.end field

.field mViewGroupPayment:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e042e
    .end annotation
.end field

.field mViewGroupPaymentDisclosure:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e078d
    .end annotation
.end field

.field mViewGroupPointBalance:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0796
    .end annotation
.end field

.field mViewGroupProfileContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e078c
    .end annotation
.end field

.field mViewGroupTripSummaryContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0790
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    .line 104
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 458
    const v0, 0x7f0e06cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 459
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    return-object v1
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Landroid/widget/TabHost$TabSpec;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    .line 451
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 452
    invoke-direct {p0, p2, p3}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    const v1, 0x1020011

    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d:Ljava/util/List;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupDispatchCommuteContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 413
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mPickupNoteContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->b:Life;

    sget-object v2, Ldux;->gT:Ldux;

    sget-object v3, Ldvm;->a:Ldvm;

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    return-void

    .line 413
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/app/RiderApplication;->a(Landroid/content/Context;)Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 424
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    const-string/jumbo v1, "earn_2x_points"

    const v2, 0x7f030249

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070225

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    const-string/jumbo v1, "use_points"

    const v2, 0x7f03024a

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0707d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 428
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    new-instance v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$1;-><init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 465
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 466
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 467
    new-instance v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$2;-><init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 473
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupDispatchCommuteContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 478
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 479
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 480
    new-instance v1, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$3;-><init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 487
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupDispatchCommuteContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 488
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->e:Lepq;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lepq;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewNoPayment:Lcom/ubercab/ui/TextView;

    invoke-direct {v0, v1}, Lepq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->e:Lepq;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->e:Lepq;

    invoke-virtual {v0}, Lepq;->start()V

    .line 376
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/model/Note;)V
    .locals 2

    .prologue
    .line 271
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPickupNote:Lcom/ubercab/ui/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/Note;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mImageButtonDiscardPickupNote:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 273
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 168
    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/ui/PaymentTextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewNoPayment:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a:Lckc;

    sget-object v1, Lp;->bH:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/PaymentTextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewNoPayment:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/PaymentTextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/PaymentTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/VehicleView;Z)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mButtonRequest:Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Z)V

    .line 263
    return-void
.end method

.method public final a(Lhin;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/NearbyVehicle;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    .line 244
    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getEtaString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextEta:Lcom/ubercab/ui/TextView;

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lhhd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextEta:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextEta:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07094d

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextEta:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 361
    :cond_0
    if-eqz p1, :cond_1

    .line 362
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->g()V

    goto :goto_0

    .line 364
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->h()V

    goto :goto_0
.end method

.method public final a(ZLcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 192
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 193
    if-eqz p1, :cond_3

    .line 194
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEnrolled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v2

    if-nez v2, :cond_2

    .line 196
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->hasBalance()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v2

    invoke-static {v2}, Lgcc;->a(Lcom/ubercab/rider/realtime/model/Balance;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    new-instance v2, Lgbw;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgbw;-><init>(Landroid/content/Context;)V

    .line 199
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPointBalance:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgbw;->a(Lcom/ubercab/rider/realtime/model/Balance;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/core/ui/PaymentTextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPointBalance:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 192
    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPointBalance:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07007d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/PaymentTextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPointBalance:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/PaymentTextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPointBalance:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(ZLgdi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 217
    :goto_0
    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {p2}, Lgdi;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/PaymentTextView;->a(I)V

    .line 222
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 216
    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/PaymentTextView;->a(I)V

    goto :goto_1
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 225
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupBalance:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 227
    if-nez p2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mProgressBarBalance:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 238
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mProgressBarBalance:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupBalance:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPaymentCredits:Lcom/ubercab/ui/TextView;

    const v1, 0x7f020153

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setBackgroundResource(I)V

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPaymentCredits:Lcom/ubercab/ui/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 189
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPaymentCredits:Lcom/ubercab/ui/TextView;

    const v1, 0x7f020152

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 188
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(ZZZZZLcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 294
    if-eqz p4, :cond_5

    .line 295
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 296
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 297
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 298
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    .line 300
    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    .line 301
    if-eqz p1, :cond_2

    .line 302
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    const v8, 0x7f020135

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 312
    :goto_0
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3, v5, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 313
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318
    :goto_1
    if-eqz p6, :cond_6

    invoke-interface {p6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getIsCashOnly()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    .line 319
    :goto_2
    if-eqz v3, :cond_0

    .line 320
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTextViewPayment:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {v4, v1}, Lcom/ubercab/client/core/ui/PaymentTextView;->setVisibility(I)V

    .line 321
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPointBalance:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324
    :cond_0
    if-eqz p6, :cond_7

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->c:Lgur;

    invoke-interface {p6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgur;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->c:Lgur;

    .line 325
    invoke-interface {p6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgur;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->hasItems()Z

    move-result v4

    if-nez v4, :cond_7

    .line 326
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mButtonRequest:Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->setEnabled(Z)V

    .line 331
    :goto_3
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPaymentDisclosure:Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    if-eqz p4, :cond_8

    if-eqz v3, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 332
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mTabHost:Landroid/widget/TabHost;

    if-nez p3, :cond_9

    if-eqz p2, :cond_9

    if-eqz p4, :cond_9

    if-nez v3, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->setVisibility(I)V

    .line 333
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupButtons:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 335
    if-eqz p2, :cond_1

    .line 336
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a:Lckc;

    sget-object v3, Lp;->hh:Lp;

    invoke-virtual {v0, v3}, Lckc;->a(Lckr;)V

    .line 339
    :cond_1
    if-eqz p5, :cond_b

    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupProfileContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupTripSummaryContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 355
    :goto_7
    return-void

    .line 304
    :cond_2
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    const v8, 0x7f020123

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 306
    :cond_3
    if-eqz p1, :cond_4

    .line 307
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    const v8, 0x7f020147

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 309
    :cond_4
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    const v8, 0x7f020122

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 315
    :cond_5
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v3, v1

    .line 318
    goto/16 :goto_2

    .line 328
    :cond_7
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mButtonRequest:Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;

    invoke-virtual {v4, v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->setEnabled(Z)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 331
    goto :goto_4

    :cond_9
    move v0, v2

    .line 332
    goto :goto_5

    :cond_a
    move v0, v2

    .line 333
    goto :goto_6

    .line 343
    :cond_b
    if-eqz p5, :cond_c

    if-eqz p4, :cond_c

    .line 344
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupProfileContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupTripSummaryContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 347
    :cond_c
    if-eqz p3, :cond_d

    if-eqz p4, :cond_d

    .line 348
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupProfileContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupTripSummaryContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 352
    :cond_d
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupProfileContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupTripSummaryContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 386
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupPayment:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 387
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final b(Lhin;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 397
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mPickupNoteContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 398
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mPickupNoteContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 399
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mPickupNoteContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 400
    :cond_0
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    .line 403
    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 404
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mPickupNoteContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 405
    new-instance v0, Landroid/graphics/Rect;

    aget v4, v3, v6

    aget v5, v3, v7

    aget v6, v3, v6

    add-int/2addr v1, v6

    aget v3, v3, v7

    add-int/2addr v2, v3

    invoke-direct {v0, v4, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method onClickButtonFareQuote()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e079a
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    .line 121
    invoke-interface {v0}, Lhin;->c()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a:Lckc;

    sget-object v1, Lr;->hE:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 124
    return-void
.end method

.method onClickDiscardPickupNoteButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0789
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    .line 152
    invoke-interface {v0}, Lhin;->a()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a:Lckc;

    sget-object v1, Lr;->fs:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 156
    return-void
.end method

.method onClickPaymentButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e042e
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    .line 129
    invoke-interface {v0}, Lhin;->g()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a:Lckc;

    sget-object v1, Lr;->ei:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 132
    return-void
.end method

.method onClickPickupNoteTextView()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0787
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    .line 161
    invoke-interface {v0}, Lhin;->d()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a:Lckc;

    sget-object v1, Lr;->fn:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 165
    return-void
.end method

.method onClickPromoButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e079c
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a:Lckc;

    sget-object v1, Lr;->gq:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    .line 145
    invoke-interface {v0}, Lhin;->e()V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method onClickRequestButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e079e
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    .line 137
    invoke-interface {v0}, Lhin;->f()V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 114
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->f()V

    .line 115
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->e()V

    goto :goto_0
.end method
