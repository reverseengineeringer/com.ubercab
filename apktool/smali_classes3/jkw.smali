.class public Ljkw;
.super Ljdx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdx",
        "<",
        "Ljkx;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Lciu;

.field c:Ljev;

.field private d:Ljky;

.field private e:Landroid/widget/ListView;

.field private f:Ljku;

.field private g:Lcom/ubercab/rds/core/model/TripReceipt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljdx;-><init>()V

    .line 147
    return-void
.end method

.method static synthetic a(Ljkw;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljkw;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/ubercab/rds/core/model/TripReceipt;)Ljkw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;",
            "Lcom/ubercab/rds/core/model/TripReceipt;",
            ")",
            "Ljkw;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_SUPPORT_ISSUES"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, Ljkw;->setArguments(Landroid/os/Bundle;)V

    .line 68
    return-object v1
.end method

.method private a(Ljkx;)V
    .locals 0

    .prologue
    .line 132
    invoke-interface {p1, p0}, Ljkx;->a(Ljkw;)V

    .line 133
    return-void
.end method

.method static synthetic b(Ljkw;)Lcom/ubercab/rds/core/model/TripReceipt;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljkw;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    return-object v0
.end method

.method private c()Ljkx;
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Ljjy;->a()Ljjz;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 126
    invoke-virtual {p0}, Ljkw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljjz;->a(Ljdy;)Ljjz;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljjz;->a()Ljkx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljkw;)Ljky;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljkw;->d:Ljky;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ljkx;

    invoke-direct {p0, p1}, Ljkw;->a(Ljkx;)V

    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljkw;->c()Ljkx;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Ljdx;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Ljkw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 88
    instance-of v1, v0, Ljky;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ljky;

    iput-object v0, p0, Ljkw;->d:Ljky;

    .line 93
    invoke-virtual {p0}, Ljkw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_SUPPORT_ISSUES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    new-instance v1, Ljku;

    iget-object v2, p0, Ljkw;->b:Lciu;

    invoke-direct {v1, v2, v0}, Ljku;-><init>(Lciu;Ljava/util/List;)V

    iput-object v1, p0, Ljkw;->f:Ljku;

    .line 95
    iget-object v0, p0, Ljkw;->e:Landroid/widget/ListView;

    iget-object v1, p0, Ljkw;->f:Ljku;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object v0, p0, Ljkw;->e:Landroid/widget/ListView;

    new-instance v1, Ljkw$1;

    invoke-direct {v1, p0}, Ljkw$1;-><init>(Ljkw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    invoke-virtual {p0}, Ljkw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceipt;

    iput-object v0, p0, Ljkw;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    .line 103
    iget-object v0, p0, Ljkw;->a:Lckc;

    sget-object v1, Ll;->L:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 104
    return-void

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must implement SupportIssueFragment.Listener"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Ljdx;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljkw;->setHasOptionsMenu(Z)V

    .line 75
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "client"

    iget-object v1, p0, Ljkw;->c:Ljev;

    invoke-interface {v1}, Ljev;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkw;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    if-eqz v0, :cond_0

    .line 109
    sget v0, Ljds;->ub__trip_problem_receipt_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    sget v0, Ljdr;->ub__support_listview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    sget v0, Ljdp;->ub__support_listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljkw;->e:Landroid/widget/ListView;

    .line 81
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljdp;->ub__trip_problem_receipt:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Ljkw;->a:Lckc;

    sget-object v1, Lm;->K:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 117
    invoke-virtual {p0}, Ljkw;->a()Lcom/ubercab/rds/core/app/RdsActivity;

    move-result-object v0

    iget-object v1, p0, Ljkw;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    invoke-static {v0, v1}, Ljnk;->a(Lcom/ubercab/rds/core/app/RdsActivity;Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
