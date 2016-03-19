.class public final Ljzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ljzr;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;B)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Ljzr;-><init>(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ljzr;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->b(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ljzr;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v1, v1, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    invoke-virtual {v1}, Ljzt;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 292
    iget-object v1, p0, Ljzr;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    iget-object v1, v1, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->a:Ljzt;

    invoke-virtual {v1, v0}, Ljzt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 293
    iget-object v1, p0, Ljzr;->a:Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;->b(Lcom/ubercab/ui/deprecated/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 291
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
