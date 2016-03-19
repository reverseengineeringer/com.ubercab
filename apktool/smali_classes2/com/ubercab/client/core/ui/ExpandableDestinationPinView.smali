.class public Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0185
    .end annotation
.end field

.field mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0187
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0186
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a:I

    return v0
.end method

.method public final a(I)Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 128
    iput p1, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a:I

    .line 130
    if-nez p1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setVisibility(I)V

    .line 138
    :cond_0
    :goto_0
    return-object p0

    .line 133
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;I)Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;
    .locals 3

    .prologue
    const v2, 0x7f0d0093

    const/4 v1, 0x0

    .line 90
    if-nez p3, :cond_1

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 93
    invoke-static {p2, v0}, Lerq;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    :goto_0
    return-object p0

    .line 95
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 97
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 98
    invoke-static {p2, v0}, Lerq;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 160
    :goto_0
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 179
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->measure(II)V

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->layout(IIII)V

    .line 183
    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->draw(Landroid/graphics/Canvas;)V

    .line 184
    return-object v0
.end method

.method public final e()Lcom/ubercab/client/core/ui/FloatingCallOutView;
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->b(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->b(I)V

    goto :goto_0
.end method
