.class public Lcom/ubercab/client/core/ui/ExpandablePinView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field mEtdPinView:Lcom/ubercab/client/core/ui/EtdPinView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e018a
    .end annotation
.end field

.field mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0189
    .end annotation
.end field

.field mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e018b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/ExpandablePinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/ExpandablePinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 78
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->measure(II)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/ubercab/client/core/ui/ExpandablePinView;->layout(IIII)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/ui/ExpandablePinView;->draw(Landroid/graphics/Canvas;)V

    .line 83
    return-object v0
.end method

.method public final a(I)Lcom/ubercab/client/core/ui/ExpandablePinView;
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 178
    iput p1, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->a:I

    .line 180
    iget-object v3, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setVisibility(I)V

    .line 187
    return-object p0

    :cond_3
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Lcom/ubercab/client/core/ui/ExpandablePinView;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mEtdPinView:Lcom/ubercab/client/core/ui/EtdPinView;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/ubercab/client/core/ui/EtdPinView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 166
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mEtdPinView:Lcom/ubercab/client/core/ui/EtdPinView;

    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/EtdPinView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-object p0
.end method

.method public final a(ILjava/lang/String;I)Lcom/ubercab/client/core/ui/ExpandablePinView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iput p3, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->a:I

    .line 109
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    move-object v1, v0

    .line 111
    :goto_0
    invoke-virtual {v1, v2, v2, p1, v2}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lerq;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-object p0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    move-object v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 209
    :goto_0
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mEtdPinView:Lcom/ubercab/client/core/ui/EtdPinView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/EtdPinView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/ubercab/client/core/ui/FloatingCallOutView;
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->b(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ExpandablePinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->b(I)V

    goto :goto_0
.end method
