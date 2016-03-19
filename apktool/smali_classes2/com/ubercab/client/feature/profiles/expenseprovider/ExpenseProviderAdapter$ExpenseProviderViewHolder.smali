.class Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;
.super Lhu;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

.field private m:Lgke;

.field mLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e051e
    .end annotation
.end field

.field mName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e051f
    .end annotation
.end field

.field mStatus:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0520
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->l:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

    .line 114
    invoke-direct {p0, p2}, Lhu;-><init>(Landroid/view/View;)V

    .line 115
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 116
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;Lgke;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->l:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->b(Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->l:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

    .line 135
    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->b(Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getActiveExpenseProviders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lgke;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->mStatus:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->mStatus:Lcom/ubercab/ui/TextView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getIsVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0700c8

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 139
    return-void

    :cond_0
    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    .line 138
    :cond_2
    const v0, 0x7f0707dc

    goto :goto_2
.end method


# virtual methods
.method final a(Lgke;)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->m:Lgke;

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->mName:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lgke;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lgke;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->l:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->b(Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->a(Lcom/ubercab/rider/realtime/model/Profile;Lgke;)V

    .line 131
    return-void
.end method

.method public onClickExpenseProvider()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e051d
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->m:Lgke;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->l:Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;->a(Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter;)Lgkg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expenseprovider/ExpenseProviderAdapter$ExpenseProviderViewHolder;->m:Lgke;

    invoke-interface {v0, v1}, Lgkg;->a(Lgke;)V

    .line 122
    return-void
.end method
