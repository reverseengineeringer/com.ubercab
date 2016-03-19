.class public final Lfdn;
.super Like;
.source "SourceFile"

# interfaces
.implements Lfhf;
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;",
        ">;",
        "Lfhf;",
        "Lidi;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Lgbn;

.field c:Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

.field d:Lidk;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfdn;-><init>(Lcom/ubercab/mvc/app/MvcActivity;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;B)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 64
    invoke-static {}, Lfcr;->a()Lfcs;

    move-result-object v0

    new-instance v1, Lfdp;

    invoke-direct {v1, p0}, Lfdp;-><init>(Lfdn;)V

    .line 65
    invoke-virtual {v0, v1}, Lfcs;->a(Lfdp;)Lfcs;

    move-result-object v0

    new-instance v1, Lgbg;

    invoke-direct {v1}, Lgbg;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lfcs;->a(Lgbg;)Lfcs;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcs;->a(Lebj;)Lfcs;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lfcs;->a()Lfdo;

    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Lfdo;->a(Lfdn;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lfdn;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lfdn;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfdn;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lio/card/payment/CardIOActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string/jumbo v1, "io.card.payment.requireExpiry"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "io.card.payment.suppressManual"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lfdn;->d:Lidk;

    .line 103
    invoke-virtual {p0}, Lfdn;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const/16 v2, 0x69

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    .line 102
    invoke-virtual {v0, v1, v2, p0, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    .line 107
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 75
    const/16 v0, 0x384

    if-ne p1, v0, :cond_0

    .line 76
    sget v0, Lio/card/payment/CardIOActivity;->a:I

    if-ne p2, v0, :cond_1

    .line 77
    const-string/jumbo v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    .line 78
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    iget-object v2, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->b(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    iget v2, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    iget v0, v0, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->a(II)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    sget v0, Lio/card/payment/CardIOActivity;->b:I

    if-ne p2, v0, :cond_0

    .line 83
    iget-object v0, p0, Lfdn;->a:Lckc;

    sget-object v1, Lh;->ag:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-virtual {v0}, Lidn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lfdn;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-direct {p0}, Lfdn;->e()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lfdn;->c:Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {p0, v0}, Lfdn;->a(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lfdn;->a:Lckc;

    sget-object v1, Lp;->cs:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->a()V

    .line 112
    return-void
.end method

.method public final d()Lcom/ubercab/client/feature/family/model/FamilyBankCard;
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->create()Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setBillingZip(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setCardCode(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setCardNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setExpirationYear(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setExpirationMonth(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setBillingCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setIsValid(Z)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->getIsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v2, p0, Lfdn;->b:Lgbn;

    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setEncryptedCardNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v2

    iget-object v3, p0, Lfdn;->b:Lgbn;

    .line 138
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setEncryptedCardCode(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v2

    iget-object v3, p0, Lfdn;->b:Lgbn;

    .line 139
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setEncryptedExpirationMonth(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    move-result-object v2

    iget-object v3, p0, Lfdn;->b:Lgbn;

    .line 140
    invoke-virtual {p0}, Lfdn;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/family/model/FamilyBankCard;->setEncryptedExpirationYear(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilyBankCard;

    .line 142
    :cond_0
    return-object v1
.end method
