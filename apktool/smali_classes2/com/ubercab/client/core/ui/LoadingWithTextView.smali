.class public Lcom/ubercab/client/core/ui/LoadingWithTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/LoadingWithTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/LoadingWithTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, -0x2

    const v4, 0x7f0903a8

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcjz;->LoadingWithTextView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50
    const/4 v0, 0x0

    const v2, 0x7f0a023a

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 53
    const/4 v2, 0x1

    const v3, 0x7f0d0094

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 55
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ubercab/client/core/ui/LoadingWithTextView;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 64
    new-instance v3, Lcom/ubercab/ui/TextView;

    invoke-direct {v3, p1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ubercab/client/core/ui/LoadingWithTextView;->a:Lcom/ubercab/ui/TextView;

    .line 65
    iget-object v3, p0, Lcom/ubercab/client/core/ui/LoadingWithTextView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 67
    iget-object v1, p0, Lcom/ubercab/client/core/ui/LoadingWithTextView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setTextAppearance(I)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/LoadingWithTextView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/core/ui/LoadingWithTextView;->a:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/core/ui/LoadingWithTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/core/ui/LoadingWithTextView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/LoadingWithTextView;->addView(Landroid/view/View;)V

    .line 83
    return-void

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/core/ui/LoadingWithTextView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, p1, v0}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method
