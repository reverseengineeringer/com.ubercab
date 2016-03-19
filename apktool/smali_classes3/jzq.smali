.class public final Ljzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;B)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Ljzq;-><init>(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 260
    iput p1, p0, Ljzq;->b:I

    .line 262
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 265
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    invoke-virtual {v0}, Ljzt;->getChildCount()I

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    invoke-virtual {v0, p1, p2}, Ljzt;->a(IF)V

    .line 246
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    invoke-virtual {v0, p1}, Ljzt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 250
    :goto_1
    iget-object v1, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;II)V

    .line 252
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Ljzq;->b:I

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljzt;->a(IF)V

    .line 271
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;II)V

    .line 274
    :cond_0
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Ljzq;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 277
    :cond_1
    return-void
.end method
