.class public Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhrv;",
            ">;"
        }
    .end annotation
.end field

.field mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07b7
    .end annotation
.end field

.field mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01fb
    .end annotation
.end field

.field mTextBody:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ba
    .end annotation
.end field

.field mTextTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07b9
    .end annotation
.end field

.field mViewGroupText:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07b8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->c:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/client/feature/trip/address/AddressView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a(F)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a(I)V

    .line 94
    return-void
.end method

.method public final a(Lhrv;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mTextTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mTextBody:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b()V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mViewGroupText:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mAddressView:Lcom/ubercab/client/feature/trip/address/AddressView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mCoachMarkPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a()V

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->mViewGroupText:Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->a:I

    int-to-long v2, v1

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->a:I

    int-to-long v2, v1

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    return-void
.end method

.method public onAddressClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07b7
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrv;

    .line 73
    invoke-interface {v0}, Lhrv;->b()V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->b:Landroid/animation/ObjectAnimator;

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->a:I

    goto :goto_0

    .line 65
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
