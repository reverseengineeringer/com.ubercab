.class public Lglu;
.super Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;
.source "SourceFile"


# instance fields
.field private i:Lglw;

.field private j:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;-><init>()V

    .line 160
    return-void
.end method

.method public static a()Lglu;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lglu;

    invoke-direct {v0}, Lglu;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lglu;)Lglw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lglu;->i:Lglw;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0x529

    if-ne p1, v0, :cond_0

    .line 74
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lglu;->j()Lckc;

    move-result-object v0

    sget-object v1, Lr;->fl:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lglu;->b(Z)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lglu;->j()Lckc;

    move-result-object v0

    sget-object v1, Lr;->fk:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lglu;->h:Ljse;

    invoke-virtual {v0, p1, p2}, Ljse;->a(Ljava/lang/String;Z)Lkld;

    move-result-object v0

    .line 92
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lglv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lglv;-><init>(Lglu;B)V

    .line 93
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lglu;->j:Lklo;

    .line 94
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "apply_promo"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->onAttach(Landroid/app/Activity;)V

    .line 45
    check-cast p1, Lglw;

    iput-object p1, p0, Lglu;->i:Lglw;

    .line 46
    return-void
.end method

.method public onClickApply()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->onClickApply()V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lglu;->a(Z)V

    .line 87
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->onDestroyView()V

    .line 52
    iget-object v0, p0, Lglu;->e:Life;

    sget-object v1, Ldux;->cb:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lglu;->j:Lklo;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lglu;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 57
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;->onDetach()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lglu;->i:Lglw;

    .line 64
    iget-object v0, p0, Lglu;->e:Life;

    sget-object v1, Ldux;->cb:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lglu;->j:Lklo;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lglu;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 69
    :cond_0
    return-void
.end method
