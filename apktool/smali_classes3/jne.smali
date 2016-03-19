.class public Ljne;
.super Ljdx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdx",
        "<",
        "Ljnf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Life;

.field c:Lciu;

.field d:Ljev;

.field e:Lcom/ubercab/rds/core/network/SeatbeltApi;

.field f:Lcom/ubercab/rds/feature/trip/TripCardView;

.field g:Lcom/ubercab/rds/core/model/TripReceipt;

.field private h:Ljng;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Ljku;

.field private m:Lcom/ubercab/rds/core/model/TripSummary;

.field private n:Lcom/ubercab/rds/core/model/SupportTree;

.field private o:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljdx;-><init>()V

    .line 269
    return-void
.end method

.method static synthetic a(Ljne;)Lcom/ubercab/rds/core/model/SupportTree;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljne;->n:Lcom/ubercab/rds/core/model/SupportTree;

    return-object v0
.end method

.method static synthetic a(Ljne;Lcom/ubercab/rds/core/model/SupportTree;)Lcom/ubercab/rds/core/model/SupportTree;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ljne;->n:Lcom/ubercab/rds/core/model/SupportTree;

    return-object p1
.end method

.method public static a(Lcom/ubercab/rds/core/model/TripReceipt;Lcom/ubercab/rds/core/model/TripSummary;)Ljne;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    new-instance v1, Ljne;

    invoke-direct {v1}, Ljne;-><init>()V

    .line 105
    invoke-virtual {v1, v0}, Ljne;->setArguments(Landroid/os/Bundle;)V

    .line 106
    return-object v1
.end method

.method public static a(Lcom/ubercab/rds/core/model/TripSummary;)Ljne;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    new-instance v1, Ljne;

    invoke-direct {v1}, Ljne;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Ljne;->setArguments(Landroid/os/Bundle;)V

    .line 90
    return-object v1
.end method

.method private a(Ljnf;)V
    .locals 0

    .prologue
    .line 254
    invoke-interface {p1, p0}, Ljnf;->a(Ljne;)V

    .line 255
    return-void
.end method

.method static synthetic b(Ljne;)Ljku;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljne;->l:Ljku;

    return-object v0
.end method

