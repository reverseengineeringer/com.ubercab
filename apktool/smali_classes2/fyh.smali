.class public Lfyh;
.super Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;
.source "SourceFile"

# interfaces
.implements Lgax;


# instance fields
.field private i:Lfyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;-><init>()V

    .line 117
    return-void
.end method

.method public static a()Lfyh;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lfyh;

    invoke-direct {v0}, Lfyh;-><init>()V

    return-object v0
.end method

.method private r()Lcom/ubercab/payment/model/PaymentUserInfo;
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Lcom/ubercab/payment/model/PaymentUserInfo;->create()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lfyh;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/payment/model/PaymentUserInfo;->setEmail(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v2

    .line 109
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/payment/model/PaymentUserInfo;->setFirstName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v2

    .line 110
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/payment/model/PaymentUserInfo;->setLastName(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v2

    .line 111
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getMobileDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/payment/model/PaymentUserInfo;->setMobile(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v2

    .line 112
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/payment/model/PaymentUserInfo;->setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 114
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(Limp;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Limp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/ubercab/payment/model/PaymentAddOptions;->create()Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/model/PaymentAddOptions;->setCardScanFirst(Z)Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v0

    .line 82
    invoke-direct {p0}, Lfyh;->r()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Limp;->a(Lcom/ubercab/payment/model/PaymentUserInfo;Lcom/ubercab/payment/model/PaymentAddOptions;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lfyh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lfyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0703e4

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected final a(Life;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lfyh;->k()V

    .line 102
    return-void
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

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
    .line 91
    iget-object v0, p0, Lfyh;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lfyh;->g:Lekd;

    iget-object v2, p0, Lfyh;->h:Ldwd;

    .line 96
    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2, v0}, Lekd;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Client;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lfyh;->l()V

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p3, :cond_0

    .line 55
    const-string/jumbo v0, "payment_profile"

    .line 56
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    .line 57
    invoke-static {v0}, Lerb;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lfyh;->i:Lfyi;

    invoke-interface {v1, v0}, Lfyi;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 61
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->onAttach(Landroid/content/Context;)V

    .line 38
    check-cast p1, Lfyi;

    iput-object p1, p0, Lfyh;->i:Lfyi;

    .line 39
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment;->onDetach()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lfyh;->i:Lfyi;

    .line 45
    return-void
.end method
