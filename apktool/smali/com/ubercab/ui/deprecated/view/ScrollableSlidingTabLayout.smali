.class public Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;
.super Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->b:Landroid/widget/HorizontalScrollView;

    .line 51
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->b:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->b:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->b:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->b:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method protected final a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p3

    .line 73
    if-gtz p2, :cond_0

    if-lez p3, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->b:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 80
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/view/ScrollableSlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
