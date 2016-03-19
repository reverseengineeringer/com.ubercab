.class public Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lhsu;

.field mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07f2
    .end annotation
.end field

.field mViewGroupActions:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07f4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhsu;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lhsu;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->c:Landroid/view/LayoutInflater;

    .line 58
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsu;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->d:Lhsu;

    .line 59
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->a:Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030295

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->b:Landroid/content/res/Resources;

    .line 63
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 64
    invoke-static {p4}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->a(Ljava/util/List;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;)Lhsu;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->d:Lhsu;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mViewGroupActions:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v2, v3

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030269

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mViewGroupActions:Landroid/view/ViewGroup;

    .line 139
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 140
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mViewGroupActions:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$3;

    invoke-direct {v1, p0, v2}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$3;-><init>(Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;I)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->getHeight()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->b:Landroid/content/res/Resources;

    const v2, 0x7f0b000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$1;-><init>(Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->getHeight()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->b:Landroid/content/res/Resources;

    const v2, 0x7f0b000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$2;-><init>(Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->a()V

    .line 119
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
