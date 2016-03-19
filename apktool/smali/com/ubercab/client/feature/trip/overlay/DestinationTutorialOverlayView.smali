.class public Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Ldty;

.field private c:I

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhrw;",
            ">;"
        }
    .end annotation
.end field

.field mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a8
    .end annotation
.end field

.field mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mViewGroupText:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ab
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->e:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;)V

    .line 64
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 143
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrw;

    .line 145
    invoke-interface {v0}, Lhrw;->b()V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrw;

    .line 151
    invoke-interface {v0}, Lhrw;->c()V

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b()V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->mViewGroupText:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a()V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->mViewGroupText:Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->c:I

    int-to-long v2, v1

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->c:I

    int-to-long v2, v1

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->a:Lckc;

    sget-object v1, Lp;->bC:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 131
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->b()V

    .line 132
    return-void
.end method

.method public final a(Lhrw;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final b(Lhrw;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public onAddressClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00a8
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrw;

    .line 98
    invoke-interface {v0}, Lhrw;->a()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->a()V

    .line 102
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->a()V

    .line 93
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0, p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/address/AddressView;->b(I)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    const v2, 0x7f070206

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->c(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->d:Landroid/animation/ObjectAnimator;

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/DestinationTutorialOverlayView;->c:I

    goto :goto_0

    .line 85
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
