.class public final Ljhw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    sget v0, Ljdr;->ub__help_layout:I

    invoke-static {p1, v0, p0}, Ljhw;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Ljhw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdm;->ub__uber_white_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljhw;->setBackgroundColor(I)V

    .line 33
    sget v0, Ljdp;->ub__help_messages_viewgroup:I

    invoke-virtual {p0, v0}, Ljhw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljhw;->a:Landroid/widget/FrameLayout;

    .line 34
    sget v0, Ljdp;->ub__help_trips_viewgroup:I

    invoke-virtual {p0, v0}, Ljhw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljhw;->b:Landroid/widget/FrameLayout;

    .line 35
    sget v0, Ljdp;->ub__help_support_viewgroup:I

    invoke-virtual {p0, v0}, Ljhw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljhw;->c:Landroid/widget/FrameLayout;

    .line 36
    sget v0, Ljdp;->ub__help_viewgroup:I

    invoke-virtual {p0, v0}, Ljhw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljhw;->d:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Ljdp;->ub__help_progressbar:I

    invoke-virtual {p0, v0}, Ljhw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljhw;->e:Landroid/widget/ProgressBar;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljhw;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Ljhw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    const-string/jumbo v1, "client"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "eater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    :cond_0
    iget-object v1, p0, Ljhw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    const-string/jumbo v1, "driver"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Ljhw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    iget-object v1, p0, Ljhw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 89
    iget-object v1, p0, Ljhw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljhw;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljhw;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ljhw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 72
    iget-object v0, p0, Ljhw;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljhw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Ljhw;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljhw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Ljhw;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljhw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Ljhw;->removeAllViews()V

    .line 98
    new-instance v0, Ljns;

    invoke-virtual {p0}, Ljhw;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__something_went_wrong:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljns;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Ljhw;->addView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ljhw;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Ljhw;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    return-void
.end method
