.class final Lgon$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgon;->a()V
.end annotation


# instance fields
.field final synthetic a:Lgon;


# direct methods
.method constructor <init>(Lgon;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lgon$2;->a:Lgon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lgon$2;->a:Lgon;

    invoke-static {v0}, Lgon;->f(Lgon;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 582
    iget-object v0, p0, Lgon$2;->a:Lgon;

    invoke-static {v0}, Lgon;->d(Lgon;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Item;

    .line 583
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Item;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 584
    iget-object v2, p0, Lgon$2;->a:Lgon;

    iget-object v2, v2, Lgon;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    .line 586
    packed-switch p1, :pswitch_data_0

    .line 594
    :goto_0
    return-void

    .line 588
    :pswitch_0
    iget-object v2, p0, Lgon$2;->a:Lgon;

    invoke-virtual {v2}, Lgon;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(II)V

    goto :goto_0

    .line 591
    :pswitch_1
    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->b()V

    goto :goto_0

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Lgon$2;->a:Lgon;

    invoke-static {v0}, Lgon;->d(Lgon;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Item;

    .line 567
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Item;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 568
    iget-object v0, p0, Lgon$2;->a:Lgon;

    iget-object v0, v0, Lgon;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    .line 569
    iget-object v2, p0, Lgon$2;->a:Lgon;

    invoke-virtual {v2}, Lgon;->getCount()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(II)V

    .line 571
    iget-object v0, p0, Lgon$2;->a:Lgon;

    invoke-static {v0}, Lgon;->e(Lgon;)Lckc;

    move-result-object v0

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->oo:Lp;

    .line 572
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 573
    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 574
    return-void
.end method