.method static synthetic c(Ljne;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljne;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()Ljnf;
    .locals 3

    .prologue
    .line 247
    invoke-static {}, Ljmg;->a()Ljmh;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 248
    invoke-virtual {p0}, Ljne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljmh;->a(Ljdy;)Ljmh;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljmh;->a()Ljnf;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ljne;)Ljng;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljne;->h:Ljng;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ljnf;

    invoke-direct {p0, p1}, Ljne;->a(Ljnf;)V

    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljne;->c()Ljnf;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 151
    invoke-super {p0, p1}, Ljdx;->onActivityCreated(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Ljne;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 153
    instance-of v0, v5, Ljng;

    if-eqz v0, :cond_5

    move-object v0, v5

    .line 154
    check-cast v0, Ljng;

    iput-object v0, p0, Ljne;->h:Ljng;

    .line 158
    if-eqz p1, :cond_1

    .line 159
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportTree;

    iput-object v0, p0, Ljne;->n:Lcom/ubercab/rds/core/model/SupportTree;

    .line 162
    :cond_0
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceipt;

    iput-object v0, p0, Ljne;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    .line 167
    :cond_1
    iget-object v0, p0, Ljne;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljne;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0}, Ljne;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceipt;

    iput-object v0, p0, Ljne;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    .line 171
    :cond_2
    const-string/jumbo v0, "client"

    iget-object v1, p0, Ljne;->d:Ljev;

    invoke-interface {v1}, Ljev;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljne;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Ljne;->e:Lcom/ubercab/rds/core/network/SeatbeltApi;

    iget-object v1, p0, Ljne;->m:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {v1}, Lcom/ubercab/rds/core/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljne;->d:Ljev;

    invoke-interface {v2}, Ljev;->w()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljne$1;

    invoke-direct {v6, p0, v5}, Ljne$1;-><init>(Ljne;Landroid/app/Activity;)V

    move v5, v4

    .line 172
    invoke-interface/range {v0 .. v6}, Lcom/ubercab/rds/core/network/SeatbeltApi;->tripReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILretrofit/Callback;)V

    .line 187
    :cond_3
    iget-object v0, p0, Ljne;->n:Lcom/ubercab/rds/core/model/SupportTree;

    if-nez v0, :cond_6

    .line 188
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v0, p0, Ljne;->m:Lcom/ubercab/rds/core/model/TripSummary;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/TripSummary;->getTerritoryId()Ljava/lang/String;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    iget-object v0, p0, Ljne;->e:Lcom/ubercab/rds/core/network/SeatbeltApi;

    const-string/jumbo v2, "android"

    iget-object v3, p0, Ljne;->d:Ljev;

    invoke-interface {v3}, Ljev;->x()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "trip"

    new-instance v6, Ljne$2;

    invoke-direct {v6, p0}, Ljne$2;-><init>(Ljne;)V

    .line 191
    invoke-interface/range {v0 .. v6}, Lcom/ubercab/rds/core/network/SeatbeltApi;->supportTerritory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    :cond_4
    move-object v0, v7

    .line 209
    :goto_0
    new-instance v1, Ljku;

    iget-object v2, p0, Ljne;->c:Lciu;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ljku;-><init>(Lciu;Ljava/util/List;Z)V

    iput-object v1, p0, Ljne;->l:Ljku;

    .line 210
    iget-object v0, p0, Ljne;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ljne;->l:Ljku;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v0, p0, Ljne;->i:Landroid/widget/ListView;

    new-instance v1, Ljne$3;

    invoke-direct {v1, p0}, Ljne$3;-><init>(Ljne;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-object v0, p0, Ljne;->a:Lckc;

    sget-object v1, Ll;->M:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 219
    return-void

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must implement TripProblemFragment.Listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_6
    iget-object v0, p0, Ljne;->n:Lcom/ubercab/rds/core/model/SupportTree;

    invoke-static {v0}, Ljfg;->a(Lcom/ubercab/rds/core/model/SupportTree;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Ljdx;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljne;->setHasOptionsMenu(Z)V

    .line 113
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 230
    const-string/jumbo v0, "client"

    iget-object v1, p0, Ljne;->d:Ljev;

    invoke-interface {v1}, Ljev;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljne;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    if-eqz v0, :cond_0

    .line 231
    sget v0, Ljds;->ub__trip_problem_receipt_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 233
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    sget v0, Ljdr;->ub__support_listview_fullbleed:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 118
    sget v0, Ljdp;->ub__support_listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljne;->i:Landroid/widget/ListView;

    .line 119
    sget v0, Ljdr;->ub__trip_problem_header:I

    iget-object v2, p0, Ljne;->i:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljne;->j:Landroid/widget/FrameLayout;

    .line 120
    sget v0, Ljdr;->ub__trip_problem_footer:I

    iget-object v2, p0, Ljne;->i:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljne;->k:Landroid/widget/FrameLayout;

    .line 121
    iget-object v0, p0, Ljne;->j:Landroid/widget/FrameLayout;

    sget v2, Ljdp;->ub__trip_problem_card_stub:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ljne;->o:Landroid/view/ViewStub;

    .line 122
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 237
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljdp;->ub__trip_problem_receipt:I

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Ljne;->a:Lckc;

    sget-object v1, Lm;->S:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 239
    invoke-virtual {p0}, Ljne;->a()Lcom/ubercab/rds/core/app/RdsActivity;

    move-result-object v0

    iget-object v1, p0, Ljne;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    invoke-static {v0, v1}, Ljnk;->a(Lcom/ubercab/rds/core/app/RdsActivity;Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 240
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Ljdx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 224
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    iget-object v1, p0, Ljne;->n:Lcom/ubercab/rds/core/model/SupportTree;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    iget-object v1, p0, Ljne;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 127
    invoke-super {p0, p1, p2}, Ljdx;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Ljne;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ljne;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v12}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 129
    iget-object v0, p0, Ljne;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ljne;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v12}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 130
    invoke-virtual {p0}, Ljne;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripSummary;

    iput-object v0, p0, Ljne;->m:Lcom/ubercab/rds/core/model/TripSummary;

    .line 131
    iget-object v0, p0, Ljne;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/trip/TripCardView;

    iput-object v0, p0, Ljne;->f:Lcom/ubercab/rds/feature/trip/TripCardView;

    .line 133
    invoke-virtual {p0}, Ljne;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 134
    iget-object v0, p0, Ljne;->f:Lcom/ubercab/rds/feature/trip/TripCardView;

    iget-object v1, p0, Ljne;->c:Lciu;

    iget-object v2, p0, Ljne;->m:Lcom/ubercab/rds/core/model/TripSummary;

    .line 137
    invoke-static {v10, v12}, Ljfg;->a(Landroid/content/res/Resources;Z)Ljmm;

    move-result-object v3

    .line 138
    invoke-static {v10, v12}, Ljfg;->b(Landroid/content/res/Resources;Z)Ljnb;

    move-result-object v4

    sget v5, Ljdm;->ub__uber_white_80:I

    .line 139
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Ljne;->d:Ljev;

    .line 140
    invoke-interface {v6}, Ljev;->x()Ljava/lang/String;

    move-result-object v6

    const v7, 0x402ccccd    # 2.7f

    .line 141
    invoke-static {v10, v7, v12}, Ljfg;->a(Landroid/content/res/Resources;FZ)I

    move-result v7

    iget-object v8, p0, Ljne;->b:Life;

    sget-object v9, Ljew;->m:Ljew;

    .line 142
    invoke-interface {v8, v9}, Life;->b(Lifw;)Z

    move-result v8

    iget-object v9, p0, Ljne;->b:Life;

    sget-object v11, Ljew;->l:Ljew;

    .line 143
    invoke-interface {v9, v11}, Life;->b(Lifw;)Z

    move-result v9

    .line 134
    invoke-virtual/range {v0 .. v9}, Lcom/ubercab/rds/feature/trip/TripCardView;->a(Lciu;Lcom/ubercab/rds/core/model/TripSummary;Ljmm;Ljnb;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    .line 144
    iget-object v0, p0, Ljne;->f:Lcom/ubercab/rds/feature/trip/TripCardView;

    invoke-virtual {v0, v12}, Lcom/ubercab/rds/feature/trip/TripCardView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Ljne;->f:Lcom/ubercab/rds/feature/trip/TripCardView;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripCardView;->a()V

    .line 146
    iget-object v0, p0, Ljne;->f:Lcom/ubercab/rds/feature/trip/TripCardView;

    sget v1, Ljdo;->ub__container_full_normal:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Ldpi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-void
.end method
