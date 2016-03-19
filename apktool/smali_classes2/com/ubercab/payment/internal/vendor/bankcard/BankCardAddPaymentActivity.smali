.class public Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Lioq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection",
        "<",
        "Litt;",
        ">;",
        "Lioq;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardApi;

.field public c:Lcom/braintreegateway/encryption/Braintree;

.field public d:Lidk;

.field public e:Lind;

.field private f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

.field private g:Lcom/ubercab/ui/Button;

.field private h:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;-><init>()V

    .line 368
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->m()V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->h:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->b(Z)V

    .line 305
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->b:Lcom/ubercab/payment/internal/vendor/bankcard/BankCardApi;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;

    const-class v2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {v1, p0, p0, v2}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardApi;->addBankCard(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;Lretrofit/Callback;)V

    .line 346
    return-void
.end method

.method private a(Litt;)V
    .locals 0

    .prologue
    .line 205
    invoke-interface {p1, p0}, Litt;->a(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;)V

    .line 206
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 353
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$4;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$4;-><init>(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;)V

    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 363
    return-void
.end method

.method private static b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/card/payment/CardIOActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const-string/jumbo v1, "io.card.payment.requireExpiry"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "io.card.payment.suppressManual"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->h:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    return-object v0
.end method

.method private b(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;)V
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->generateDataCollectionParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/payment/model/CollectedData;->create(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a(Lcom/ubercab/payment/model/CollectedData;)V

    .line 350
    return-void
.end method

.method private k()Litt;
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Litz;->a()Liua;

    move-result-object v0

    new-instance v1, Litv;

    invoke-direct {v1, p0}, Litv;-><init>(Landroid/app/Activity;)V

    .line 198
    invoke-virtual {v0, v1}, Liua;->a(Litv;)Liua;

    move-result-object v0

    new-instance v1, Linl;

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Liua;->a(Linl;)Liua;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Liua;->a()Litt;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 211
    sget v0, Liwe;->ub__payment_add_credit_card_v2_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->setTitle(I)V

    .line 212
    sget v0, Liwc;->ub__payment_activity_bank_card_add:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->setContentView(I)V

    .line 214
    sget v0, Liwb;->ub__payment_activity_credit_card_v2_add_bank_card_fields:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    .line 216
    sget v0, Liwb;->ub__payment_activity_credit_card_v2_add_button_connect:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->g:Lcom/ubercab/ui/Button;

    .line 218
    sget v0, Liwb;->ub__payment_activity_credit_card_v2_add_content_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->h:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    .line 221
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a(Lioq;)V

    .line 222
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->g:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void
.end method

.method private m()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    .line 238
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ac:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 244
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->f()Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a()Ljava/lang/String;

    move-result-object v6

    .line 248
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->e()Ljava/lang/String;

    move-result-object v7

    .line 249
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->c()Ljava/lang/String;

    move-result-object v8

    .line 250
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->d()Ljava/lang/String;

    move-result-object v9

    .line 252
    invoke-static {v7}, Liov;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 253
    invoke-static {v7}, Liov;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 261
    :try_start_0
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {v2, v6}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 262
    :try_start_1
    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {v3, v7}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 263
    :try_start_2
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {v4, v8}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 264
    :try_start_3
    iget-object v10, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {v10, v9}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    .line 268
    :goto_1
    iget-object v10, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->e:Lind;

    invoke-virtual {v10, v6}, Lind;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 269
    iget-object v10, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->e:Lind;

    const-string/jumbo v11, "\\s+"

    const-string/jumbo v14, ""

    invoke-virtual {v7, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lind;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 270
    iget-object v10, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->e:Lind;

    invoke-virtual {v10, v8}, Lind;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 271
    iget-object v10, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->e:Lind;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "20"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lind;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 273
    iget-boolean v10, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->i:Z

    const-string/jumbo v11, "personal"

    invoke-static/range {v0 .. v13}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;

    move-result-object v1

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->g:Lcom/ubercab/ui/Button;

    invoke-static {v0, v2}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 292
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 294
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;)V

    goto/16 :goto_0

    .line 292
    :sswitch_0
    const-string/jumbo v3, "add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "data_collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 297
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v5

    move-object v3, v5

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v4, v5

    goto :goto_1

    :catch_3
    move-exception v10

    goto/16 :goto_1

    .line 292
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_1
        0x178a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Litt;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a(Litt;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->g:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 113
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ad:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 144
    invoke-static {p1}, Liov;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liwe;->ub__payment_add_credit_card_v2_info_dialog_security_code_message_four:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liwe;->ub__payment_add_credit_card_v2_info_dialog_security_code_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Liwe;->ub__payment_add_credit_card_v2_info_dialog_security_code_message_format:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p0, v1, v0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liwe;->ub__payment_add_credit_card_v2_info_dialog_security_code_message_three:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->k()Litt;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->af:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->d:Lidk;

    const/16 v1, 0x69

    new-instance v2, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    .line 127
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ae:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liwe;->ub__payment_add_credit_card_v2_info_dialog_expiration_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liwe;->ub__payment_add_credit_card_v2_info_dialog_expiration_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-direct {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 158
    const/16 v0, 0x384

    if-ne p1, v0, :cond_3

    .line 159
    sget v0, Lio/card/payment/CardIOActivity;->a:I

    if-ne p2, v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ah:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 161
    const-string/jumbo v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    .line 163
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    iget-object v2, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    iget v2, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    iget v0, v0, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a(II)V

    .line 167
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->i:Z

    .line 180
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 181
    return-void

    .line 168
    :cond_2
    sget v0, Lio/card/payment/CardIOActivity;->b:I

    if-ne p2, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ag:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 171
    :cond_3
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    .line 172
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->aV:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->aU:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onBackPressed()V

    .line 107
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->ab:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 108
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->l()V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->e()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->e()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->onBackPressed()V

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 192
    const-string/jumbo v0, "allow_scan_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->i:Z

    .line 193
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_1
    return-void

    .line 83
    :sswitch_0
    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "data_collection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->aP:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->aT:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_1
        0x178a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 186
    const-string/jumbo v0, "allow_scan_card"

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    return-void
.end method
