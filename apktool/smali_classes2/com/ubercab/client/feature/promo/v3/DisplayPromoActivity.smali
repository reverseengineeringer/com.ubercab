.class public Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;
.super Lcom/ubercab/client/core/app/RiderMvcActivity;
.source "SourceFile"


# instance fields
.field private a:Lgmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;-><init>()V

    return-void
.end method

.method private a(Lgmn;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;->a:Lgmn;

    if-nez v0, :cond_0

    .line 38
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;->a:Lgmn;

    .line 40
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;->a:Lgmn;

    invoke-interface {v0}, Lgmn;->b()Lckc;

    move-result-object v0

    sget-object v1, Lr;->gw:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected final d()Like;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lgmi;->a()Lgmj;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgmj;->a(Lebj;)Lgmj;

    move-result-object v0

    new-instance v1, Lgmq;

    invoke-direct {v1, p0}, Lgmq;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, v1}, Lgmj;->a(Lgmq;)Lgmj;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lgmj;->a()Lgmn;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;->a(Lgmn;)V

    .line 32
    new-instance v1, Lgmm;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;->a:Lgmn;

    invoke-direct {v1, p0, v0, v2}, Lgmm;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Landroid/view/ViewGroup;Lgmn;)V

    return-object v1
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onBackPressed()V

    .line 45
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;->e()V

    .line 46
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 52
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;->e()V

    .line 53
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderMvcActivity;->onPause()V

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/DisplayPromoActivity;->a:Lgmn;

    invoke-interface {v0}, Lgmn;->c()Life;

    move-result-object v0

    sget-object v1, Ldux;->cK:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0}, Ldps;->a(Landroid/app/Activity;)V

    .line 65
    :cond_0
    return-void
.end method
