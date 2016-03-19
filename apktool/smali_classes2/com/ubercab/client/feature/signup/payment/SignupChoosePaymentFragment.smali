.class public Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Lgxz;
.implements Lgyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgzx;",
        ">;",
        "Lgxz;",
        "Lgyl;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Life;

.field public f:Ldwd;

.field public g:Lekd;

.field private h:Lcom/ubercab/client/feature/signup/PromoBarFragment;

.field private i:Lcom/ubercab/client/feature/signup/SignupData;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;"
        }
    .end annotation
.end field

.field mListViewPayments:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0676
    .end annotation
.end field

.field mTextViewSkip:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0675
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 348
    return-void
.end method

.method public static a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    new-instance v1, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    return-object v1
.end method

.method private a(Lgzx;)V
    .locals 0

    .prologue
    .line 274
    invoke-interface {p1, p0}, Lgzx;->a(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V

    .line 275
    return-void
.end method

.method private b(Lebj;)Lgzx;
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lgzv;->a()Lgzw;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 267
    invoke-virtual {v0, v1}, Lgzw;->a(Lefr;)Lgzw;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p1}, Lgzw;->a(Lebj;)Lgzw;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lgzw;->a()Lgzx;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022b

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 291
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->j:Ljava/util/List;

    .line 292
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    new-instance v1, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->j:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022b

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 299
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    new-instance v1, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 303
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i()Ljava/util/List;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$2;-><init>(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->j:Ljava/util/List;

    .line 311
    new-instance v0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 313
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->j:Ljava/util/List;

    new-instance v2, Liux;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Liux;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v1, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Liux;

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Liux;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->e:Life;

    invoke-direct {v1, v2, v3, v4}, Lcom/ubercab/client/feature/signup/payment/CashPaymentTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Life;)V

    .line 317
    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 319
    const v1, 0x7f07020b

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 320
    const v2, 0x7f0703bf

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 321
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 323
    new-instance v2, Lepa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 324
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090138

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 324
    invoke-virtual {v2, v0}, Lepa;->c(I)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 328
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 330
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    return-void
.end method

.method private i()Ljava/util/List;
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
    .line 334
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->g:Lekd;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->f:Ldwd;

    .line 335
    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Lekd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->b(Lebj;)Lgzx;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->c:Lckc;

    sget-object v1, Lr;->ja:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 205
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 1

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 218
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lgzx;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->a(Lgzx;)V

    return-void
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 278
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->c:Lckc;

    sget-object v1, Lo;->h:Lo;

    invoke-virtual {v0, v1}, Lckc;->a(Lcko;)V

    .line 280
    const-string/jumbo v0, "signup_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    .line 281
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->h:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 282
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onClickLegal()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0678
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->c:Lckc;

    sget-object v1, Lr;->jw:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/LegalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->startActivity(Landroid/content/Intent;)V

    .line 224
    return-void
.end method

.method public onClickSkip()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0675
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->c:Lckc;

    sget-object v1, Lr;->eT:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->d:Lchh;

    new-instance v1, Lgzt;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-direct {v1, v2}, Lgzt;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->setHasOptionsMenu(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    .line 121
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 187
    const v0, 0x7f10001d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 188
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 125
    const v0, 0x7f030225

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 127
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0668

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 140
    :cond_0
    return-void
.end method

.method public onListItemClickPayments(I)V
    .locals 4
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e0676
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->e:Life;

    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Leqz;->a(Life;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    .line 236
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 237
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;

    .line 238
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 239
    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->a()V

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->c:Lckc;

    sget-object v1, Lr;->C:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 262
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 248
    invoke-virtual {v0}, Limp;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "candidate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v0}, Limp;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {v0}, Limp;->p()V

    .line 251
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mListViewPayments:Landroid/widget/ListView;

    .line 252
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;

    .line 253
    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;->notifyDataSetChanged()V

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->c:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->jb:Lr;

    .line 258
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Limp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 261
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->d:Lchh;

    new-instance v2, Lgzr;

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-direct {v2, v0, v3}, Lgzr;-><init>(Limp;Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    invoke-super {p0, p1}, Ldsh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 194
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->c:Lckc;

    sget-object v1, Lr;->jx:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsf;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e08b2
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 169
    invoke-super {p0}, Ldsh;->onResume()V

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0703e1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 171
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->lZ:Lp;

    .line 172
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 175
    const-string/jumbo v1, ":"

    invoke-static {v1}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->j:Ljava/util/List;

    new-instance v3, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$1;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$1;-><init>(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V

    invoke-static {v2, v3}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 183
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->e:Life;

    invoke-static {v0}, Leqz;->d(Life;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->h()V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->e:Life;

    sget-object v1, Ldux;->aH:Ldux;

    sget-object v2, Ldvk;->a:Ldvk;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->c:Lckc;

    sget-object v1, Lp;->p:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->mTextViewSkip:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0668

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/PromoBarFragment;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->h:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->h:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lgxz;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->h:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->h()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->h:Lcom/ubercab/client/feature/signup/PromoBarFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a()V

    .line 165
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->e:Life;

    .line 149
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->i()Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Leqz;->a(Life;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->g()V

    goto :goto_0

    .line 152
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->b()V

    goto :goto_0
.end method
