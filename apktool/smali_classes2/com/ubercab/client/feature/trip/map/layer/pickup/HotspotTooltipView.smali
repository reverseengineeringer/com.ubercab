.class public Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field mPinView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0293
    .end annotation
.end field

.field mSubtitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0292
    .end annotation
.end field

.field mTextContainerView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0290
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0291
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mPinView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return v0
.end method

.method public final a(Lfoh;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, -0x2

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mPinView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mTextContainerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    sget-object v2, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$1;->a:[I

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 112
    :goto_0
    invoke-virtual {p0, v6, v6}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->measure(II)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->getMeasuredWidth()I

    move-result v2

    .line 114
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mPinView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 116
    sget-object v4, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView$1;->b:[I

    invoke-virtual {p1}, Lfoh;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 127
    :goto_1
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mPinView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mTextContainerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {p0, v6, v6}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->measure(II)V

    .line 131
    return-void

    .line 101
    :pswitch_0
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mPinView:Landroid/view/View;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mPinView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mPinView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 107
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mTextContainerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 118
    :pswitch_2
    div-int/lit8 v2, v2, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 121
    :pswitch_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 124
    :pswitch_4
    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->layout(IIII)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->draw(Landroid/graphics/Canvas;)V

    .line 159
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 61
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 68
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 71
    return-void
.end method
