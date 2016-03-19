.class public abstract Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfyj;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsg;

.field public f:Life;

.field public g:Lekd;

.field public h:Ldwd;

.field private i:Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;

.field private j:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;

.field mButtonLegal:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e8
    .end annotation
.end field

.field mButtonSkip:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e6
    .end annotation
.end field

.field mListViewPaymentTypes:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e5
    .end annotation
.end field

.field mTextViewHeader:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e4
    .end annotation
.end field

.field mViewGroupLegal:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 275
    return-void
.end method

.method private a(Lfyj;)V
    .locals 0

    .prologue
    .line 163
    invoke-interface {p1, p0}, Lfyj;->a(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;)V

    .line 164
    return-void
.end method

.method private b(Lebj;)Lfyj;
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lfyy;->a()Lfyz;

    move-result-object v0

    new-instance v1, Lfyk;

    invoke-direct {v1}, Lfyk;-><init>()V

    .line 169
    invoke-virtual {v0, v1}, Lfyz;->a(Lfyk;)Lfyz;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Lfyz;->a(Lebj;)Lfyz;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 171
    invoke-virtual {v0, v1}, Lfyz;->a(Lefr;)Lfyz;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lfyz;->a()Lfyj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->b(Lebj;)Lfyj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lfyj;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->a(Lfyj;)V

    return-void
.end method

.method public abstract a(Limp;)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->j:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->j:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method public abstract a(Life;)Z
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;"
        }
    .end annotation
.end method

.method public j()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->c:Lckc;

    sget-object v1, Lr;->eR:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 217
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->c:Lckc;

    sget-object v1, Lp;->hW:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 221
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->i:Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;->notifyDataSetChanged()V

    .line 225
    return-void
.end method

.method public n()Lr;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lchh;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->d:Lchh;

    return-object v0
.end method

.method protected onClickLegalInfo()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01e8
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->n()Lr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->c:Lckc;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->n()Lr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 187
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/LegalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->startActivity(Landroid/content/Intent;)V

    .line 188
    return-void
.end method

.method protected onClickPaymentTypeListItem(I)V
    .locals 4
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e01e5
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mListViewPaymentTypes:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 193
    if-ge p1, v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->i:Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->j()V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mListViewPaymentTypes:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 203
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->c:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->eS:Lr;

    .line 204
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 205
    invoke-virtual {v0}, Limp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->a(Limp;)V

    goto :goto_0
.end method

.method public onClickSkipButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01e6
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->c:Lckc;

    sget-object v1, Lr;->eT:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 178
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    const v0, 0x7f0300a7

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301ae

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 93
    const v2, 0x7f0703e7

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 94
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mListViewPaymentTypes:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 96
    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 152
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Ldsh;->onResume()V

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0703e9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 147
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->i()Ljava/util/List;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$1;-><init>(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Liad;->b()Z

    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    const v2, 0x7f0703e6

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 115
    :goto_0
    new-instance v1, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->i:Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;

    .line 116
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mListViewPaymentTypes:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->i:Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->f:Life;

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->a(Life;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mButtonSkip:Lcom/ubercab/ui/Button;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;-><init>(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->j:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;

    .line 124
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->j:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->a()V

    .line 125
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mListViewPaymentTypes:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->j:Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    invoke-virtual {v2}, Lcom/ubercab/ui/Button;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setPaintFlags(I)V

    .line 130
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mViewGroupLegal:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 135
    invoke-virtual {v0}, Limp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    const v2, 0x7f0703e5

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(I)V

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->c:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->hV:Lp;

    .line 138
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    const-string/jumbo v3, ":"

    .line 139
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 140
    return-void
.end method

.method public final p()Lekd;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->g:Lekd;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->h:Ldwd;

    invoke-virtual {v0}, Ldwd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
