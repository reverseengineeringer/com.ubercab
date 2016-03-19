.class public final Ljhj;
.super Likj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Ljhk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/Button;

.field b:Ljns;

.field c:Landroid/widget/ProgressBar;

.field d:Lcom/ubercab/ui/collection/RecyclerView;

.field e:Lcom/ubercab/ui/TextView;

.field private f:I

.field private g:Ljhf;

.field private h:Ljhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljhk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 41
    iput v3, p0, Ljhj;->f:I

    .line 56
    iput-object p2, p0, Ljhj;->h:Ljhk;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljdr;->ub__fapiao_trips_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    new-instance v0, Ljns;

    invoke-virtual {p0}, Ljhj;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__error_loading_conversation:I

    invoke-direct {v0, v1, v2, v3}, Ljns;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Ljhj;->b:Ljns;

    .line 61
    sget v0, Ljdp;->ub__fapiao_empty_state_message:I

    invoke-virtual {p0, v0}, Ljhj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljhj;->e:Lcom/ubercab/ui/TextView;

    .line 62
    sget v0, Ljdp;->ub__fapiao_trips_progressbar:I

    invoke-virtual {p0, v0}, Ljhj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljhj;->c:Landroid/widget/ProgressBar;

    .line 63
    sget v0, Ljdp;->ub__fapiao_trips_recycler_view:I

    invoke-virtual {p0, v0}, Ljhj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Ljhj;->d:Lcom/ubercab/ui/collection/RecyclerView;

    .line 65
    invoke-direct {p0}, Ljhj;->e()V

    .line 66
    invoke-direct {p0}, Ljhj;->f()V

    .line 67
    return-void
.end method

.method static synthetic a(Ljhj;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ljhj;->f:I

    return p1
.end method

.method static synthetic a(Ljhj;)Ljhk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljhj;->h:Ljhk;

    return-object v0
.end method

.method static synthetic b(Ljhj;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ljhj;->f:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 158
    sget v0, Ljdp;->ub__fapiao_trips_submit_button:I

    invoke-virtual {p0, v0}, Ljhj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljhj;->a:Landroid/widget/Button;

    .line 160
    iget-object v0, p0, Ljhj;->a:Landroid/widget/Button;

    new-instance v1, Ljhj$1;

    invoke-direct {v1, p0}, Ljhj$1;-><init>(Ljhj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 169
    new-instance v0, Ljhf;

    new-instance v1, Ljyp;

    new-instance v2, Lhl;

    invoke-direct {v2}, Lhl;-><init>()V

    invoke-direct {v1, v2}, Ljyp;-><init>(Lhl;)V

    invoke-direct {v0, v1}, Ljhf;-><init>(Ljyp;)V

    iput-object v0, p0, Ljhj;->g:Ljhf;

    .line 170
    iget-object v0, p0, Ljhj;->d:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v1, p0, Ljhj;->g:Ljhf;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lgy;)V

    .line 171
    iget-object v0, p0, Ljhj;->d:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/RecyclerView;->a()V

    .line 172
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljhj;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 173
    iget-object v1, p0, Ljhj;->d:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhh;)V

    .line 175
    iget-object v1, p0, Ljhj;->d:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v2, Ljxx;

    .line 176
    invoke-virtual {p0}, Ljhj;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljdo;->ub__rds__fapiao_divider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x28

    invoke-direct {v2, v3, v4}, Ljxx;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 175
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhg;)V

    .line 179
    iget-object v1, p0, Ljhj;->d:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v2, Ljhj$2;

    invoke-direct {v2, p0, v0}, Ljhj$2;-><init>(Ljhj;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lhk;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ljhj;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljhj;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ljhj;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/CardViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ljhj;->g:Ljhf;

    invoke-virtual {v0, p1}, Ljhf;->a(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ljhj;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 94
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ljhj;->g:Ljhf;

    invoke-virtual {v0}, Ljhf;->c()V

    .line 146
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ljhj;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ljhj;->g:Ljhf;

    invoke-virtual {v0}, Ljhf;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ljhj;->b:Ljns;

    invoke-virtual {v0, p1}, Ljns;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v0, p0, Ljhj;->g:Ljhf;

    invoke-virtual {v0}, Ljhf;->e()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    .line 210
    check-cast v0, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;

    .line 211
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getIsSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    invoke-static {}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;->create()Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;

    move-result-object v3

    .line 216
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getCityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;->setCityId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;

    move-result-object v3

    .line 217
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;->setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;

    move-result-object v3

    .line 218
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getCityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;->setTerritoryUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestTripBody;

    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    return-object v1
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ljhj;->d:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    .line 139
    return-void
.end method
