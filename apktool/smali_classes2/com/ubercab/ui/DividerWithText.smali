.class public Lcom/ubercab/ui/DividerWithText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/DividerWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/DividerWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0, v7}, Lcom/ubercab/ui/DividerWithText;->setOrientation(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/ui/DividerWithText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljwq;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 49
    sget v3, Ljwp;->ub__uber_white_80:I

    .line 50
    sget v2, Ljwv;->Uber_TextAppearance_H5:I

    .line 52
    const-string/jumbo v0, ""

    .line 56
    if-eqz p2, :cond_0

    .line 57
    sget-object v4, Ljww;->DividerWithText:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    sget v0, Ljww;->DividerWithText_lineDrawable:I

    sget v2, Ljwp;->ub__uber_white_80:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 61
    sget v0, Ljww;->DividerWithText_dividerTextAppearance:I

    sget v2, Ljwv;->Uber_TextAppearance_H5:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 63
    sget v0, Ljww;->DividerWithText_textMargin:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 65
    sget v0, Ljww;->DividerWithText_android_text:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    :cond_0
    invoke-direct {p0, v3}, Lcom/ubercab/ui/DividerWithText;->a(I)Landroid/view/View;

    move-result-object v4

    .line 71
    invoke-direct {p0, v3}, Lcom/ubercab/ui/DividerWithText;->a(I)Landroid/view/View;

    move-result-object v3

    .line 73
    new-instance v5, Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/DividerWithText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    .line 74
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v5, v1, v7, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    iget-object v1, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v5}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v1, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setGravity(I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {p0, v4}, Lcom/ubercab/ui/DividerWithText;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/ui/DividerWithText;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/DividerWithText;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/DividerWithText;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/ui/DividerWithText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    return-object v0
.end method
