.class public Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;
.super Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;->b:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;->addView(Landroid/view/View;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 63
    invoke-super {p0, p1}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Landroid/widget/TextView;)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method
