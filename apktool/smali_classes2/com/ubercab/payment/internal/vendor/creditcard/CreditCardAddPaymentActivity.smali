.class public final Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection",
        "<",
        "Livi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardApi;

.field public c:Lcom/braintreegateway/encryption/Braintree;

.field public d:Life;

.field public e:Liph;

.field public f:Lidk;

.field public g:Lind;

.field h:Lipu;

.field private i:Lcom/ubercab/ui/Button;

.field private j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

.field private k:Landroid/app/ProgressDialog;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;-><init>()V

    .line 369
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j()V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 302
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->b:Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardApi;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;

    const-class v2, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {v1, p0, p0, v2}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardApi;->addCreditCard(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;Lretrofit/Callback;)V

    .line 342
    return-void
.end method

.method private a(Livi;)V
    .locals 0

    .prologue
    .line 174
    invoke-interface {p1, p0}, Livi;->a(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)V

    .line 175
    return-void
.end method

.method private static b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/card/payment/CardIOActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    const-string/jumbo v1, "io.card.payment.requireExpiry"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "io.card.payment.suppressManual"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k()V

    return-void
.end method

.method private b(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;)V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->generateDataCollectionParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/payment/model/CollectedData;->create(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a(Lcom/ubercab/payment/model/CollectedData;)V

    .line 346
    return-void
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private i()Livi;
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Livu;->a()Livv;

    move-result-object v0

    new-instance v1, Linl;

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Livv;->a(Linl;)Livv;

    move-result-object v0

    new-instance v1, Livp;

    invoke-direct {v1, p0}, Livp;-><init>(Landroid/app/Activity;)V

    .line 168
    invoke-virtual {v0, v1}, Livv;->a(Livp;)Livv;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Livv;->a()Livi;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    .line 237
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->h:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->am:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->f()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->a()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->e()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 247
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b()Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 248
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->c()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 249
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->d()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 251
    invoke-static {v7}, Liov;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 252
    invoke-static {v7}, Liov;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 260
    :try_start_0
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {v2, v6}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 261
    :try_start_1
    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {v3, v7}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 262
    :try_start_2
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {v4, v8}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 263
    :try_start_3
    iget-object v10, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual {v10, v9}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    .line 268
    :goto_1
    iget-object v10, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->g:Lind;

    invoke-virtual {v10, v6}, Lind;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 269
    iget-object v10, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->g:Lind;

    const-string/jumbo v11, "\\s+"

    const-string/jumbo v14, ""

    invoke-virtual {v7, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lind;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 270
    iget-object v10, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->g:Lind;

    invoke-virtual {v10, v8}, Lind;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 271
    iget-object v10, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->g:Lind;

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
    iget-boolean v10, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->l:Z

    const-string/jumbo v11, "Personal"

    invoke-static/range {v0 .. v13}, Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->i:Lcom/ubercab/ui/Button;

    invoke-static {v1, v2}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 292
    const-string/jumbo v1, "add"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;)V

    goto/16 :goto_0

    .line 294
    :cond_2
    const-string/jumbo v1, "data_collection"

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/creditcard/model/RequestData;)V

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

    goto :goto_1
.end method

.method private k()V
    .locals 6

    .prologue
    .line 349
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->f:Lidk;

    const/16 v1, 0x69

    new-instance v2, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$4;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$4;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    .line 357
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Livi;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a(Livi;)V

    return-void
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->i()Livi;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, -0x1

    .line 196
    const/16 v1, 0x384

    if-ne p1, v1, :cond_2

    sget v1, Lio/card/payment/CardIOActivity;->a:I

    if-ne p2, v1, :cond_2

    .line 197
    const-string/jumbo v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    .line 199
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b()Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    move-result-object v1

    iget-object v2, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->c()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    const-string/jumbo v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->d()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    const-string/jumbo v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v0, v0, Lio/card/payment/CreditCard;->expiryYear:I

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bi:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 211
    iput-boolean v5, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->l:Z

    .line 225
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 226
    return-void

    .line 212
    :cond_2
    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_1

    .line 213
    if-ne p2, v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bn:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 217
    :cond_3
    if-eqz p3, :cond_4

    const-string/jumbo v1, "http_status"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->e:Liph;

    sget-object v2, Lg;->bm:Lg;

    sget-object v3, Lg;->bo:Lg;

    const-string/jumbo v4, "data_collection_user_error_codes"

    invoke-virtual {v1, v0, v2, v3, v4}, Liph;->a(ILckr;Lckr;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Liwe;->ub__payment_add_credit_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->setTitle(I)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 87
    sget v0, Liwc;->ub__payment_activity_credit_card_add:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->setContentView(I)V

    .line 89
    sget v0, Liwb;->ub__payment_creditcardfieldsview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    .line 90
    sget v0, Liwb;->ub__payment_button_add_payment:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->i:Lcom/ubercab/ui/Button;

    .line 92
    if-eqz p1, :cond_0

    .line 93
    const-string/jumbo v0, "extra_using_cardio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->l:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->h:Lipu;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lipu;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->getResources()Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-direct {v0, v1}, Lipu;-><init>(Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->h:Lipu;

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->e()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->f()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->e()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data_collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->i:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->i:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->d()Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->d()Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentAddOptions;->isCardScanFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g()Lcom/ubercab/ui/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->b:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 122
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g()Lcom/ubercab/ui/Button;

    move-result-object v0

    new-instance v1, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->d()Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->d()Lcom/ubercab/payment/model/PaymentAddOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentAddOptions;->isCardScanFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k()V

    .line 135
    :cond_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k:Landroid/app/ProgressDialog;

    .line 136
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k:Landroid/app/ProgressDialog;

    sget v1, Liwe;->ub__payment_adding_credit_card:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 139
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->d:Life;

    sget-object v1, Line;->g:Line;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->j:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g()Lcom/ubercab/ui/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 162
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 179
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 181
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->onBackPressed()V

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onResume()V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_1
    return-void

    .line 144
    :sswitch_0
    const-string/jumbo v2, "data_collection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bl:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->bg:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_0
        0x178a1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 191
    const-string/jumbo v0, "extra_using_cardio"

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/creditcard/CreditCardAddPaymentActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    return-void
.end method
