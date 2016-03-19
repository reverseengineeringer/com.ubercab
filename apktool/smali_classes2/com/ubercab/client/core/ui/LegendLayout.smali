.class public Lcom/ubercab/client/core/ui/LegendLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/LegendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/LegendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v7, -0x2

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0, v5}, Lcom/ubercab/client/core/ui/LegendLayout;->setOrientation(I)V

    .line 40
    const-string/jumbo v0, ""

    .line 42
    if-eqz p2, :cond_2

    .line 43
    sget-object v1, Lcjz;->LegendLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 46
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 48
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 49
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object v8, v0

    move v0, v4

    move v4, v2

    move v2, v1

    move-object v1, v8

    .line 54
    :goto_0
    if-ne v0, v3, :cond_0

    .line 55
    const v0, 0x7f020262

    .line 58
    :cond_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/LegendLayout;->a(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/ubercab/client/core/ui/LegendLayout;->b:Landroid/view/View;

    .line 59
    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/LegendLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/ui/LegendLayout;->c:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/LegendLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/LegendLayout;->a:Lcom/ubercab/ui/TextView;

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    iget-object v4, p0, Lcom/ubercab/client/core/ui/LegendLayout;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4, v0}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/ui/LegendLayout;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/core/ui/LegendLayout;->a:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setGravity(I)V

    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/core/ui/LegendLayout;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/LegendLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/ui/LegendLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/LegendLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/core/ui/LegendLayout;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/LegendLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/core/ui/LegendLayout;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/LegendLayout;->addView(Landroid/view/View;)V

    .line 74
    return-void

    :cond_2
    move-object v1, v0

    move v2, v3

    move v4, v5

    move v0, v3

    goto :goto_0
.end method

.method private a(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/LegendLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 106
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    return-object v0
.end method
