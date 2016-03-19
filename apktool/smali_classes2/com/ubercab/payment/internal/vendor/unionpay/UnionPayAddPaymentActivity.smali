.class public Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection",
        "<",
        "Ljai;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lbpc;


# instance fields
.field public a:Lckc;

.field public b:Lcom/ubercab/payment/internal/network/PaymentApi;

.field public c:Lina;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lina",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lidk;

.field private f:Lcom/ubercab/ui/Button;

.field private g:Ljava/lang/String;

.field private h:Lipp;

.field private i:Lipq;

.field private j:Lipr;

.field private k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

.field private l:Lcom/ubercab/ui/FloatingLabelEditText;

.field private m:Lcom/ubercab/ui/FloatingLabelEditText;

.field private n:Lcom/ubercab/ui/FloatingLabelEditText;

.field private o:Lcom/ubercab/ui/FloatingLabelEditText;

.field private p:Lcom/ubercab/locale/phone/PhoneNumberView;

.field private q:Lcom/ubercab/ui/FloatingLabelEditText;

.field private r:Landroid/app/ProgressDialog;

.field private s:Lkaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->e:Lbpc;

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;-><init>()V

    .line 538
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    .line 281
    const/16 v0, 0x1f3

    if-ne p1, v0, :cond_0

    .line 283
    :try_start_0
    sget-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->e:Lbpc;

    const-class v2, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianError;

    invoke-virtual {v0, p2, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianError;

    .line 284
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianError;->getCode()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 285
    :try_start_1
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianError;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 291
    :goto_0
    const-string/jumbo v3, "5601"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->cs:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 294
    const-string/jumbo v0, "3"

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a(Ljava/lang/String;)V

    .line 310
    :goto_1
    return-void

    .line 286
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v2, v1

    .line 288
    goto :goto_0

    .line 298
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    sget v0, Ljag;->ub__payment_add_failed:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Ljag;->ub__payment_error:I

    .line 303
    invoke-virtual {p0, v3}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Ljag;->ub__payment_ok:I

    .line 305
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 308
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->cv:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;)V
    .locals 3

    .prologue
    .line 420
    const-string/jumbo v0, "token_type"

    const-string/jumbo v1, "lianlian"

    const-string/jumbo v2, "token_data"

    invoke-static {v0, v1, v2, p1}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/payment/model/CollectedData;->create(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    const/16 v2, 0x1f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a(Lcom/ubercab/payment/model/CollectedData;Ljava/util/ArrayList;)V

    .line 428
    return-void
.end method

.method private a(Ljai;)V
    .locals 0

    .prologue
    .line 244
    invoke-interface {p1, p0}, Ljai;->a(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V

    .line 245
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 248
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->g:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->i:Lipq;

    invoke-virtual {v0, v1, v2}, Lkaq;->b(Landroid/view/View;Lkaa;)Lkaq;

    .line 251
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->q:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->j:Lipr;

    invoke-virtual {v0, v1, v2}, Lkaq;->b(Landroid/view/View;Lkaa;)Lkaq;

    .line 252
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->h:Lipp;

    invoke-virtual {v0, v1, v2}, Lkaq;->b(Landroid/view/View;Lkaa;)Lkaq;

    .line 254
    const/16 v0, 0x8

    .line 255
    const-string/jumbo v1, "3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->i:Lipq;

    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 259
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->q:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->j:Lipr;

    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 260
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->h:Lipp;

    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->q:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 265
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 267
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m()V

    .line 268
    return-void
.end method

.method private static b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/card/payment/CardIOActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string/jumbo v1, "io.card.payment.requireExpiry"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "io.card.payment.suppressManual"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    return-object v0
.end method

.method private b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    .line 482
    new-instance v0, Ljan;

    invoke-direct {v0, p0}, Ljan;-><init>(Landroid/content/Context;)V

    .line 483
    invoke-virtual {v0, p1}, Limp;->c(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 484
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 485
    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k()V

    return-void
.end method

.method private b(Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;)V
    .locals 3

    .prologue
    .line 442
    const-string/jumbo v0, "lianlian"

    invoke-static {v0, p1}, Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;->create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    sget v2, Ljag;->ub__payment_adding_payment:I

    invoke-virtual {p0, v2}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 448
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->b:Lcom/ubercab/payment/internal/network/PaymentApi;

    new-instance v2, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;

    invoke-direct {v2, p0, p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$5;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Landroid/app/Activity;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/payment/internal/network/PaymentApi;->create(Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;Lretrofit/Callback;)V

    .line 475
    return-void
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)Lcom/ubercab/locale/phone/PhoneNumberView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->p:Lcom/ubercab/locale/phone/PhoneNumberView;

    return-object v0
.end method

.method public static synthetic d(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)Lkaq;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    return-object v0
.end method

.method public static synthetic e(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m()V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private i()Ljai;
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Ljaa;->a()Ljab;

    move-result-object v0

    new-instance v1, Linl;

    .line 237
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljab;->a(Linl;)Ljab;

    move-result-object v0

    new-instance v1, Ljal;

    invoke-direct {v1, p0}, Ljal;-><init>(Landroid/app/Activity;)V

    .line 238
    invoke-virtual {v0, v1}, Ljab;->a(Ljal;)Ljab;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljab;->a()Ljai;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    const v7, 0x7fffffff

    .line 313
    new-instance v0, Lips;

    new-instance v1, Ljzz;

    sget v2, Ljag;->ub__payment_invalid_national_id:I

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1}, Lips;-><init>(Ljava/lang/Object;)V

    .line 316
    new-instance v1, Lipz;

    const/4 v2, 0x1

    new-instance v3, Ljzz;

    sget v4, Ljag;->ub__payment_invalid_name:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v1, v2, v7, v3}, Lipz;-><init>(IILjava/lang/Object;)V

    .line 319
    new-instance v2, Lijb;

    new-instance v3, Ljzz;

    sget v4, Ljag;->ub__payment_invalid_phone_number:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    sget-object v4, Lijc;->b:Lijc;

    invoke-direct {v2, v3, v4}, Lijb;-><init>(Ljava/lang/Object;Lijc;)V

    .line 323
    new-instance v3, Lipz;

    const/16 v4, 0xc

    new-instance v5, Ljzz;

    sget v6, Ljag;->ub__payment_invalid_card_number:I

    invoke-direct {v5, v6}, Ljzz;-><init>(I)V

    invoke-direct {v3, v4, v7, v5}, Lipz;-><init>(IILjava/lang/Object;)V

    .line 327
    new-instance v4, Lipq;

    new-instance v5, Ljzz;

    sget v6, Ljag;->ub__payment_invalid_card_month:I

    invoke-direct {v5, v6}, Ljzz;-><init>(I)V

    invoke-direct {v4, v5}, Lipq;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->i:Lipq;

    .line 328
    new-instance v4, Lipr;

    new-instance v5, Ljzz;

    sget v6, Ljag;->ub__payment_invalid_card_year:I

    invoke-direct {v5, v6}, Ljzz;-><init>(I)V

    invoke-direct {v4, v5}, Lipr;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->j:Lipr;

    .line 329
    new-instance v4, Lipp;

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    new-instance v6, Ljzz;

    sget v7, Ljag;->ub__payment_invalid_card_code:I

    invoke-direct {v6, v7}, Ljzz;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lipp;-><init>(Lios;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->h:Lipp;

    .line 332
    new-instance v4, Lkaq;

    invoke-direct {v4}, Lkaq;-><init>()V

    iput-object v4, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    .line 333
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->o:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v4, v5, v0}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 334
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v4, v5, v1}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 335
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->p:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v4, v5, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 336
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-virtual {v2, v4, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 338
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->o:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v4, Ljah;

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->o:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v4, p0, v0, v5}, Ljah;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Lipt;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 340
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v2, Ljah;

    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v2, p0, v1, v4}, Ljah;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Lipt;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 342
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    new-instance v1, Ljah;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-direct {v1, p0, v3, v2}, Ljah;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Lipt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Ljah;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->i:Lipq;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v1, p0, v2, v3}, Ljah;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Lipt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 346
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->q:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Ljah;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->j:Lipr;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->q:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v1, p0, v2, v3}, Ljah;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Lipt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 348
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Ljah;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->h:Lipp;

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v1, p0, v2, v3}, Ljah;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Lipt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 351
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->o:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Ljaj;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->o:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v1, p0, v2}, Ljaj;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 352
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Ljaj;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v1, p0, v2}, Ljaj;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 353
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    new-instance v1, Ljaj;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-direct {v1, p0, v2}, Ljaj;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Ljaj;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v1, p0, v2}, Ljaj;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 355
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->q:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Ljaj;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->q:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v1, p0, v2}, Ljaj;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 356
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Ljaj;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v1, p0, v2}, Ljaj;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 358
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->p:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$3;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lija;)V

    .line 381
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 384
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->be:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 386
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->o:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 387
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->p:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->h()Ljava/lang/String;

    move-result-object v5

    .line 389
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    const-string/jumbo v2, "3"

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->q:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->createPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;

    move-result-object v0

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->c:Lina;

    sget-object v4, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->e:Lbpc;

    .line 407
    invoke-virtual {v4, v0}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lina;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-static {v6, v1, v3, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;->createCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;

    move-result-object v1

    .line 409
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 417
    :goto_2
    return-void

    .line 409
    :sswitch_0
    const-string/jumbo v3, "add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "data_collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 411
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->b(Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;)V

    goto :goto_2

    .line 414
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianTokenData;)V

    goto :goto_2

    :cond_2
    move-object v2, v6

    move-object v3, v6

    goto :goto_0

    .line 409
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

