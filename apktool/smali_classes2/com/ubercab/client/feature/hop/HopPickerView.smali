.class public Lcom/ubercab/client/feature/hop/HopPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lflz;",
            ">;"
        }
    .end annotation
.end field

.field mHopPageIndicator:Lcom/ubercab/client/feature/hop/HopPageIndicator;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0237
    .end annotation
.end field

.field mLeftButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0235
    .end annotation
.end field

.field mLeftTouch:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0234
    .end annotation
.end field

.field mRightButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0239
    .end annotation
.end field

.field mRightTouch:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0238
    .end annotation
.end field

.field mTextViewRouteSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e023b
    .end annotation
.end field

.field mTextViewRouteTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0236
    .end annotation
.end field

.field mViewEmpty:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x1020004
    .end annotation
.end field

.field mViewNonEmpty:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0232
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hop/HopPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/hop/HopPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->a:Ljava/util/List;

    .line 54
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/ubercab/client/feature/hop/HopPickerView$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/hop/HopPickerView$1;-><init>(Lcom/ubercab/client/feature/hop/HopPickerView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 136
    iget-object v1, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mTextViewRouteTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mHopPageIndicator:Lcom/ubercab/client/feature/hop/HopPageIndicator;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->a(I)V

    .line 69
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;ILfmb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mViewEmpty:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mViewEmpty:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mViewNonEmpty:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_0
    sget-object v0, Lcom/ubercab/client/feature/hop/HopPickerView$2;->a:[I

    invoke-virtual {p3}, Lfmb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid direction value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mTextViewRouteSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mHopPageIndicator:Lcom/ubercab/client/feature/hop/HopPageIndicator;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/hop/HopPageIndicator;->b(I)V

    .line 124
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mTextViewRouteTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :pswitch_1
    const v0, 0x7f040025

    const v1, 0x7f040021

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/hop/HopPickerView;->a(II)V

    goto :goto_0

    .line 117
    :pswitch_2
    const v0, 0x7f040026

    const v1, 0x7f040023

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/hop/HopPickerView;->a(II)V

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lflz;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->a:Ljava/util/List;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final b(Lflz;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->a:Ljava/util/List;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public onClickLeftButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0234
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 74
    invoke-interface {v0}, Lflz;->c()V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public onClickRightButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0238
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 81
    invoke-interface {v0}, Lflz;->b()V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hop/HopPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mRightTouch:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 87
    iget-object v3, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mRightButton:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mLeftTouch:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView;->mLeftButton:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v1, v2

    .line 89
    goto :goto_1
.end method
