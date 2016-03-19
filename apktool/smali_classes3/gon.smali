.class public final Lgon;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/receipt/MealReceiptFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lckc;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ubercab/ui/Button;

.field private final g:Landroid/support/v4/view/ViewPager;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/MealReceiptRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckc;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ubercab/ui/Button;Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckc;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/Item;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/ui/Button;",
            "Landroid/support/v4/view/ViewPager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 472
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgon;->a:Ljava/util/Map;

    .line 453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgon;->h:Ljava/util/Map;

    .line 473
    iput-object p1, p0, Lgon;->b:Lckc;

    .line 474
    iput-object p3, p0, Lgon;->c:Ljava/util/List;

    .line 475
    iput-object p4, p0, Lgon;->d:Ljava/util/ArrayList;

    .line 476
    iput-object p5, p0, Lgon;->e:Ljava/util/ArrayList;

    .line 477
    iput-object p6, p0, Lgon;->f:Lcom/ubercab/ui/Button;

    .line 478
    iput-object p7, p0, Lgon;->g:Landroid/support/v4/view/ViewPager;

    .line 480
    invoke-direct {p0}, Lgon;->a()V

    .line 481
    return-void
.end method

.method public static synthetic a(Lgon;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lgon;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lgon;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lgon;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lgon$2;

    invoke-direct {v1, p0}, Lgon$2;-><init>(Lgon;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 597
    :cond_0
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/MealReceiptRating;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lgon;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lgon;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lgon;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lgon;)Lcom/ubercab/ui/Button;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lgon;->f:Lcom/ubercab/ui/Button;

    return-object v0
.end method

.method static synthetic d(Lgon;)Ljava/util/List;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lgon;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lgon;)Lckc;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lgon;->b:Lckc;

    return-object v0
.end method

.method static synthetic f(Lgon;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lgon;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lgon;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 499
    iget-object v0, p0, Lgon;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Item;

    .line 500
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Item;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 503
    iget-object v2, p0, Lgon;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 504
    iget-object v0, p0, Lgon;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    .line 510
    :goto_0
    new-instance v2, Lgon$1;

    invoke-direct {v2, p0, v0, v1}, Lgon$1;-><init>(Lgon;Lcom/ubercab/client/feature/receipt/MealReceiptFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Lgos;)V

    .line 541
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lgon;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(I)V

    .line 543
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->b(I)V

    .line 544
    iget-object v2, p0, Lgon;->f:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Lcom/ubercab/ui/Button;)V

    .line 545
    iget-object v2, p0, Lgon;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Landroid/support/v4/view/ViewPager;)V

    .line 547
    if-nez p1, :cond_0

    .line 548
    iget-object v2, p0, Lgon;->b:Lckc;

    const-string/jumbo v3, "impression"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lp;->oo:Lp;

    .line 549
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 550
    invoke-virtual {v3, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 548
    invoke-virtual {v2, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 553
    :cond_0
    return-object v0

    .line 506
    :cond_1
    iget-object v2, p0, Lgon;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lgon;->e:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lcom/ubercab/client/feature/receipt/MealReceiptFragment;->a(Lcom/ubercab/client/core/model/Item;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/ubercab/client/feature/receipt/MealReceiptFragment;

    move-result-object v0

    .line 507
    iget-object v2, p0, Lgon;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
