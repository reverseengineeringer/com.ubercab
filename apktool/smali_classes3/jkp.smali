.class public Ljkp;
.super Ljdx;
.source "SourceFile"

# interfaces
.implements Ljkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdx",
        "<",
        "Ljkq;",
        ">;",
        "Ljkt;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Life;

.field c:Lciu;

.field d:Ljev;

.field e:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

.field private f:Landroid/widget/ListView;

.field private g:Ljku;

.field private h:Ljkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljdx;-><init>()V

    .line 160
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljkp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripSummary;",
            ">;)",
            "Ljkp;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_SUPPORT_ISSUES"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_HISTORY"

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    new-instance v1, Ljkp;

    invoke-direct {v1}, Ljkp;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Ljkp;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-object v1
.end method

.method static synthetic a(Ljkp;)Ljkr;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljkp;->h:Ljkr;

    return-object v0
.end method

.method private a(Ljkq;)V
    .locals 0

    .prologue
    .line 136
    invoke-interface {p1, p0}, Ljkq;->a(Ljkp;)V

    .line 137
    return-void
.end method

.method static synthetic b(Ljkp;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljkp;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()Ljkq;
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Ljjw;->a()Ljjx;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 130
    invoke-virtual {p0}, Ljkp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljjx;->a(Ljdy;)Ljjx;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljjx;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ljkp;->h:Ljkr;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ljkp;->h:Ljkr;

    invoke-interface {v0, p1}, Ljkr;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    .line 118
    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ljkq;

    invoke-direct {p0, p1}, Ljkp;->a(Ljkq;)V

    return-void
.end method

.method public final a(Ljkr;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ljkp;->h:Ljkr;

    .line 146
    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljkp;->d()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ljkp;->h:Ljkr;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ljkp;->h:Ljkr;

    invoke-interface {v0}, Ljkr;->f()V

    .line 125
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 82
    invoke-super {p0, p1}, Ljdx;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Ljkp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_HISTORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/core/model/TripSummary;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 87
    :goto_0
    iget-object v0, p0, Ljkp;->e:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

    iget-object v2, p0, Ljkp;->c:Lciu;

    invoke-virtual {p0}, Ljkp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ljkp;->d:Ljev;

    invoke-interface {v4}, Ljev;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Ljkp;->b:Life;

    sget-object v7, Ljew;->m:Ljew;

    .line 88
    invoke-interface {v6, v7}, Life;->b(Lifw;)Z

    move-result v6

    iget-object v7, p0, Ljkp;->b:Life;

    sget-object v9, Ljew;->l:Ljew;

    .line 89
    invoke-interface {v7, v9}, Life;->b(Lifw;)Z

    move-result v7

    .line 87
    invoke-virtual/range {v0 .. v7}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->a(Lcom/ubercab/rds/core/model/TripSummary;Lciu;Landroid/content/res/Resources;Ljava/lang/String;ZZZ)V

    .line 90
    iget-object v0, p0, Ljkp;->e:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

    invoke-virtual {v0, p0}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->a(Ljkt;)V

    .line 91
    iget-object v0, p0, Ljkp;->f:Landroid/widget/ListView;

    iget-object v1, p0, Ljkp;->e:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Ljkp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_SUPPORT_ISSUES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    new-instance v1, Ljku;

    iget-object v2, p0, Ljkp;->c:Lciu;

    invoke-direct {v1, v2, v0}, Ljku;-><init>(Lciu;Ljava/util/List;)V

    iput-object v1, p0, Ljkp;->g:Ljku;

    .line 95
    iget-object v0, p0, Ljkp;->f:Landroid/widget/ListView;

    iget-object v1, p0, Ljkp;->g:Ljku;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object v0, p0, Ljkp;->f:Landroid/widget/ListView;

    new-instance v1, Ljkp$1;

    invoke-direct {v1, p0}, Ljkp$1;-><init>(Ljkp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    iget-object v0, p0, Ljkp;->a:Lckc;

    sget-object v1, Ll;->K:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 105
    return-void

    :cond_1
    move v5, v8

    .line 86
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    sget v0, Ljdr;->ub__support_listview:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 75
    sget v0, Ljdp;->ub__support_listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljkp;->f:Landroid/widget/ListView;

    .line 76
    sget v0, Ljdr;->ub__support_header_home:I

    iget-object v2, p0, Ljkp;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

    iput-object v0, p0, Ljkp;->e:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

    .line 77
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Ljdx;->onDestroyView()V

    .line 110
    iget-object v0, p0, Ljkp;->e:Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;

    invoke-virtual {v0, p0}, Lcom/ubercab/rds/feature/support/SupportHomeHeaderView;->b(Ljkt;)V

    .line 111
    return-void
.end method
