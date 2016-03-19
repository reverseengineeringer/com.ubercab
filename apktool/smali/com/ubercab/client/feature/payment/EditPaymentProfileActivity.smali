.class public Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lfzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgad;",
        ">;",
        "Lfzs;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Ljsg;

.field public i:Ldta;

.field private j:Lcom/ubercab/rider/realtime/model/PaymentProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 198
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "payment_profile_uuid"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lgad;)V
    .locals 0

    .prologue
    .line 195
    invoke-interface {p1, p0}, Lgad;->a(Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;)V

    .line 196
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x7f0e03e7

    const/4 v2, 0x1

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->g:Lckc;

    sget-object v1, Lp;->hN:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 155
    const-string/jumbo v0, "PayPal"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->j:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Baidu Wallet"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->j:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 156
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Alipay"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->j:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 157
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :cond_0
    const-class v0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    .line 159
    if-nez v0, :cond_1

    .line 160
    invoke-static {p1}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v3, v0, v2}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    const-string/jumbo v0, "Delegate"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->j:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    const-class v0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;

    .line 165
    if-nez v0, :cond_1

    .line 166
    invoke-static {p1}, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;

    move-result-object v0

    .line 167
    invoke-virtual {p0, v3, v0, v2}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 170
    :cond_3
    const-class v0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    .line 171
    if-nez v0, :cond_1

    .line 172
    invoke-static {p1, p2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->a(Ljava/lang/String;Z)Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v3, v0, v2}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private b(Lebj;)Lgad;
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lfzg;->a()Lfzh;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 187
    invoke-virtual {v0, v1}, Lfzh;->a(Leav;)Lfzh;

    move-result-object v0

    new-instance v1, Lgbg;

    invoke-direct {v1}, Lgbg;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Lfzh;->a(Lgbg;)Lfzh;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Lfzh;->a(Lebj;)Lfzh;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lfzh;->a()Lgad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->b(Lebj;)Lgad;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->setResult(I)V

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->finish()V

    .line 151
    return-void
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->a(IILandroid/os/Bundle;)V

    .line 136
    const-string/jumbo v0, "PayPal"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->j:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Alipay"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->j:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 137
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Baidu Wallet"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->j:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 138
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    const-class v0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    .line 140
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->a(II)V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_1
    const-class v0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->a(II)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lgad;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(Lgad;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 81
    const v1, 0x7f030187

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "payment_profile_uuid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "is_verify_mode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->h:Ljsg;

    invoke-interface {v3}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v3, v1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->j:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->j:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->finish()V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 111
    const-class v0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->g:Lckc;

    sget-object v1, Lr;->eI:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 116
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onDeletedPaymentProfileEvent(Lgck;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->setResult(I)V

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->finish()V

    .line 130
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->onBackPressed()V

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditPaymentProfileActivity;->i:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
