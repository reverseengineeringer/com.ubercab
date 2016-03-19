.class public final Ljgy;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Ljha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljha;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Ljgy;->e:Ljha;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljdr;->ub__fapiao_request_overview:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljgy;->setOrientation(I)V

    .line 45
    sget v0, Ljdp;->ub__fapiao_trip_type_sliding_tabs:I

    invoke-virtual {p0, v0}, Ljgy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;

    iput-object v0, p0, Ljgy;->b:Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;

    .line 46
    sget v0, Ljdp;->ub__fapiao_trip_type_viewpager:I

    invoke-virtual {p0, v0}, Ljgy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ljgy;->a:Landroid/support/v4/view/ViewPager;

    .line 48
    sget v0, Ljdp;->ub__fapiao_available_trips:I

    invoke-virtual {p0, v0}, Ljgy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljgy;->c:Landroid/widget/FrameLayout;

    .line 49
    sget v0, Ljdp;->ub__fapiao_requested_trips:I

    invoke-virtual {p0, v0}, Ljgy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljgy;->d:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Ljgy;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljgz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljgz;-><init>(Ljgy;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 52
    iget-object v0, p0, Ljgy;->b:Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;

    iget-object v1, p0, Ljgy;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/deprecated/view/FixedWidthSlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljgy;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljgy;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
