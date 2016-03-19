.class public Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/ObjectAnimator;

.field b:Landroid/animation/ObjectAnimator;

.field c:Landroid/animation/ObjectAnimator;

.field d:Landroid/animation/ObjectAnimator;

.field private final e:Lhsw;

.field private f:Lhsv;

.field mCallOutContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07e2
    .end annotation
.end field

.field mCallOutView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07e3
    .end annotation
.end field

.field mLeftItemMemo:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ec
    .end annotation
.end field

.field mLeftItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07e6
    .end annotation
.end field

.field mLeftMemoContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07eb
    .end annotation
.end field

.field mMemoViewSwitcher:Landroid/widget/ViewSwitcher;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07e8
    .end annotation
.end field

.field mRequestButton:Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ee
    .end annotation
.end field

.field mRightItemMemo:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ea
    .end annotation
.end field

.field mRightItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07e7
    .end annotation
.end field

.field mRightMemoContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07e9
    .end annotation
.end field

.field mTextEta:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ef
    .end annotation
.end field

.field mToggleContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07e5
    .end annotation
.end field

.field mTripSummaryContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ed
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Lhsw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhsw;-><init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e:Lhsw;

    .line 71
    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 323
    const v1, 0x7f090299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 324
    const v2, 0x7f0b000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 326
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e:Lhsw;

    const-string/jumbo v3, "viewSwitcherHeight"

    new-array v4, v8, [I

    aput v6, v4, v6

    aput v1, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    .line 327
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 328
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$1;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$1;-><init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e:Lhsw;

    const-string/jumbo v3, "viewSwitcherHeight"

    new-array v4, v8, [I

    aput v1, v4, v6

    aput v6, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    .line 339
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$2;-><init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 353
    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 354
    const v2, 0x7f0b000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 356
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mCallOutContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "translationY"

    new-array v4, v9, [F

    int-to-float v5, v1

    aput v5, v4, v7

    aput v6, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    .line 357
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 358
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$3;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$3;-><init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mCallOutContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "translationY"

    new-array v4, v9, [F

    aput v6, v4, v7

    int-to-float v1, v1

    aput v1, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    .line 367
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 368
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$4;-><init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 375
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 379
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040025

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 380
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 398
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->f:Lhsv;

    .line 122
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->m()V

    .line 123
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 177
    if-nez p1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/VehicleView;Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRequestButton:Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Z)V

    .line 285
    return-void
.end method

.method public final a(Lhsv;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->f:Lhsv;

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;->a(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftItemMemo:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightItemMemo:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
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
    .line 295
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    .line 296
    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getEtaString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getPickupEtaString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 304
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mTextEta:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mTextEta:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_1
    const-string/jumbo v2, "{string}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mTextEta:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07094d

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 310
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mTextEta:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;->setSelected(Z)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;->setSelected(Z)V

    .line 133
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->e()V

    .line 234
    if-nez p1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;->b(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;->setSelected(Z)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;->setSelected(Z)V

    .line 141
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightMemoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 215
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mRightItemView:Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackItemView;->b(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mLeftMemoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 224
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mCallOutView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mCallOutView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mCallOutView:Lcom/ubercab/ui/TextView;

    const v1, 0x7f020383

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 278
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mToggleContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 315
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mTripSummaryContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 319
    return-void
.end method

.method public onCallOutClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07e3
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->f:Lhsv;

    invoke-interface {v0}, Lhsv;->d()V

    .line 101
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->k()V

    .line 82
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->j()V

    .line 83
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->l()V

    .line 84
    return-void
.end method

.method public onLeftItemViewClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07e6
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->b()V

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->f:Lhsv;

    invoke-interface {v0}, Lhsv;->b()V

    .line 90
    return-void
.end method

.method public onRequestButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07ee
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->f:Lhsv;

    invoke-interface {v0}, Lhsv;->e()V

    .line 106
    return-void
.end method

.method public onRightItemViewClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07e7
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->c()V

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->f:Lhsv;

    invoke-interface {v0}, Lhsv;->c()V

    .line 96
    return-void
.end method
