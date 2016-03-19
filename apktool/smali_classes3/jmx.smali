.class public Ljmx;
.super Ljdx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdx",
        "<",
        "Ljmy;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Life;

.field c:Lciu;

.field d:Ljev;

.field e:Lcom/ubercab/rds/core/network/SeatbeltApi;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ListView;

.field h:Landroid/widget/RelativeLayout;

.field i:Lcom/ubercab/ui/TextView;

.field j:Lcom/ubercab/ui/TextView;

.field k:Ljmv;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Ljmz;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/TripSummary;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljdx;-><init>()V

    .line 74
    iput-boolean v0, p0, Ljmx;->p:Z

    .line 75
    iput-boolean v0, p0, Ljmx;->q:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmx;->r:Z

    .line 283
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmx;->p:Z

    .line 183
    iget-object v0, p0, Ljmx;->e:Lcom/ubercab/rds/core/network/SeatbeltApi;

    iget-object v1, p0, Ljmx;->d:Ljev;

    invoke-interface {v1}, Ljev;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljmx;->d:Ljev;

    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljmx;->d:Ljev;

    .line 184
    invoke-interface {v3}, Ljev;->w()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    new-instance v6, Ljmx$3;

    invoke-direct {v6, p0}, Ljmx$3;-><init>(Ljmx;)V

    move v4, p1

    .line 183
    invoke-interface/range {v0 .. v6}, Lcom/ubercab/rds/core/network/SeatbeltApi;->tripHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILretrofit/Callback;)V

    .line 227
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240
    sget v0, Ljdp;->ub__error_support_form:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljmx;->h:Landroid/widget/RelativeLayout;

    .line 241
    sget v0, Ljdp;->ub__error_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljmx;->f:Landroid/widget/ImageView;

    .line 242
    sget v0, Ljdp;->ub__error_textview_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljmx;->i:Lcom/ubercab/ui/TextView;

    .line 243
    sget v0, Ljdp;->ub__error_textview_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljmx;->j:Lcom/ubercab/ui/TextView;

    .line 244
    return-void
.end method

