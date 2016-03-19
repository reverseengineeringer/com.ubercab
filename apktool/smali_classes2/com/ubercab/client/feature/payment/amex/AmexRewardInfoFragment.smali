.class public Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgbz;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Ljru;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lklo;

.field mButtonEnrollMe:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0425
    .end annotation
.end field

.field mTextViewNotRightNow:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0483
    .end annotation
.end field

.field mTextViewRewardInfo:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0481
    .end annotation
.end field

.field mTextViewRewardLink:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e042a
    .end annotation
.end field

.field mTextViewRewardRestrictions:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0429
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string/jumbo v1, "payment_profile_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "card_number"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "is_earn_only"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    new-instance v1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    return-object v1
.end method

.method private a()Lgbz;
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lgcf;->a()Lgcg;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 163
    invoke-virtual {v0, v1}, Lgcg;->a(Lefr;)Lgcg;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-virtual {v1, v0}, Lgcg;->a(Lgbx;)Lgcg;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lgcg;->a()Lgbz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lgbz;)V
    .locals 0

    .prologue
    .line 170
    invoke-interface {p1, p0}, Lgbz;->a(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)V

    .line 171
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->a()Lgbz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lgbz;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->a(Lgbz;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lp;->hi:Lp;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 92
    const v1, 0x7f0702c5

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public onClickEnrollMe()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0425
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->c:Lckc;

    sget-object v1, Lr;->em:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->d:Ljru;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->g:Ljava/lang/String;

    const-string/jumbo v2, "amex_reward"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkld;

    move-result-object v0

    .line 145
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgca;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgca;-><init>(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;B)V

    .line 146
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->h:Lklo;

    .line 147
    return-void
.end method

.method public onClickNotRightNow()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0483
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->c:Lckc;

    sget-object v1, Lr;->en:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->d:Ljru;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->g:Ljava/lang/String;

    const-string/jumbo v2, "amex_reward"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkld;

    move-result-object v0

    .line 155
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->h:Lklo;

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 158
    return-void
.end method

.method public onClickTerms()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0482
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const v2, 0x7f070854

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v1, "payment_profile_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->g:Ljava/lang/String;

    .line 82
    const-string/jumbo v1, "card_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->e:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "is_earn_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->f:Z

    .line 85
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f03019a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 99
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 126
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Ldsh;->onPause()V

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->h:Lklo;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->h:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 121
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewRewardInfo:Lcom/ubercab/ui/TextView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07024f

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 107
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewRewardRestrictions:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070477

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewRewardLink:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070855

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mButtonEnrollMe:Lcom/ubercab/ui/Button;

    const v1, 0x7f070248

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->mTextViewNotRightNow:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070389

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void

    .line 107
    :cond_0
    const v0, 0x7f070250

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 108
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
