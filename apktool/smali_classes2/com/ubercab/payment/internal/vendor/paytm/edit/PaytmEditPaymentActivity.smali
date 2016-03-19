.class public Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Liyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection",
        "<",
        "Liyl;",
        ">;",
        "Liyn;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Life;

.field public c:Ldod;

.field public d:Ldoe;

.field public e:Liym;

.field private final f:Lkuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;-><init>()V

    .line 60
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->f:Lkuc;

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private a(Liyl;)V
    .locals 0

    .prologue
    .line 158
    invoke-interface {p1, p0}, Liyl;->a(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V

    .line 159
    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private h()Liyl;
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Liyh;->a()Liyi;

    move-result-object v0

    new-instance v1, Linl;

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Liyi;->a(Linl;)Liyi;

    move-result-object v0

    new-instance v1, Linx;

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linx;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Liyi;->a(Linx;)Liyi;

    move-result-object v0

    new-instance v1, Liyo;

    invoke-direct {v1, p0}, Liyo;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V

    .line 152
    invoke-virtual {v0, v1}, Liyi;->a(Liyo;)Liyi;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Liyi;->a()Liyl;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->setResult(I)V

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->finish()V

    .line 190
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->aU:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 194
    new-instance v0, Liyj;

    invoke-direct {v0, p0}, Liyj;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V

    .line 195
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lixe;->ub__payment_delete_confirm:I

    .line 196
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lixe;->ub__payment_delete:I

    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lixe;->ub__payment_cancel:I

    .line 198
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 200
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Liyl;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->a(Liyl;)V

    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->h()Liyl;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->aT:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "payments"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->finish()V

    .line 145
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->e:Liym;

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->setContentView(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lixd;->ub__payment_menu_paytm_edit:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onDestroy()V

    .line 136
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->f:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()V

    .line 137
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 184
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lixb;->ub__payment_menu_delete:I

    if-ne v1, v2, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->j()V

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/EditPaymentActivityWithInjection;->onResume()V

    .line 77
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->cc:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->e:Liym;

    invoke-virtual {v1}, Liym;->a()V

    .line 83
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->f:Lkuc;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->c:Ldod;

    .line 84
    invoke-virtual {v2, v0}, Ldod;->a(Ljava/lang/String;)Lkld;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->d:Ldoe;

    .line 85
    invoke-virtual {v3, v0}, Ldoe;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    new-instance v3, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$2;

    invoke-direct {v3, p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V

    .line 86
    invoke-virtual {v0, v3}, Lkld;->a(Lkli;)Lkld;

    move-result-object v0

    new-instance v3, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$3;

    invoke-direct {v3, p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V

    .line 83
    invoke-static {v2, v0, v3}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    new-instance v2, Liod;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Liod;-><init>(B)V

    .line 102
    invoke-virtual {v0, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v0

    .line 103
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v2, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V

    .line 104
    invoke-virtual {v0, v2}, Lkld;->a(Lkml;)Lkld;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->e:Liym;

    .line 130
    invoke-virtual {v0, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lkuc;->a(Lklo;)V

    .line 131
    return-void
.end method
