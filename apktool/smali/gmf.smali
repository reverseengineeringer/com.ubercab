.class public Lgmf;
.super Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;
.source "SourceFile"


# instance fields
.field private i:Lgmg;

.field private j:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;-><init>()V

    .line 141
    return-void
.end method

.method public static final a()Lgmf;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lgmf;

    invoke-direct {v0}, Lgmf;-><init>()V

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lgmf;->i()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lgmf;->h()V

    .line 112
    invoke-virtual {p0}, Lgmf;->g()V

    .line 113
    invoke-virtual {p0}, Lgmf;->j()Lckc;

    move-result-object v1

    sget-object v2, Lp;->ik:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 115
    iget-object v1, p0, Lgmf;->i:Lgmg;

    invoke-interface {v1, p1, v0}, Lgmg;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lgmf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lgmf;->k()V

    return-void
.end method

.method static synthetic a(Lgmf;Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lgmf;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    return-void
.end method

.method static synthetic a(Lgmf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lgmf;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lgmf;->j()Lckc;

    move-result-object v0

    sget-object v1, Lp;->ij:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lgmf;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f07051d

    invoke-virtual {p0, v0}, Lgmf;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgmf;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lgmf;->h:Ljse;

    invoke-virtual {v0, p1}, Ljse;->d(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 65
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgmh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgmh;-><init>(Lgmf;B)V

    .line 66
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lgmf;->j:Lklo;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "verify_promo"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->onAttach(Landroid/app/Activity;)V

    .line 37
    check-cast p1, Lgmg;

    iput-object p1, p0, Lgmf;->i:Lgmg;

    .line 38
    return-void
.end method

.method public onClickApply()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->onClickApply()V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgmf;->a(Z)V

    .line 59
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->onDetach()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lgmf;->i:Lgmg;

    .line 44
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->onPause()V

    .line 50
    iget-object v0, p0, Lgmf;->j:Lklo;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lgmf;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 53
    :cond_0
    return-void
.end method

.method public onValidatePromoResponseEvent(Lejz;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgmf;->a(Z)V

    .line 76
    invoke-virtual {p1}, Lejz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const v0, 0x7f07051d

    invoke-virtual {p0, v0}, Lgmf;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgmf;->a(Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lejz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p1}, Lejz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgmf;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lgmf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lejz;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiResponse;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lgmf;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    goto :goto_0
.end method
