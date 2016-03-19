.class public Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/SelectPaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/SelectPaymentActivityWithInjection",
        "<",
        "Liuy;",
        ">;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Life;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/SelectPaymentActivityWithInjection;-><init>()V

    .line 97
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->setResult(I)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->finish()V

    goto :goto_0
.end method

.method private a(Liuy;)V
    .locals 0

    .prologue
    .line 37
    invoke-interface {p1, p0}, Liuy;->a(Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;)V

    .line 38
    return-void
.end method

.method private e()Liuy;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Livc;->a()Livd;

    move-result-object v0

    new-instance v1, Link;

    invoke-direct {v1}, Link;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Link;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Livd;->a(Linl;)Livd;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Livd;->a()Liuy;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->b:Life;

    invoke-static {p0, v0, p0, p0}, Liuw;->a(Landroid/content/Context;Life;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Liuy;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->a(Liuy;)V

    return-void
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->e()Liuy;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->a(I)V

    .line 50
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 54
    packed-switch p2, :pswitch_data_0

    .line 72
    invoke-direct {p0, v3}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->a(I)V

    .line 74
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->b:Life;

    sget-object v1, Line;->a:Line;

    const-string/jumbo v2, "go_digital"

    invoke-interface {v0, v1, v2}, Life;->b(Lifw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0, v3}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->a(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, v4}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->a(I)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->b:Life;

    sget-object v1, Line;->a:Line;

    const-string/jumbo v2, "go_digital"

    invoke-interface {v0, v1, v2}, Life;->b(Lifw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0, v4}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->a(I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, v3}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->a(I)V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/SelectPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Livg;->ub__payment_empty:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashSelectPaymentActivity;->f()V

    .line 33
    return-void
.end method
