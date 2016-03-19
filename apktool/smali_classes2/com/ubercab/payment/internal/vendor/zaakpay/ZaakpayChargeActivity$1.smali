.class final Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;
.super Liob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->a(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liob",
        "<",
        "Ljava/lang/Object;",
        "Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-direct {p0, p2}, Liob;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string/jumbo v0, "cvv_entry_required"

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->a(Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;)Ljav;

    move-result-object v0

    invoke-virtual {v0}, Ljav;->a()V

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v0, "web_auth_required"

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;->getErrorObj()Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;

    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayWebViewActivity;->a(Landroid/content/Context;Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    sget v1, Ljau;->ub__payment_unexpected_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->setResult(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    sget v1, Ljau;->ub__payment_network_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a:Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity;->finish()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lretrofit/RetrofitError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p2, Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;

    invoke-direct {p0, p2}, Lcom/ubercab/payment/internal/vendor/zaakpay/ZaakpayChargeActivity$1;->a(Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorContainer;)V

    return-void
.end method
