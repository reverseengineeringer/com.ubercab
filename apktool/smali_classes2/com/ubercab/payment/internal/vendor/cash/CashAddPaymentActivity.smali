.class public final Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection",
        "<",
        "Liut;",
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
    .line 29
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;-><init>()V

    .line 147
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->k()V

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->setResult(I)V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->finish()V

    goto :goto_0
.end method

.method private a(Liut;)V
    .locals 0

    .prologue
    .line 58
    invoke-interface {p1, p0}, Liut;->a(Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;)V

    .line 59
    return-void
.end method

.method private i()Liut;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Liva;->a()Livb;

    move-result-object v0

    new-instance v1, Linl;

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Livb;->a(Linl;)Livb;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Livb;->a()Liut;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->b:Life;

    invoke-static {p0, v0, p0, p0}, Liuw;->a(Landroid/content/Context;Life;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->b:Life;

    sget-object v2, Line;->a:Line;

    const-string/jumbo v3, "go_digital"

    invoke-interface {v1, v2, v3}, Life;->b(Lifw;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a:Lckc;

    sget-object v2, Lg;->bf:Lg;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 132
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 136
    :goto_1
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a:Lckc;

    sget-object v2, Lg;->be:Lg;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->k()V

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string/jumbo v1, "token_type"

    const-string/jumbo v2, "cash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Lcom/ubercab/payment/model/CollectedData;->create(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a(Lcom/ubercab/payment/model/CollectedData;)V

    .line 142
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Liut;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a(Liut;)V

    return-void
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->i()Liut;

    move-result-object v0

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 100
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 101
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bd:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 109
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bc:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a(I)V

    .line 64
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 68
    packed-switch p2, :pswitch_data_0

    .line 94
    invoke-direct {p0, v3}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a(I)V

    .line 96
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->b:Life;

    sget-object v1, Line;->a:Line;

    const-string/jumbo v2, "go_digital"

    invoke-interface {v0, v1, v2}, Life;->b(Lifw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->al:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 74
    invoke-direct {p0, v3}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->aj:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 78
    invoke-direct {p0, v4}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a(I)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->b:Life;

    sget-object v1, Line;->a:Line;

    const-string/jumbo v2, "go_digital"

    invoke-interface {v0, v1, v2}, Life;->b(Lifw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ak:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 86
    invoke-direct {p0, v4}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ai:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 90
    invoke-direct {p0, v3}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->a(I)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Livg;->ub__payment_empty:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->setContentView(I)V

    .line 42
    const-string/jumbo v0, "data_collection"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;->j()V

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
