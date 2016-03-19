.class public Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;
.super Ldsf;
.source "SourceFile"

# interfaces
.implements Lfis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lfiw;",
        ">;",
        "Lfis;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Lchh;

.field public d:Ljsg;

.field public e:Ljsj;

.field public f:Life;

.field public g:Lciu;

.field public h:Ljry;

.field private i:Lfir;

.field private j:Lklo;

.field private k:Lklo;

.field private l:Lklo;

.field mButtonInvite:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01d3
    .end annotation
.end field

.field mListViewSummary:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01d5
    .end annotation
.end field

.field mProgressBarLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01d1
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01cc
    .end annotation
.end field

.field mViewGroupContent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01d2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ldsf;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 192
    invoke-static {p2, p3, p4}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->dismiss()V

    .line 210
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    const v4, 0x7f0702a7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->i:Lfir;

    invoke-virtual {v3, v2}, Lfir;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)V

    .line 202
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClientSelf()Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getIsInitiator()Z

    move-result v3

    if-nez v3, :cond_3

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->mButtonInvite:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-static {p1, p4}, Lenj;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)I

    move-result v3

    .line 207
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 208
    iget-object v4, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->mButtonInvite:Landroid/widget/ImageButton;

    if-ge v2, v3, :cond_4

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Lfiw;)V
    .locals 0

    .prologue
    .line 258
    invoke-interface {p1, p0}, Lfiw;->a(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;)V

    .line 259
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lebj;)Lfiw;
    .locals 2

    .prologue
    .line 250
    invoke-static {}, Lfhr;->a()Lfhs;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 251
    invoke-virtual {v0, v1}, Lfhs;->a(Lefm;)Lfhs;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Lfhs;->a(Lebj;)Lfhs;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lfhs;->a()Lfiw;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/FareSplitClient;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 213
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getMobileDigits()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->f:Life;

    sget-object v2, Ldux;->fQ:Ldux;

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {p1}, Leqr;->b(Lcom/ubercab/rider/realtime/model/FareSplitClient;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 225
    :goto_1
    invoke-direct {p0, v3}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->a(Z)V

    .line 226
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->h:Ljry;

    invoke-virtual {v1, v0}, Ljry;->b(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 227
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfix;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfix;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;B)V

    .line 228
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->l:Lklo;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->a(Z)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->h:Ljry;

    invoke-virtual {v0}, Ljry;->b()Lkld;

    move-result-object v0

    .line 234
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfiv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfiv;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;B)V

    .line 235
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->k:Lklo;

    .line 236
    return-void
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lp;->cO:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->b(Lebj;)Lfiw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/FareSplitClient;)V
    .locals 2

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getIsSelf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->d()V

    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->a:Lckc;

    sget-object v1, Lr;->by:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->b(Lcom/ubercab/rider/realtime/model/FareSplitClient;)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->a:Lckc;

    sget-object v1, Lr;->bx:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lfiw;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->a(Lfiw;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 165
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->d:Ljsg;

    invoke-interface {v1}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->d:Ljsg;

    invoke-interface {v2}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->d:Ljsg;

    .line 167
    invoke-interface {v3}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v3

    .line 166
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 169
    :cond_0
    return-void
.end method

.method public onClickButtonInvite()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01d3
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180
    return-void
.end method

.method public onClickButtonOk()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01d6
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->dismiss()V

    .line 185
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->setStyle(II)V

    .line 100
    new-instance v0, Lfir;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->g:Lciu;

    invoke-direct {v0, v1, v2}, Lfir;-><init>(Landroid/content/Context;Lciu;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->i:Lfir;

    .line 101
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->i:Lfir;

    invoke-virtual {v0, p0}, Lfir;->a(Lfis;)V

    .line 102
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f0300a0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 108
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 138
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Ldsf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->a:Lckc;

    sget-object v1, Lr;->bu:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 93
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ldsf;->onPause()V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->k:Lklo;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->l:Lklo;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->l:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 133
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 113
    invoke-super {p0}, Ldsf;->onResume()V

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->e:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->e:Ljsj;

    invoke-interface {v1}, Ljsj;->f()Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->e:Ljsj;

    .line 115
    invoke-interface {v2}, Ljsj;->g()Lkld;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->e:Ljsj;

    invoke-interface {v3}, Ljsj;->h()Lkld;

    move-result-object v3

    new-instance v4, Lfiu;

    invoke-direct {v4, v5}, Lfiu;-><init>(B)V

    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lkld;->a(Lkld;Lkld;Lkld;Lkld;Lkms;)Lkld;

    move-result-object v0

    .line 116
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfit;

    invoke-direct {v1, p0, v5}, Lfit;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;B)V

    .line 117
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->j:Lklo;

    .line 118
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->mButtonInvite:Landroid/widget/ImageButton;

    const v1, 0x7f0702aa

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->mListViewSummary:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->i:Lfir;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    return-void
.end method
