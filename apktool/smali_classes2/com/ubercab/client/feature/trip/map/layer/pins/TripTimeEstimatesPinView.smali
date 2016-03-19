.class public Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field mPinFoot:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e029e
    .end annotation
.end field

.field mPopup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e029c
    .end annotation
.end field

.field mTimeEstimate:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e029d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private b(Lfoh;)V
    .locals 5

    .prologue
    const/4 v3, -0x2

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->mPopup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->mPinFoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->mPinFoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    :cond_0
    sget-object v3, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView$1;->a:[I

    invoke-virtual {p1}, Lfoh;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->mPinFoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-void

    .line 112
    :pswitch_0
    div-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 115
    :pswitch_1
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 118
    :pswitch_2
    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->mPinFoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 99
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->mPinFoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->mPinFoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->mPinFoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final a(Lfoh;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 82
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->c()V

    .line 83
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->measure(II)V

    .line 84
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->b(Lfoh;)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->layout(IIII)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->draw(Landroid/graphics/Canvas;)V

    .line 89
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->mTimeEstimate:Landroid/widget/TextView;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->mPopup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method
