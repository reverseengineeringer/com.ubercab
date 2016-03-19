.class public Lgyk;
.super Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;
.source "SourceFile"

# interfaces
.implements Lgyl;


# instance fields
.field private i:Lcom/ubercab/client/feature/signup/SignupData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/client/feature/signup/SignupData;)Lgyk;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lgyk;

    invoke-direct {v0}, Lgyk;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string/jumbo v2, "signup_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    invoke-virtual {v0, v1}, Lgyk;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lgyk;->k()V

    .line 119
    return-void
.end method

.method protected final a(Limp;)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p1}, Limp;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "candidate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Limp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Limp;->p()V

    .line 109
    invoke-virtual {p0}, Lgyk;->m()V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lgyk;->o()Lchh;

    move-result-object v0

    new-instance v1, Lgzr;

    iget-object v2, p0, Lgyk;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-direct {v1, p1, v2}, Lgzr;-><init>(Limp;Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method protected final a(Life;)Z
    .locals 2

    .prologue
    .line 78
    sget-object v0, Ldux;->aH:Ldux;

    sget-object v1, Ldvk;->a:Ldvk;

    invoke-interface {p1, v0, v1}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    return v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Ljava/util/List;
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
    .line 100
    invoke-virtual {p0}, Lgyk;->p()Lekd;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lgyk;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgyk;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lekd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lgyk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/promo/v2/PromoV2Activity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lgyk;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    return-void
.end method

.method protected final n()Lr;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lr;->jw:Lr;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lgyk;->l()V

    .line 63
    const-string/jumbo v0, "promo_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    .line 64
    const-string/jumbo v1, "promo_code_string"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lgyk;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lgyk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected onClickSkipButton()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->onClickSkipButton()V

    .line 73
    invoke-virtual {p0}, Lgyk;->o()Lchh;

    move-result-object v0

    new-instance v1, Lgzt;

    iget-object v2, p0, Lgyk;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-direct {v1, v2}, Lgzt;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-string/jumbo v0, "signup_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lgyk;->i:Lcom/ubercab/client/feature/signup/SignupData;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lgyk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "signup_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    iput-object v0, p0, Lgyk;->i:Lcom/ubercab/client/feature/signup/SignupData;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    const-string/jumbo v0, "signup_data"

    iget-object v1, p0, Lgyk;->i:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    return-void
.end method
