.class public abstract Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;
.super Lcom/ubercab/payment/internal/activity/EditPaymentActivity;
.source "SourceFile"


# instance fields
.field private a:Lckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;-><init>()V

    return-void
.end method

.method private a(Lckr;)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a:Lckc;

    invoke-virtual {v0, p1}, Lckc;->a(Lckr;)V

    .line 193
    :cond_0
    return-void
.end method

.method private a(Lcku;)V
    .locals 1

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a:Lckc;

    invoke-virtual {v0, p1}, Lckc;->a(Lcku;)V

    .line 199
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;Lcku;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a(Lcku;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/internal/model/PaymentEditResult;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lcom/ubercab/payment/internal/model/PaymentEditResult;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->e()Limp;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Limp;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 202
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Limx;->ub__payment_confirmation:I

    .line 203
    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Limx;->ub__payment_delete_confirm:I

    .line 204
    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Limx;->ub__payment_delete:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$4;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$4;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)V

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Limx;->ub__payment_cancel:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$3;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)V

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 219
    return-void
.end method


# virtual methods
.method public abstract e()Limp;
.end method

.method public f()Lckr;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcku;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcku;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcku;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->onBackPressed()V

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a(Lcku;)V

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Limw;->ub__payment_activity_shared_edit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a:Lckc;

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->g()Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->aL()Lckc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a:Lckc;

    .line 49
    :cond_1
    sget v0, Limv;->ub__shared_edit_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->e()Limp;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Limp;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    sget v0, Limv;->ub__shared_edit_textview_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    invoke-static {v1, v2}, Limo;->a(Landroid/content/res/Resources;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Limo;

    move-result-object v1

    invoke-virtual {v1}, Limo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v0, Limv;->ub__shared_edit_button_delete:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 57
    new-instance v1, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v1, Limv;->ub__shared_edit_button_set_as_payment:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    .line 66
    new-instance v2, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$2;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isSelectAsPaymentAllowed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isSelectedAsPayment()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->d()Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/model/PaymentEditOptions;->isDeleteAllowed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 84
    sget v0, Limv;->ub__shared_edit_textview_nodelete:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->onBackPressed()V

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/ubercab/payment/internal/activity/EditPaymentActivity;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->f()Lckr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;->a(Lckr;)V

    .line 92
    return-void
.end method