.method static synthetic a(Ljmx;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljmx;->d()V

    return-void
.end method

.method private a(Ljmy;)V
    .locals 0

    .prologue
    .line 268
    invoke-interface {p1, p0}, Ljmy;->a(Ljmx;)V

    .line 269
    return-void
.end method

.method static synthetic b(Ljmx;)Ljmz;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljmx;->n:Ljmz;

    return-object v0
.end method

.method static synthetic c(Ljmx;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljmx;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static c()Ljmx;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljmx;

    invoke-direct {v0}, Ljmx;-><init>()V

    return-object v0
.end method

.method static synthetic d(Ljmx;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljmx;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 233
    iget-boolean v0, p0, Ljmx;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljmx;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljmx;->p:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Ljmx;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ljmx;->m:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 235
    iget-object v0, p0, Ljmx;->k:Ljmv;

    invoke-virtual {v0}, Ljmv;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Ljmx;->a(I)V

    .line 237
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Ljmx;->i:Lcom/ubercab/ui/TextView;

    sget v1, Ljdt;->ub__rds__problem_loading_trips:I

    invoke-virtual {p0, v1}, Ljmx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Ljmx;->j:Lcom/ubercab/ui/TextView;

    sget v1, Ljdt;->ub__rds__please_try_again:I

    invoke-virtual {p0, v1}, Ljmx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Ljmx;->j:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Ljmx;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    return-void
.end method

.method static synthetic e(Ljmx;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljmx;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ljmx;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ljmx;->i:Lcom/ubercab/ui/TextView;

    sget v1, Ljdt;->ub__rds__no_trips:I

    invoke-virtual {p0, v1}, Ljmx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Ljmx;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    return-void
.end method

.method static synthetic f(Ljmx;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmx;->r:Z

    return v0
.end method

.method private g()Ljmy;
    .locals 3

    .prologue
    .line 261
    invoke-static {}, Ljmc;->a()Ljmd;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 262
    invoke-virtual {p0}, Ljmx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljmd;->a(Ljdy;)Ljmd;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljmd;->a()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Ljmx;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmx;->p:Z

    return v0
.end method

.method static synthetic h(Ljmx;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljmx;->e()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljmy;

    invoke-direct {p0, p1}, Ljmx;->a(Ljmy;)V

    return-void
.end method

.method public final a(Ljmz;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ljmx;->n:Ljmz;

    .line 179
    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljmx;->g()Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 100
    invoke-super {p0, p1}, Ljdx;->onActivityCreated(Landroid/os/Bundle;)V

    .line 101
    if-eqz p1, :cond_2

    .line 102
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_HISTORY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljmx;->o:Ljava/util/List;

    .line 103
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_MORE_TRIPS"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljmx;->r:Z

    .line 107
    :goto_0
    new-instance v0, Ljmv;

    iget-object v1, p0, Ljmx;->c:Lciu;

    invoke-virtual {p0}, Ljmx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ljmx;->o:Ljava/util/List;

    iget-object v4, p0, Ljmx;->d:Ljev;

    invoke-interface {v4}, Ljev;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljmx;->b:Life;

    sget-object v6, Ljew;->m:Ljew;

    .line 108
    invoke-interface {v5, v6}, Life;->b(Lifw;)Z

    move-result v5

    iget-object v6, p0, Ljmx;->b:Life;

    sget-object v7, Ljew;->l:Ljew;

    .line 109
    invoke-interface {v6, v7}, Life;->b(Lifw;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Ljmv;-><init>(Lciu;Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Ljmx;->k:Ljmv;

    .line 110
    iget-object v0, p0, Ljmx;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ljmx;->m:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 111
    iget-object v0, p0, Ljmx;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ljmx;->k:Ljmv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Ljmx;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ljmx;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 113
    iget-object v0, p0, Ljmx;->g:Landroid/widget/ListView;

    new-instance v1, Ljmx$1;

    invoke-direct {v1, p0}, Ljmx$1;-><init>(Ljmx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130
    iget-object v0, p0, Ljmx;->g:Landroid/widget/ListView;

    new-instance v1, Ljmx$2;

    invoke-direct {v1, p0}, Ljmx$2;-><init>(Ljmx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    iget-object v0, p0, Ljmx;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmx;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Ljmx;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    invoke-direct {p0, v8}, Ljmx;->a(I)V

    .line 142
    :cond_1
    iget-object v0, p0, Ljmx;->a:Lckc;

    sget-object v1, Ll;->P:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 143
    return-void

    .line 105
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljmx;->o:Ljava/util/List;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    sget v0, Ljdr;->ub__trip_history_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    sget v0, Ljdp;->ub__trip_history_listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljmx;->g:Landroid/widget/ListView;

    .line 91
    sget v0, Ljdp;->ub__support_loading:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljmx;->l:Landroid/widget/RelativeLayout;

    .line 92
    sget v0, Ljdr;->ub__trip_history_loading_footer:I

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljmx;->m:Landroid/widget/RelativeLayout;

    .line 94
    invoke-direct {p0, v1}, Ljmx;->a(Landroid/view/View;)V

    .line 95
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Ljdx;->onPause()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmx;->q:Z

    .line 168
    iget-object v0, p0, Ljmx;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Ljmx;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ljmx;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 170
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Ljdx;->onResume()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmx;->q:Z

    .line 156
    iget-object v0, p0, Ljmx;->k:Ljmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmx;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ljmx;->k:Ljmv;

    invoke-virtual {v0}, Ljmv;->getCount()I

    move-result v0

    .line 158
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ljmx;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Ljmx;->d()V

    .line 162
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Ljdx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_HISTORY"

    iget-object v0, p0, Ljmx;->o:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_MORE_TRIPS"

    iget-boolean v1, p0, Ljmx;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    return-void
.end method