.method private l()V
    .locals 6

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->d:Lidk;

    const/16 v1, 0x69

    new-instance v2, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$4;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$4;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    .line 439
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->f:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->s:Lkaq;

    invoke-virtual {v1}, Lkaq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 479
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ljai;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a(Ljai;)V

    return-void
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->i()Ljai;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 204
    const/16 v0, 0x384

    if-ne p1, v0, :cond_1

    sget v0, Lio/card/payment/CardIOActivity;->a:I

    if-ne p2, v0, :cond_1

    .line 205
    const-string/jumbo v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    .line 206
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    iget-object v2, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v0}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m:Lcom/ubercab/ui/FloatingLabelEditText;

    const-string/jumbo v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->q:Lcom/ubercab/ui/FloatingLabelEditText;

    const-string/jumbo v2, "%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    .line 215
    invoke-static {p3}, Lipj;->a(Landroid/content/Intent;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    goto :goto_0

    .line 219
    :cond_2
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_4

    .line 220
    const/16 v0, 0x138a

    if-ne p2, v0, :cond_3

    .line 221
    const-string/jumbo v0, "http_status"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 222
    const-string/jumbo v1, "http_body"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-direct {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a:Lckc;

    if-ne p2, v2, :cond_5

    sget-object v0, Lg;->cw:Lg;

    :goto_1
    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    .line 231
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 226
    :cond_5
    sget-object v0, Lg;->cv:Lg;

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 118
    sget v0, Ljag;->ub__payment_unionpay:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->setTitle(I)V

    .line 119
    sget v0, Ljaf;->ub__payment_activity_unionpay_add:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->setContentView(I)V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 125
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    .line 126
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 131
    sget v0, Ljae;->ub__unionpay_add_edittext_nationalid:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->o:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 132
    sget v0, Ljae;->ub__unionpay_add_edittext_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 134
    sget v0, Ljae;->ub__unionpay_add_phonenumberview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/phone/PhoneNumberView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->p:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 135
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->p:Lcom/ubercab/locale/phone/PhoneNumberView;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->p:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->c()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ubercab/locale/country/CountryButton;->setEnabled(Z)V

    .line 138
    sget v0, Ljae;->ub__unionpay_add_creditcardfieldsview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->e()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 141
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->f()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ubercab/locale/country/CountryButton;->setVisibility(I)V

    .line 142
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g()Lcom/ubercab/ui/Button;

    move-result-object v1

    new-instance v2, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b()Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    .line 150
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    sget v2, Ljag;->ub__payment_card_number:I

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setHint(I)V

    .line 151
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->k:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    const-string/jumbo v2, "UnionPay"

    invoke-virtual {v1, v2}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->c()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->m:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 154
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->d()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->q:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 155
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 157
    sget v0, Ljae;->ub__unionpay_add_button_addpayment:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->f:Lcom/ubercab/ui/Button;

    .line 158
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->f:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->j()V

    .line 167
    const-string/jumbo v0, "2"

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onDestroy()V

    .line 189
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 195
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->onBackPressed()V

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onResume()V

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_1
    return-void

    .line 173
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

    .line 175
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->cu:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->cq:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 173
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
