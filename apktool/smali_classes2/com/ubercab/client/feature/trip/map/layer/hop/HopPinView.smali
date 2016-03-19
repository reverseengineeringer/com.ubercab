.class public Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field mContent:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e023d
    .end annotation
.end field

.field mFooter:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e023e
    .end annotation
.end field

.field mPin:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0241
    .end annotation
.end field

.field mPinContainer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e023f
    .end annotation
.end field

.field mPopup:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e023c
    .end annotation
.end field

.field mTriangleView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0240
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method private b(Lfoh;)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mPopup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mPinContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mPinContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    sget-object v3, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView$1;->a:[I

    invoke-virtual {p1}, Lfoh;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mPinContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void

    .line 118
    :pswitch_0
    div-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 121
    :pswitch_1
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 124
    :pswitch_2
    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lfoh;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 102
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->measure(II)V

    .line 103
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->b(Lfoh;)V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->layout(IIII)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->draw(Landroid/graphics/Canvas;)V

    .line 108
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mTriangleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mPopup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mPin:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mContent:Lcom/ubercab/ui/TextView;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mFooter:Lcom/ubercab/ui/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mContent:Lcom/ubercab/ui/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->mFooter:Lcom/ubercab/ui/TextView;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/layer/hop/HopPinView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method
