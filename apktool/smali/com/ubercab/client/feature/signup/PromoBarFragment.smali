.class public Lcom/ubercab/client/feature/signup/PromoBarFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgya;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Life;

.field public f:Leld;

.field public g:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Ljse;

.field private i:Z

.field private j:Lgxz;

.field private k:Ljava/lang/String;

.field private l:Lklo;

.field mSignupPromoView:Lcom/ubercab/client/feature/signup/SignupPromoView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0884
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signup/PromoBarFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signup/PromoBarFragment;Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->b(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    return-void
.end method

.method private a(Lgya;)V
    .locals 0

    .prologue
    .line 256
    invoke-interface {p1, p0}, Lgya;->a(Lcom/ubercab/client/feature/signup/PromoBarFragment;)V

    .line 257
    return-void
.end method

.method private a(Lp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 231
    return-void
.end method

.method private b(Lebj;)Lgya;
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lgwy;->a()Lgwz;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 249
    invoke-virtual {v0, v1}, Lgwz;->a(Lefr;)Lgwz;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lgwz;->a(Lebj;)Lgwz;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lgwz;->a()Lgya;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/signup/PromoBarFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->mSignupPromoView:Lcom/ubercab/client/feature/signup/SignupPromoView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupPromoView;->a()Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->mSignupPromoView:Lcom/ubercab/client/feature/signup/SignupPromoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupPromoView;->setVisibility(I)V

    .line 217
    :cond_0
    sget-object v0, Lp;->jN:Lp;

    const-string/jumbo v1, "failure"

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lp;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method private b(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->j:Lgxz;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->j:Lgxz;

    invoke-interface {v0, p1}, Lgxz;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 209
    sget-object v0, Lp;->jN:Lp;

    const-string/jumbo v1, "success"

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lp;Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 244
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->b(Lebj;)Lgya;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->e:Life;

    sget-object v1, Ldux;->bS:Ldux;

    const-string/jumbo v2, "readpromocode"

    invoke-interface {v0, v1, v2}, Life;->b(Lifw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgpi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->k:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->mSignupPromoView:Lcom/ubercab/client/feature/signup/SignupPromoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupPromoView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->h:Ljse;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljse;->d(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 140
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgyb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgyb;-><init>(Lcom/ubercab/client/feature/signup/PromoBarFragment;B)V

    .line 141
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->l:Lklo;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->i:Z

    .line 149
    sget-object v0, Lp;->jN:Lp;

    const-string/jumbo v1, "attempt"

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lp;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->mSignupPromoView:Lcom/ubercab/client/feature/signup/SignupPromoView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->mSignupPromoView:Lcom/ubercab/client/feature/signup/SignupPromoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/signup/SignupPromoView;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lgya;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lgya;)V

    return-void
.end method

.method public final a(Lgxz;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->j:Lgxz;

    .line 111
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->k:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->mSignupPromoView:Lcom/ubercab/client/feature/signup/SignupPromoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupPromoView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->h:Ljse;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljse;->d(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 194
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgyb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgyb;-><init>(Lcom/ubercab/client/feature/signup/PromoBarFragment;B)V

    .line 195
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->l:Lklo;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->i:Z

    .line 202
    sget-object v0, Lp;->jN:Lp;

    const-string/jumbo v1, "attempt"

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->a(Lp;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0302c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 79
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 85
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->g()V

    .line 87
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Ldsh;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->l:Lklo;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->l:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 96
    :cond_0
    return-void
.end method

.method public onValidatePromoResponseEvent(Lejz;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->i:Z

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->i:Z

    .line 170
    invoke-virtual {p1}, Lejz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lejz;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/PromoBarFragment;->k:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiResponse;->getData()Ljava/util/Map;

    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->b(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/PromoBarFragment;->b()V

    goto :goto_0
.end method
