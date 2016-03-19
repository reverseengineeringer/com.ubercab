.class public final Lhlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjs;
.implements Lhlz;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/ImageView;

.field private D:Z

.field private E:Z

.field private F:F

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/ubercab/rider/realtime/model/ProductGroup;

.field d:Landroid/widget/ImageView;

.field private final e:Lckc;

.field private final f:Ljsg;

.field private final g:Lhjr;

.field private final h:Life;

.field private final i:Lflw;

.field private final j:Lfmz;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/res/Resources;

.field private final m:Lcom/ubercab/client/core/app/RiderActivity;

.field private final n:Lhlm;

.field private final o:Lhha;

.field private final p:I

.field private final q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhlk;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/view/View;

.field private u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

.field private v:Lcom/ubercab/ui/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/ubercab/ui/Toolbar;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Ljsg;Lhha;Lckc;Lhjr;Life;Lfmz;Lflw;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhlj;->r:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhlj;->s:Ljava/util/List;

    .line 131
    iput-object p4, p0, Lhlj;->e:Lckc;

    .line 132
    iput-object p2, p0, Lhlj;->f:Ljsg;

    .line 133
    iput-object p5, p0, Lhlj;->g:Lhjr;

    .line 134
    iput-object p6, p0, Lhlj;->h:Life;

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhlj;->k:Ljava/util/Map;

    .line 136
    iput-object p1, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    .line 138
    new-instance v0, Lhlm;

    invoke-direct {v0}, Lhlm;-><init>()V

    iput-object v0, p0, Lhlj;->n:Lhlm;

    .line 139
    iput-object p3, p0, Lhlj;->o:Lhha;

    .line 140
    iput-object p7, p0, Lhlj;->j:Lfmz;

    .line 141
    iput-object p8, p0, Lhlj;->i:Lflw;

    .line 143
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f09030e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhlj;->q:I

    .line 144
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f09030d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhlj;->p:I

    .line 145
    invoke-direct {p0}, Lhlj;->p()V

    .line 146
    return-void
.end method

