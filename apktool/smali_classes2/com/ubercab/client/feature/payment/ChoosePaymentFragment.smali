.class public Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfyp;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Ljsg;

.field public e:Life;

.field public f:Leld;

.field public g:Ldwd;

.field public h:Lekd;

.field public i:Ljry;

.field mListViewPayments:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0484
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 237
    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;-><init>()V

    return-object v0
.end method

.method private a(Lfyp;)V
    .locals 0

    .prologue
    .line 127
    invoke-interface {p1, p0}, Lfyp;->a(Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;)V

    .line 128
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->hb:Lp;

    .line 205
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 207
    if-eqz p1, :cond_0

    .line 208
    const-string/jumbo v1, ":"

    invoke-static {v1}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment$1;-><init>(Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;)V

    invoke-static {p1, v2}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 217
    return-void
.end method

.method private b()Lfyo;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lfyo;

    return-object v0
.end method

.method private b(Lebj;)Lfyp;
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lfza;->a()Lfzb;

    move-result-object v0

    new-instance v1, Lfyq;

    invoke-direct {v1}, Lfyq;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Lfzb;->a(Lfyq;)Lfzb;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lfzb;->a(Lebj;)Lfzb;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 141
    invoke-virtual {v0, v1}, Lfzb;->a(Lefr;)Lfzb;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lfzb;->a()Lfyp;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->h:Lekd;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->g:Ldwd;

    .line 197
    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2, v0}, Lekd;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Ljava/util/List;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->b(Lebj;)Lfyp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lfyp;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->a(Lfyp;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Ldsh;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->i:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 123
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    const v0, 0x7f03019b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 80
    return-object v0
.end method

.method public onListItemClickPayments(I)V
    .locals 7
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e0484
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->e:Life;

    .line 148
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->g()Ljava/util/List;

    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Leqz;->a(Life;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    .line 150
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 151
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;

    .line 152
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    .line 153
    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->a()V

    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->c:Lckc;

    sget-object v1, Lr;->C:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 187
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 162
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->c:Lckc;

    const-string/jumbo v3, "tap"

    .line 163
    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lr;->D:Lr;

    .line 164
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 165
    invoke-virtual {v0}, Limp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 168
    invoke-static {}, Lcom/ubercab/payment/model/PaymentUserInfo;->create()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v3

    .line 169
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->d:Ljsg;

    invoke-interface {v2}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/payment/model/PaymentUserInfo;->setEmail(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v4

    .line 172
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/payment/model/PaymentUserInfo;->setFirstName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v4

    .line 173
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/payment/model/PaymentUserInfo;->setLastName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v4

    .line 174
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getMobileDigits()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/payment/model/PaymentUserInfo;->setMobile(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v4

    .line 175
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ubercab/payment/model/PaymentUserInfo;->setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 178
    :cond_1
    invoke-static {}, Lcom/ubercab/payment/model/PaymentAddOptions;->create()Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ubercab/payment/model/PaymentAddOptions;->setCardScanFirst(Z)Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v4

    .line 179
    invoke-virtual {v0}, Limp;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_2
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 184
    invoke-virtual {v0, v3, v4}, Limp;->a(Lcom/ubercab/payment/model/PaymentUserInfo;Lcom/ubercab/payment/model/PaymentAddOptions;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 179
    :pswitch_0
    const-string/jumbo v6, "alipay"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 181
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->b()Lfyo;

    move-result-object v1

    invoke-interface {v1, v0}, Lfyo;->a(Limp;)V

    goto/16 :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch -0x545695b6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Ldsh;->onResume()V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0703e1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->g()Ljava/util/List;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->e:Life;

    invoke-static {v1, v0}, Leqz;->a(Life;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    new-instance v2, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->a(Ljava/util/List;)V

    .line 111
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    new-instance v2, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022b

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 90
    return-void
.end method
