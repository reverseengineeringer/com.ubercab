.class public final Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguu;


# instance fields
.field private A:Lklo;

.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Landroid/view/View;

.field g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

.field h:Landroid/view/View;

.field i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

.field j:Ljava/text/DateFormat;

.field private final k:Lckc;

.field private final l:Lemx;

.field private final m:Ljsg;

.field private final n:Life;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lcom/ubercab/client/core/app/RiderActivity;

.field private final s:Ldtx;

.field private final t:Ljry;

.field private final u:Lgur;

.field private final v:Lhgm;

.field private final w:Lhha;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgvd;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/ViewGroup;

.field private z:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(Lckc;Lemx;Ljsg;Life;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;Ljry;Lgur;Lhha;Lhgm;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgvc;->x:Ljava/util/Set;

    .line 112
    iput-object p1, p0, Lgvc;->k:Lckc;

    .line 113
    iput-object p2, p0, Lgvc;->l:Lemx;

    .line 114
    iput-object p3, p0, Lgvc;->m:Ljsg;

    .line 115
    iput-object p4, p0, Lgvc;->n:Life;

    .line 116
    iput-object p5, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    .line 117
    iput-object p7, p0, Lgvc;->t:Ljry;

    .line 118
    iput-object p6, p0, Lgvc;->s:Ldtx;

    .line 119
    iput-object p8, p0, Lgvc;->u:Lgur;

    .line 120
    iput-object p10, p0, Lgvc;->v:Lhgm;

    .line 121
    iput-object p9, p0, Lgvc;->w:Lhha;

    .line 122
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lgvc;->j:Ljava/text/DateFormat;

    .line 124
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgvc;->q:Landroid/content/res/Resources;

    .line 125
    iget-object v0, p0, Lgvc;->q:Landroid/content/res/Resources;

    const v1, 0x7f0902d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgvc;->d:I

    .line 126
    iget-object v0, p0, Lgvc;->q:Landroid/content/res/Resources;

    const v1, 0x7f0902d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgvc;->e:I

    .line 127
    iget-object v0, p0, Lgvc;->q:Landroid/content/res/Resources;

    const v1, 0x7f07022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvc;->o:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lgvc;->q:Landroid/content/res/Resources;

    const v1, 0x7f07022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvc;->p:Ljava/lang/String;

    .line 129
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Lgvc;->k:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->lC:Lp;

    .line 759
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lgvc;->c:Ljava/lang/String;

    .line 760
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 761
    invoke-direct {p0}, Lgvc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 762
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lgvc;->k:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->lC:Lp;

    .line 766
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lgvc;->c:Ljava/lang/String;

    .line 767
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 768
    invoke-direct {p0}, Lgvc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 769
    return-void
.end method

.method private C()J
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-nez v0, :cond_0

    .line 773
    const-wide/16 v0, -0x1

    .line 775
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lgvc;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lgvc;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 7

    .prologue
    .line 828
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->w()V

    .line 829
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f070322

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 830
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v1, Lp;->lF:Lp;

    const/16 v2, 0x7d2

    const/4 v3, 0x0

    iget-object v5, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v6, 0x104000a

    .line 832
    invoke-virtual {v5, v6}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 830
    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 859
    iget-object v0, p0, Lgvc;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 860
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030299

    iget-object v2, p0, Lgvc;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 861
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvc;->f:Landroid/view/View;

    .line 862
    iget-object v0, p0, Lgvc;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgvc;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 863
    invoke-direct {p0}, Lgvc;->L()V

    .line 865
    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 871
    iget-object v0, p0, Lgvc;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029a

    iget-object v2, p0, Lgvc;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 873
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvc;->h:Landroid/view/View;

    .line 874
    iget-object v0, p0, Lgvc;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgvc;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 875
    iget-object v0, p0, Lgvc;->h:Landroid/view/View;

    new-instance v1, Lgvc$2;

    invoke-direct {v1, p0}, Lgvc$2;-><init>(Lgvc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    iget-object v0, p0, Lgvc;->k:Lckc;

    sget-object v1, Lp;->ou:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 883
    invoke-direct {p0}, Lgvc;->L()V

    .line 885
    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lgvc;->w:Lhha;

    invoke-virtual {v0}, Lhha;->s()V

    .line 892
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getHomePage()Lcom/ubercab/client/feature/shoppingcart/model/Page;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    iget-object v1, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v1, :cond_0

    .line 900
    iget-object v1, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v2, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->a(Lcom/ubercab/client/feature/shoppingcart/model/Page;Lcom/ubercab/client/feature/shoppingcart/model/Store;)V

    .line 902
    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lgvc;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvd;

    .line 906
    invoke-interface {v0}, Lgvd;->g()V

    goto :goto_0

    .line 908
    :cond_0
    return-void
.end method

.method static synthetic a(Lgvc;)Lgur;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lgvc;->u:Lgur;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 840
    packed-switch p1, :pswitch_data_0

    .line 848
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f070516

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 850
    :goto_0
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v1, Lp;->lG:Lp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v6, 0x7f07094f

    .line 851
    invoke-virtual {v5, v6}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 850
    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    return-void

    .line 842
    :pswitch_0
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f070515

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 845
    :pswitch_1
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f070514

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 840
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 1

    .prologue
    .line 584
    if-eqz p1, :cond_0

    .line 585
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvc;->b:Ljava/lang/String;

    .line 586
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvc;->c:Ljava/lang/String;

    .line 588
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 815
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f0704ff

    .line 816
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 818
    :goto_0
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v1, Lp;->lE:Lp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v6, 0x7f07094f

    .line 820
    invoke-virtual {v5, v6}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 818
    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    return-void

    :cond_0
    move-object v4, p1

    .line 816
    goto :goto_0
.end method

.method private static a(Lcom/ubercab/client/feature/shoppingcart/model/Store;)Z
    .locals 1

    .prologue
    .line 575
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->hasValidInventory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lgvc;)Lckc;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lgvc;->k:Lckc;

    return-object v0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 807
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getEnableVehicleInventoryView()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgvc;->l:Lemx;

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->d:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 808
    invoke-virtual {v1, v2, v0}, Lemx;->a(Lemy;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 271
    iget-object v0, p0, Lgvc;->w:Lhha;

    invoke-virtual {v0}, Lhha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->w:Lhha;

    .line 272
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v2

    .line 275
    :cond_1
    iget-object v0, p0, Lgvc;->y:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RootView cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_2
    iget-object v0, p0, Lgvc;->m:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    iget-object v1, p0, Lgvc;->w:Lhha;

    .line 281
    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 283
    :goto_1
    invoke-direct {p0, v0}, Lgvc;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    invoke-direct {p0}, Lgvc;->o()V

    .line 285
    invoke-direct {p0}, Lgvc;->I()V

    goto :goto_0

    .line 280
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 289
    :cond_4
    invoke-direct {p0}, Lgvc;->r()Z

    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    iget-object v0, p0, Lgvc;->u:Lgur;

    iget-object v1, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgur;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v0

    iput-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 293
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-static {v0}, Lgvc;->a(Lcom/ubercab/client/feature/shoppingcart/model/Store;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :cond_5
    invoke-direct {p0}, Lgvc;->s()V

    goto :goto_0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Lgvc;->n()V

    .line 524
    invoke-direct {p0}, Lgvc;->o()V

    .line 525
    invoke-direct {p0}, Lgvc;->p()V

    .line 526
    invoke-direct {p0}, Lgvc;->q()V

    .line 527
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lgvc;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lgvc;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgvc;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lgvc;->f:Landroid/view/View;

    .line 537
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lgvc;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    .line 547
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lgvc;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lgvc;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgvc;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lgvc;->h:Landroid/view/View;

    .line 557
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lgvc;->A:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->A:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lgvc;->A:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lgvc;->A:Lklo;

    .line 567
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 7

    .prologue
    .line 595
    iget-object v0, p0, Lgvc;->s:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_1

    .line 597
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lgvc;->z:Lcom/ubercab/android/location/UberLatLng;

    .line 598
    iget-object v0, p0, Lgvc;->m:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    iget-object v1, p0, Lgvc;->w:Lhha;

    .line 600
    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 601
    :goto_0
    invoke-direct {p0, v0}, Lgvc;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 602
    iget-object v0, p0, Lgvc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvc;->z:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_1

    .line 603
    iget-object v1, p0, Lgvc;->u:Lgur;

    iget-object v0, p0, Lgvc;->z:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    iget-object v0, p0, Lgvc;->z:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    iget-object v6, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lgur;->a(DDLjava/lang/String;)V

    .line 605
    const/4 v0, 0x1

    .line 608
    :goto_1
    return v0

    .line 599
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 608
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-eqz v0, :cond_2

    .line 627
    invoke-direct {p0}, Lgvc;->n()V

    .line 628
    invoke-direct {p0}, Lgvc;->p()V

    .line 629
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v1, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->d(Ljava/lang/String;)V

    .line 632
    :cond_0
    invoke-direct {p0}, Lgvc;->t()V

    .line 634
    invoke-direct {p0}, Lgvc;->u()V

    .line 635
    invoke-direct {p0}, Lgvc;->K()V

    .line 637
    iget-object v0, p0, Lgvc;->n:Life;

    sget-object v1, Ldux;->da:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    invoke-direct {p0}, Lgvc;->w()V

    .line 643
    :goto_0
    invoke-direct {p0}, Lgvc;->y()V

    .line 644
    invoke-direct {p0}, Lgvc;->z()V

    .line 650
    :goto_1
    return-void

    .line 640
    :cond_1
    invoke-direct {p0}, Lgvc;->v()V

    goto :goto_0

    .line 646
    :cond_2
    invoke-direct {p0}, Lgvc;->o()V

    .line 647
    invoke-direct {p0}, Lgvc;->p()V

    .line 648
    invoke-direct {p0}, Lgvc;->H()V

    goto :goto_1
.end method

.method private t()V
    .locals 5

    .prologue
    .line 656
    iget-object v0, p0, Lgvc;->u:Lgur;

    iget-object v1, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgur;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;

    move-result-object v1

    .line 657
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03029b

    iget-object v3, p0, Lgvc;->y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 659
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iput-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    .line 660
    iget-object v0, p0, Lgvc;->y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 662
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v2, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->a(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->a(Lguu;)V

    .line 664
    invoke-direct {p0}, Lgvc;->L()V

    .line 666
    :cond_0
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->a(Lcom/ubercab/rider/realtime/response/Promotion;)V

    .line 667
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    .line 673
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-eqz v0, :cond_3

    .line 674
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->isOpen()Z

    move-result v1

    .line 676
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getMenuTagline()Ljava/lang/String;

    move-result-object v0

    .line 677
    iget-object v2, p0, Lgvc;->n:Life;

    sget-object v3, Ldux;->cV:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lgvc;->o:Ljava/lang/String;

    .line 683
    :cond_1
    :goto_0
    iget-object v2, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->b(Ljava/lang/String;)V

    .line 686
    if-eqz v1, :cond_5

    .line 687
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getHoursOpenMessage()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCloseAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 689
    iget-object v0, p0, Lgvc;->j:Ljava/text/DateFormat;

    iget-object v2, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getTimezone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 690
    iget-object v0, p0, Lgvc;->q:Landroid/content/res/Resources;

    const v2, 0x7f070229

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lgvc;->j:Ljava/text/DateFormat;

    iget-object v6, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v6}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCloseAt()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 696
    :cond_2
    :goto_1
    iget-object v2, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->a(Ljava/lang/String;Z)V

    .line 698
    :cond_3
    return-void

    .line 681
    :cond_4
    iget-object v0, p0, Lgvc;->p:Ljava/lang/String;

    goto :goto_0

    .line 693
    :cond_5
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getHoursClosedMessage()Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v2, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private v()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getShoppingCartTotalItemsCount()I

    move-result v0

    .line 706
    iget-object v1, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->c(I)V

    .line 707
    if-nez v0, :cond_1

    .line 708
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->a(I)V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->a(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getShoppingCartTotalItemsCount()I

    move-result v0

    .line 721
    iget-object v1, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->d(I)V

    .line 722
    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->b(I)V

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->b(I)V

    goto :goto_0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lgvc;->w:Lhha;

    invoke-virtual {v0}, Lhha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->w:Lhha;

    .line 740
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 4

    .prologue
    .line 744
    iget-object v0, p0, Lgvc;->k:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->ok:Lp;

    .line 745
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lgvc;->c:Ljava/lang/String;

    .line 746
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 747
    invoke-direct {p0}, Lgvc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 744
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 748
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 751
    iget-object v0, p0, Lgvc;->k:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->lD:Lp;

    .line 752
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lgvc;->c:Ljava/lang/String;

    .line 753
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 754
    invoke-direct {p0}, Lgvc;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 755
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lgvc;->A()V

    .line 158
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lgvc;->y:Landroid/view/ViewGroup;

    .line 265
    return-void
.end method

.method public final a(Lgvd;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lgvc;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public final a(Lgvg;)V
    .locals 4

    .prologue
    .line 348
    invoke-direct {p0}, Lgvc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lgvg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getShoppingCartTotalItemsCount()I

    move-result v0

    .line 353
    iget-object v1, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {p1}, Lgvg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgvg;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->updateItemCountInCart(Ljava/lang/String;I)V

    .line 354
    iget-object v1, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getShoppingCartTotalItemsCount()I

    move-result v1

    .line 355
    if-eq v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lgvc;->n:Life;

    sget-object v2, Ldux;->da:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->d(I)V

    .line 358
    if-nez v1, :cond_2

    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->m()V

    goto :goto_0

    .line 360
    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->o()V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->c(I)V

    .line 365
    if-nez v1, :cond_4

    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->l()V

    goto :goto_0

    .line 367
    :cond_4
    if-eqz v1, :cond_0

    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->n()V

    goto :goto_0
.end method

.method public final a(Lgvh;)V
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0}, Lgvc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->c:Ljava/lang/String;

    .line 470
    invoke-virtual {p1}, Lgvh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    invoke-virtual {p1}, Lgvh;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lgvc;->a(I)V

    .line 474
    invoke-static {}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->h()V

    goto :goto_0
.end method

.method public final a(Lgvj;)V
    .locals 2

    .prologue
    .line 455
    invoke-direct {p0}, Lgvc;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-virtual {p1}, Lgvj;->a()Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v1}, Lcom/ubercab/client/core/app/RiderActivity;->w()V

    .line 460
    invoke-direct {p0, v0}, Lgvc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lgvk;)V
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lgvc;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->w()V

    .line 440
    invoke-virtual {p1}, Lgvk;->b()Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v0

    iput-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 441
    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCartCharges()Lcom/ubercab/client/core/model/ShoppingCartCharges;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCartCharges()Lcom/ubercab/client/core/model/ShoppingCartCharges;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFinalCharges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 442
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCartCharges()Lcom/ubercab/client/core/model/ShoppingCartCharges;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFinalCharges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    invoke-direct {p0}, Lgvc;->J()V

    goto :goto_0

    .line 445
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lgvl;)V
    .locals 4

    .prologue
    .line 381
    invoke-direct {p0}, Lgvc;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lgvc;->m:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_2

    iget-object v1, p0, Lgvc;->w:Lhha;

    .line 388
    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 390
    :goto_1
    invoke-direct {p0, v0}, Lgvc;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 391
    invoke-direct {p0}, Lgvc;->n()V

    .line 392
    invoke-direct {p0}, Lgvc;->o()V

    .line 393
    invoke-direct {p0}, Lgvc;->I()V

    goto :goto_0

    .line 387
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 401
    :cond_3
    iget-object v1, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lgvl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 402
    invoke-direct {p0, v0}, Lgvc;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 407
    :cond_4
    iget-object v0, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lgvl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lgvc;->n()V

    .line 409
    invoke-direct {p0}, Lgvc;->p()V

    .line 411
    invoke-virtual {p1}, Lgvl;->b()Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lgvc;->a(Lcom/ubercab/client/feature/shoppingcart/model/Store;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 413
    if-eqz v0, :cond_5

    .line 414
    invoke-direct {p0}, Lgvc;->n()V

    .line 415
    invoke-direct {p0}, Lgvc;->o()V

    .line 416
    invoke-direct {p0}, Lgvc;->I()V

    goto :goto_0

    .line 418
    :cond_5
    invoke-direct {p0}, Lgvc;->G()V

    goto :goto_0

    .line 422
    :cond_6
    invoke-virtual {p1}, Lgvl;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-eqz v1, :cond_7

    .line 423
    iget-object v1, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f070507

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 425
    :cond_7
    iput-object v0, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 426
    invoke-direct {p0}, Lgvc;->s()V

    goto :goto_0
.end method

.method public final a(Lhnk;)V
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lgvc;->a:I

    .line 308
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v1

    iput v1, p0, Lgvc;->a:I

    .line 310
    invoke-virtual {p1}, Lhnk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhha;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lgvc;->a:I

    .line 311
    invoke-static {v1}, Lhha;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lgvc;->a:I

    .line 312
    invoke-static {v1}, Lhha;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    :cond_0
    invoke-direct {p0}, Lgvc;->m()V

    .line 329
    :goto_0
    return-void

    .line 317
    :cond_1
    iget v1, p0, Lgvc;->a:I

    invoke-static {v1}, Lhha;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v1, :cond_2

    .line 318
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_2
    invoke-static {v0}, Lhha;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lgvc;->a:I

    .line 323
    invoke-static {v0}, Lhha;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->setVisibility(I)V

    goto :goto_0

    .line 328
    :cond_3
    invoke-direct {p0}, Lgvc;->l()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lgvc;->u:Lgur;

    iget-object v1, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lgur;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lgvc;->u:Lgur;

    iget-object v1, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lgur;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 172
    iget-object v0, p0, Lgvc;->u:Lgur;

    iget-object v1, p0, Lgvc;->c:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lgur;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lgvc;->z()V

    .line 163
    return-void
.end method

.method public final b(Lgvd;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lgvc;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lgvc;->t:Ljry;

    invoke-virtual {v0, p1}, Ljry;->c(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 199
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgvc$1;

    invoke-direct {v1, p0, p2}, Lgvc$1;-><init>(Lgvc;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgvc;->A:Lklo;

    .line 226
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Lgvc;->B()V

    .line 183
    iget-object v0, p0, Lgvc;->k:Lckc;

    sget-object v1, Lr;->kL:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 184
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Lgvc;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getShoppingCartTotalItemsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 138
    iget-object v1, p0, Lgvc;->i:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCartCharges()Lcom/ubercab/client/core/model/ShoppingCartCharges;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-direct {p0}, Lgvc;->J()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v2, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v3, 0x7f07033f

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/client/core/app/RiderActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    iget-object v1, p0, Lgvc;->z:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_3

    move-object v4, v0

    .line 143
    :goto_1
    iget-object v1, p0, Lgvc;->z:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_4

    move-object v5, v0

    .line 145
    :goto_2
    iget-object v0, p0, Lgvc;->n:Life;

    sget-object v1, Ldux;->cZ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lgvc;->u:Lgur;

    iget-object v1, p0, Lgvc;->b:Ljava/lang/String;

    iget-object v2, p0, Lgvc;->c:Ljava/lang/String;

    iget-object v3, p0, Lgvc;->v:Lhgm;

    .line 147
    invoke-virtual {v3}, Lhgm;->h()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual/range {v0 .. v5}, Lgur;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, p0, Lgvc;->z:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lgvc;->z:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, p0, Lgvc;->u:Lgur;

    iget-object v1, p0, Lgvc;->b:Ljava/lang/String;

    iget-object v2, p0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgur;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lgvc;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->j()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lgvc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0}, Lgvc;->r()Z

    .line 340
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 483
    invoke-direct {p0}, Lgvc;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    invoke-direct {p0}, Lgvc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    iget v0, p0, Lgvc;->d:I

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    invoke-direct {p0}, Lgvc;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lgvc;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 488
    iget v1, p0, Lgvc;->e:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lgvc;->e:I

    goto :goto_0

    .line 489
    :cond_2
    invoke-direct {p0}, Lgvc;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    iget v0, p0, Lgvc;->e:I

    goto :goto_0

    .line 493
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lgvc;->w:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    .line 501
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0}, Lgvc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    .line 511
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    const/4 v0, 0x0

    .line 516
    :goto_0
    return v0

    .line 515
    :cond_1
    iget-object v0, p0, Lgvc;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->k()V

    .line 516
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final k()V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    const v1, 0x7f07087d

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 617
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 618
    iget-object v0, p0, Lgvc;->r:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    .line 620
    :cond_0
    return-void
.end method