.method private a(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 383
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v2, 0x7f0d008e

    .line 384
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhlj;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic a(Lhlj;)Lckc;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhlj;->e:Lckc;

    return-object v0
.end method

.method private a(ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 801
    if-lez p1, :cond_0

    .line 802
    invoke-direct {p0, p2}, Lhlj;->b(Landroid/widget/ImageView;)V

    .line 806
    :goto_0
    return-void

    .line 804
    :cond_0
    iput-object p2, p0, Lhlj;->w:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/ActionBar;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 457
    iget-object v0, p0, Lhlj;->o:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 461
    :cond_0
    iput-boolean v2, p0, Lhlj;->D:Z

    .line 463
    iget-object v0, p0, Lhlj;->h:Life;

    sget-object v1, Ldux;->hs:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlj;->j:Lfmz;

    .line 464
    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lhlj;->z:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 467
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 468
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-boolean v1, p0, Lhlj;->D:Z

    invoke-direct {p0, v1}, Lhlj;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    invoke-direct {p0}, Lhlj;->q()V

    .line 471
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v1, p0, Lhlj;->v:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 809
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(I)V

    .line 814
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f0d0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 681
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lhlj;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lhlj;->w:Landroid/widget/ImageView;

    if-eq v0, p1, :cond_0

    .line 578
    invoke-direct {p0, p1}, Lhlj;->b(Landroid/widget/ImageView;)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    invoke-direct {p0, p2, p1}, Lhlj;->a(ILandroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ProductGroup;Lr;)V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lhlj;->e:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 711
    invoke-virtual {v1, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 712
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 710
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 713
    return-void
.end method

.method static synthetic a(Lhlj;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lhlj;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lhlj;Lcom/ubercab/rider/realtime/model/ProductGroup;Lr;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lhlj;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;Lr;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhlj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-direct {p0, p1}, Lhlj;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;

    move-result-object v2

    .line 396
    if-eqz v2, :cond_1

    iget-object v0, p0, Lhlj;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 397
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p0, v0, v2}, Lhlj;->a(Landroid/widget/ImageView;Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    .line 399
    iput-object p1, p0, Lhlj;->b:Ljava/lang/String;

    .line 400
    iput-object v1, p0, Lhlj;->a:Ljava/lang/String;

    .line 405
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 396
    goto :goto_0

    .line 402
    :cond_2
    iput-object p1, p0, Lhlj;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lhlj;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 547
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 549
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 550
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 551
    iget-object v1, p0, Lhlj;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 552
    if-eqz v1, :cond_0

    .line 555
    iget v4, p0, Lhlj;->F:F

    float-to-int v4, v4

    iget v5, p0, Lhlj;->F:F

    float-to-int v5, v5

    iget v6, p0, Lhlj;->F:F

    float-to-int v6, v6

    iget v7, p0, Lhlj;->F:F

    float-to-int v7, v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 556
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 557
    iget-object v4, p0, Lhlj;->B:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    invoke-direct {p0, v1, v2}, Lhlj;->a(Landroid/widget/ImageView;I)V

    .line 559
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lhlj;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Lhlj;->a(Landroid/view/ViewGroup;)V

    .line 563
    invoke-direct {p0}, Lhlj;->n()V

    .line 564
    sget-object v0, Lp;->nG:Lp;

    invoke-direct {p0, v3, v0}, Lhlj;->a(Ljava/util/List;Lp;)V

    .line 565
    return-void
.end method

.method private a(Ljava/util/List;Lp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 568
    const-string/jumbo v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lhlj;->e:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 570
    invoke-virtual {v2, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 571
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 572
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 573
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhlj;->r:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 444
    :goto_0
    return-object v0

    .line 439
    :cond_1
    iget-object v0, p0, Lhlj;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 440
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 444
    goto :goto_0
.end method

.method static synthetic b(Lhlj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhlj;->s:Ljava/util/List;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 657
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 658
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f09030c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lhlj;->F:F

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f09030f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lhlj;->F:F

    goto :goto_0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f0d00a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 685
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/City;)V
    .locals 2

    .prologue
    .line 496
    iget-boolean v0, p0, Lhlj;->D:Z

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-direct {p0, p1}, Lhlj;->c(Lcom/ubercab/rider/realtime/model/City;)V

    .line 502
    invoke-direct {p0}, Lhlj;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    iget-object v0, p0, Lhlj;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhlj;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v1, p0, Lhlj;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->removeView(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v1, p0, Lhlj;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->addView(Landroid/view/View;)V

    .line 506
    iget-object v0, p0, Lhlj;->B:Landroid/view/ViewGroup;

    iput-object v0, p0, Lhlj;->t:Landroid/view/View;

    goto :goto_0

    .line 511
    :cond_2
    iget-object v0, p0, Lhlj;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lhlj;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lhlj;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v1, p0, Lhlj;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->removeView(Landroid/view/View;)V

    .line 515
    :cond_3
    iget-object v0, p0, Lhlj;->C:Landroid/widget/ImageView;

    iput-object v0, p0, Lhlj;->t:Landroid/view/View;

    .line 516
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v1, p0, Lhlj;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/ProductGroup;)V
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lhlj;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 693
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/ProductGroup;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lhlj;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 697
    :cond_1
    return-void
.end method

.method static synthetic b(Lhlj;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lhlj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 642
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 643
    invoke-direct {p0, v0}, Lhlj;->b(I)V

    .line 644
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 645
    if-eqz v0, :cond_0

    iget-object v2, p0, Lhlj;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 648
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lhlj;->c(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_0

    .line 650
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v3, p0, Lhlj;->k:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 654
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 616
    if-eqz p1, :cond_1

    .line 617
    iget-object v0, p0, Lhlj;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v1, p0, Lhlj;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->addView(Landroid/view/View;)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v1, p0, Lhlj;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lhlj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhlj;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 725
    invoke-static {p1}, Lhlj;->d(Ljava/lang/String;)I

    move-result v1

    .line 726
    if-nez v1, :cond_0

    .line 727
    const/4 v0, 0x0

    .line 733
    :goto_0
    return-object v0

    .line 730
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 731
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f070818

    .line 884
    packed-switch p1, :pswitch_data_0

    .line 912
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 886
    :pswitch_1
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f070309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 889
    :pswitch_2
    invoke-direct {p0}, Lhlj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f07047b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 892
    :cond_0
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f0700bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 896
    :pswitch_3
    iget-object v0, p0, Lhlj;->h:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlj;->i:Lflw;

    .line 897
    invoke-virtual {v0}, Lflw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 900
    :cond_1
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f07021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 903
    :pswitch_4
    iget-object v0, p0, Lhlj;->h:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhlj;->i:Lflw;

    .line 904
    invoke-virtual {v0}, Lflw;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 907
    :cond_2
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f070075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 910
    :pswitch_5
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f0703af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 884
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v1, 0x7f0d00a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 689
    return-void
.end method

.method private c(Lcom/ubercab/rider/realtime/model/City;)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lhlj;->B:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhlj;->B:Landroid/view/ViewGroup;

    .line 524
    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 525
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 543
    :cond_1
    :goto_1
    return-void

    .line 524
    :cond_2
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getProductGroups()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 529
    :cond_3
    iget-object v1, p0, Lhlj;->n:Lhlm;

    iget-object v2, p0, Lhlj;->r:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lhlm;->a(Ljava/util/List;Ljava/util/List;)V

    .line 530
    iget-object v0, p0, Lhlj;->n:Lhlm;

    invoke-virtual {v0}, Lhlm;->a()Lhlo;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lhlj;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 532
    iget-object v1, p0, Lhlj;->r:Ljava/util/List;

    iget-object v2, p0, Lhlj;->n:Lhlm;

    invoke-virtual {v2}, Lhlm;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 533
    if-eqz p1, :cond_4

    .line 534
    iget-object v1, p0, Lhlj;->g:Lhjr;

    iget-object v2, p0, Lhlj;->r:Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lhjr;->a(Ljava/util/List;Lcom/ubercab/rider/realtime/model/City;)V

    .line 536
    :cond_4
    sget-object v1, Lhlo;->a:Lhlo;

    invoke-virtual {v1, v0}, Lhlo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 537
    iget-object v0, p0, Lhlj;->r:Ljava/util/List;

    invoke-direct {p0, v0}, Lhlj;->b(Ljava/util/List;)V

    .line 538
    iget-object v0, p0, Lhlj;->r:Ljava/util/List;

    invoke-direct {p0, v0}, Lhlj;->a(Ljava/util/List;)V

    .line 540
    :cond_5
    iget-object v0, p0, Lhlj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lhlj;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhlj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Lcom/ubercab/rider/realtime/model/ProductGroup;)V
    .locals 3

    .prologue
    .line 738
    :try_start_0
    iget-object v0, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v2, 0x7f070858

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 740
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 741
    iget-object v1, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v2, 0x7f070859

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 742
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 743
    iget-object v1, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    .line 744
    invoke-direct {p0}, Lhlj;->s()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    return-void

    .line 746
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhlj;->h:Life;

    sget-object v1, Ldux;->cW:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-direct {p0}, Lhlj;->o()V

    .line 748
    invoke-direct {p0}, Lhlj;->s()V

    goto :goto_0

    .line 750
    :cond_0
    invoke-direct {p0, p1}, Lhlj;->d(Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    goto :goto_0
.end method

.method static synthetic c(Lhlj;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lhlj;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic d(Lhlj;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lhlj;->q:I

    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 766
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 774
    :goto_1
    return v0

    .line 766
    :sswitch_0
    const-string/jumbo v2, "eats"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "ride"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "rush"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 768
    :pswitch_0
    const v0, 0x7f02016f

    goto :goto_1

    .line 770
    :pswitch_1
    const v0, 0x7f02037f

    goto :goto_1

    .line 772
    :pswitch_2
    const v0, 0x7f020388

    goto :goto_1

    .line 766
    :sswitch_data_0
    .sparse-switch
        0x2f641b -> :sswitch_0
        0x3568f8 -> :sswitch_1
        0x3597d8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Lcom/ubercab/rider/realtime/model/ProductGroup;)V
    .locals 2

    .prologue
    .line 785
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhlj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhlj;->b:Ljava/lang/String;

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lhlj;->a:Ljava/lang/String;

    .line 789
    iget-object v0, p0, Lhlj;->o:Lhha;

    invoke-virtual {v0, p1}, Lhha;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;)Z

    .line 791
    :cond_0
    return-void
.end method

.method static synthetic e(Lhlj;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lhlj;->p:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lhlj;->z:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->setBackgroundColor(I)V

    .line 453
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    const v1, 0x7f0e06dd

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lhlj;->z:Lcom/ubercab/ui/TextView;

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlj;->D:Z

    .line 477
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-boolean v1, p0, Lhlj;->D:Z

    invoke-direct {p0, v1}, Lhlj;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p0, Lhlj;->v:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v1, p0, Lhlj;->v:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->removeView(Landroid/view/View;)V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lhlj;->v:Lcom/ubercab/ui/TextView;

    .line 485
    :cond_0
    iget-object v0, p0, Lhlj;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    invoke-direct {p0, v0}, Lhlj;->b(Lcom/ubercab/rider/realtime/model/City;)V

    .line 486
    iget-object v0, p0, Lhlj;->o:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lhlj;->a(I)V

    .line 487
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v1, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Toolbar;->removeView(Landroid/view/View;)V

    .line 493
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 586
    iget-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lhlj;->j:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03027f

    iget-object v2, p0, Lhlj;->A:Landroid/view/ViewGroup;

    .line 589
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    iput-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    .line 595
    :goto_0
    iget-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a(Lhlz;)V

    .line 597
    :cond_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03027e

    iget-object v2, p0, Lhlj;->A:Landroid/view/ViewGroup;

    .line 592
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    iput-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lhlj;->A:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f0e06e1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhlj;->A:Landroid/view/ViewGroup;

    .line 603
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/Toolbar;->o()V

    .line 613
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 626
    iget-object v1, p0, Lhlj;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    iget-object v0, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 631
    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v1, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 633
    iget-object v0, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 635
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 637
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 638
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 639
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 665
    iget-object v0, p0, Lhlj;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 666
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 667
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 668
    const-string/jumbo v3, "ride"

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 669
    iput-object v0, p0, Lhlj;->c:Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 670
    iput-object v1, p0, Lhlj;->d:Landroid/widget/ImageView;

    .line 672
    :cond_0
    new-instance v3, Lhll;

    invoke-direct {v3, p0, v1, v0}, Lhll;-><init>(Lhlj;Landroid/widget/ImageView;Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    .line 674
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 675
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 677
    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 779
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v3, 0x7f07085a

    .line 780
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 781
    iget-object v1, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-static {v1, v0}, Lerh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 782
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Lhlj;->C:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 822
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhlj;->C:Landroid/widget/ImageView;

    .line 824
    const v0, 0x7f020274

    .line 825
    iget-object v1, p0, Lhlj;->j:Lfmz;

    invoke-virtual {v1}, Lfmz;->b()Lfna;

    move-result-object v1

    sget-object v2, Lfna;->a:Lfna;

    if-ne v1, v2, :cond_2

    .line 826
    const v0, 0x7f020275

    .line 831
    :cond_0
    :goto_0
    iget-object v1, p0, Lhlj;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 833
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(I)V

    .line 837
    iget-object v1, p0, Lhlj;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    :cond_1
    return-void

    .line 827
    :cond_2
    iget-object v1, p0, Lhlj;->j:Lfmz;

    invoke-virtual {v1}, Lfmz;->b()Lfna;

    move-result-object v1

    sget-object v2, Lfna;->b:Lfna;

    if-ne v1, v2, :cond_0

    .line 828
    const v0, 0x7f020276

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lhlj;->v:Lcom/ubercab/ui/TextView;

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030077

    iget-object v2, p0, Lhlj;->A:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lhlj;->v:Lcom/ubercab/ui/TextView;

    .line 846
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(I)V

    .line 850
    iget-object v1, p0, Lhlj;->v:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    iget-object v0, p0, Lhlj;->v:Lcom/ubercab/ui/TextView;

    new-instance v1, Lhlj$1;

    invoke-direct {v1, p0}, Lhlj$1;-><init>(Lhlj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 866
    invoke-direct {p0}, Lhlj;->i()V

    .line 867
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lhlj;->l:Landroid/content/res/Resources;

    const v3, 0x7f090068

    .line 869
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 871
    iget-object v1, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v2, p0, Lhlj;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Toolbar;->removeView(Landroid/view/View;)V

    .line 872
    iget-object v1, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    iget-object v2, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Toolbar;->addView(Landroid/view/View;)V

    .line 873
    iget-object v1, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lhlj;->c:Lcom/ubercab/rider/realtime/model/ProductGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlj;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lhlj;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lhlj;->c:Lcom/ubercab/rider/realtime/model/ProductGroup;

    invoke-virtual {p0, v0, v1}, Lhlj;->a(Landroid/widget/ImageView;Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    .line 879
    iget-object v0, p0, Lhlj;->c:Lcom/ubercab/rider/realtime/model/ProductGroup;

    invoke-virtual {p0, v0}, Lhlj;->a(Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    .line 881
    :cond_0
    return-void
.end method

.method private t()Z
    .locals 5

    .prologue
    .line 916
    iget-object v0, p0, Lhlj;->h:Life;

    sget-object v1, Ldux;->at:Ldux;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/ubercab/experiment/model/TreatmentGroup;

    const/4 v3, 0x0

    sget-object v4, Ldve;->g:Ldve;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ldve;->d:Ldve;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ldve;->f:Ldve;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ldve;->e:Ldve;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Leqp;->a(Life;Lifw;[Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lhlj;->E:Z

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Toolbar cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lhlj;->j:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0}, Lhlj;->f()V

    .line 173
    :cond_1
    invoke-direct {p0}, Lhlj;->j()V

    .line 174
    invoke-direct {p0}, Lhlj;->m()V

    .line 175
    invoke-direct {p0}, Lhlj;->k()V

    .line 176
    iget-object v0, p0, Lhlj;->f:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    invoke-direct {p0, v0}, Lhlj;->b(Lcom/ubercab/rider/realtime/model/City;)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlj;->E:Z

    .line 178
    iget-object v0, p0, Lhlj;->g:Lhjr;

    invoke-virtual {v0, p0}, Lhjr;->a(Lhjs;)V

    .line 180
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 219
    iget-boolean v0, p0, Lhlj;->D:Z

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lhlj;->a()V

    .line 225
    iget-object v0, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    .line 226
    if-eqz v4, :cond_0

    .line 230
    packed-switch p1, :pswitch_data_0

    .line 245
    invoke-virtual {v4, v3}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 246
    invoke-virtual {v4, v2}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 247
    invoke-virtual {v4, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 248
    invoke-direct {p0}, Lhlj;->h()V

    .line 251
    :goto_1
    invoke-direct {p0, p1}, Lhlj;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lhlj;->j:Lfmz;

    invoke-virtual {v1}, Lfmz;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    invoke-direct {p0}, Lhlj;->f()V

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    iget-object v1, p0, Lhlj;->z:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lhlj;->z:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 267
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    .line 271
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 272
    :cond_2
    :goto_4
    invoke-direct {p0, v2}, Lhlj;->b(Z)V

    goto :goto_0

    .line 232
    :pswitch_0
    invoke-virtual {v4, v3}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 233
    invoke-virtual {v4, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 234
    invoke-virtual {v4, v2}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 235
    invoke-direct {p0}, Lhlj;->h()V

    goto :goto_1

    .line 238
    :pswitch_1
    invoke-direct {p0}, Lhlj;->r()V

    .line 239
    iget-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a()V

    .line 240
    invoke-virtual {v4, v2}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 241
    invoke-virtual {v4, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 242
    invoke-virtual {v4, v3}, Landroid/support/v7/app/ActionBar;->b(Z)V

    goto :goto_1

    .line 259
    :cond_3
    iget-object v1, p0, Lhlj;->z:Lcom/ubercab/ui/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_2

    .line 262
    :cond_4
    if-eqz v0, :cond_5

    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_5
    invoke-virtual {v4, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 267
    goto :goto_3

    :cond_7
    move v2, v3

    .line 271
    goto :goto_4

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Landroid/widget/ImageView;Lcom/ubercab/rider/realtime/model/ProductGroup;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lhlj;->a(Landroid/widget/ImageView;)V

    .line 424
    invoke-direct {p0, p2}, Lhlj;->b(Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    .line 425
    iput-object p1, p0, Lhlj;->w:Landroid/widget/ImageView;

    .line 426
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/City;)V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lhlj;->E:Z

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lhlj;->a()V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0, p1}, Lhlj;->b(Lcom/ubercab/rider/realtime/model/City;)V

    goto :goto_0
.end method

.method final a(Lcom/ubercab/rider/realtime/model/ProductGroup;)V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lhlj;->h:Life;

    sget-object v1, Ldux;->gB:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "eats"

    .line 702
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-direct {p0, p1}, Lhlj;->c(Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    .line 707
    :goto_0
    return-void

    .line 705
    :cond_0
    invoke-direct {p0, p1}, Lhlj;->d(Lcom/ubercab/rider/realtime/model/ProductGroup;)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/ui/Toolbar;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    .line 155
    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlj;->x:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhlj;->y:Landroid/graphics/drawable/Drawable;

    .line 156
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lezt;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p1}, Lezt;->a()Z

    move-result v0

    .line 282
    iget-boolean v1, p0, Lhlj;->D:Z

    if-ne v1, v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p0}, Lhlj;->a()V

    .line 288
    iget-object v1, p0, Lhlj;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v1}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    invoke-direct {p0, v1}, Lhlj;->a(Landroid/support/v7/app/ActionBar;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-direct {p0}, Lhlj;->g()V

    goto :goto_0
.end method

.method public final a(Lhlk;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lhlj;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method

.method public final a(Lhnb;)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p1}, Lhnb;->b()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-direct {p0, v0}, Lhlj;->a(Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lhlj;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    .line 357
    invoke-interface {v0, p1, p2}, Lhlk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lhlj;->a()V

    .line 201
    iget-object v0, p0, Lhlj;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lhlk;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lhlj;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lhlj;->g:Lhjr;

    invoke-virtual {v0, p0}, Lhjr;->b(Lhjs;)V

    .line 327
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lhlj;->a()V

    .line 334
    invoke-direct {p0}, Lhlj;->i()V

    .line 335
    iget-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b()V

    .line 336
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lhlj;->a()V

    .line 343
    iget-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lhlj;->u:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->c()V

    .line 346
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lhlj;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    .line 364
    invoke-interface {v0}, Lhlk;->f()V

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method
