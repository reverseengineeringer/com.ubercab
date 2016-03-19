.class public Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgeg;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Legn;

.field public d:Lchh;

.field public e:Ldty;

.field f:Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;

.field mListViewBalances:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04a9
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04ab
    .end annotation
.end field

.field mTextViewFooter:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04aa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;-><init>()V

    return-object v0
.end method

.method private a(Lgeg;)V
    .locals 0

    .prologue
    .line 110
    invoke-interface {p1, p0}, Lgeg;->a(Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;)V

    .line 111
    return-void
.end method

.method private b(Lebj;)Lgeg;
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lgeb;->a()Lgec;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 103
    invoke-virtual {v0, v1}, Lgec;->a(Lefr;)Lgec;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lgec;->a(Lebj;)Lgec;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lgec;->a()Lgeg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->b(Lebj;)Lgeg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lgeg;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->a(Lgeg;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lp;->hO:Lp;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0703f8

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    const v0, 0x7f0301a9

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 59
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->mTextViewFooter:Lcom/ubercab/ui/TextView;

    const v2, 0x7f0703f4

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v1, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->f:Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;

    .line 62
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->mListViewBalances:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->f:Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->c:Legn;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->e:Ldty;

    invoke-virtual {v2}, Ldty;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Legn;->b(Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 97
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public onGetCreditBalanceResponseEvent(Leip;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    invoke-virtual {p1}, Leip;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->a_(Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Leip;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderBalance;

    .line 88
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/promo/TripBalancesFragment;->f:Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderBalance;->getTripCreditBalanceStrings()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/promo/TripBalancesAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method
