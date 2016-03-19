.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;
.super Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Liqq;
.implements Liqu;
.implements Lisq;
.implements Lisr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
        "<",
        "Liqe;",
        ">;",
        "Liqq;",
        "Liqu;",
        "Lisq;",
        "Lisr;"
    }
.end annotation


# instance fields
.field public a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

.field public b:Lckc;

.field public c:Lisy;

.field public d:Life;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

.field private g:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;

.field private h:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

.field private k:Ljava/lang/String;

.field private l:D

.field private m:Ljava/lang/Boolean;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;-><init>()V

    .line 531
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;D)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 114
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "payment_profile_uuid"

    .line 115
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_amount"

    .line 116
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "should_show_ui"

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 95
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "payment_profile_uuid"

    .line 96
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_amount"

    const-wide/16 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "should_show_ui"

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "should_show_skip"

    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->h:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 524
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->setResult(I)V

    .line 525
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->finish()V

    .line 526
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;)V

    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->h:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 334
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->f:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->k:Ljava/lang/String;

    new-instance v2, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;

    invoke-direct {v2, p0, p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Landroid/app/Activity;Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)V

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->a(Ljava/lang/String;Lretrofit/Callback;)V

    .line 350
    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 467
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;->getPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    :try_start_0
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 479
    sget v0, Lisx;->ub__payment_unexpected_error:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 480
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b:Lckc;

    sget-object v2, Lg;->B:Lg;

    invoke-virtual {v0, v2}, Lckc;->a(Lckr;)V

    .line 482
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    .line 521
    :cond_1
    :goto_1
    return-void

    .line 471
    :catch_0
    move-exception v0

    sget v0, Lisx;->ub__payment_unexpected_error:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 472
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b:Lckc;

    sget-object v4, Lg;->B:Lg;

    invoke-virtual {v0, v4}, Lckc;->a(Lckr;)V

    .line 474
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorKey()Ljava/lang/String;

    move-result-object v4

    .line 488
    if-nez v4, :cond_3

    .line 489
    sget v0, Lisx;->ub__payment_unexpected_error:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 493
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 512
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 514
    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 518
    :goto_3
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    goto :goto_1

    .line 493
    :sswitch_0
    const-string/jumbo v5, "cvv_entry_required"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "web_auth_required"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "card_entry_required"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v3

    goto :goto_2

    .line 496
    :pswitch_0
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->p:Z

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;->getCardFirstDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;->getCardLastDigits()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v1, v0}, Liqs;->a(Ljava/lang/String;Ljava/lang/String;)Liqs;

    move-result-object v0

    .line 502
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Liqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Liqs;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 505
    :pswitch_1
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;->getWebAuthUrl()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;->getErrorObj()Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositErrorObject;->getResponseUrl()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/Airtel2faActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 509
    :pswitch_2
    invoke-static {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 516
    :cond_5
    sget v0, Lisx;->ub__payment_unexpected_error:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x2d0725db -> :sswitch_2
        0x3c1296ab -> :sswitch_1
        0x4c302e28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Liqe;)V
    .locals 0

    .prologue
    .line 297
    invoke-interface {p1, p0}, Liqe;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)V

    .line 298
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    .line 376
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 375
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->putCreditCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    :goto_1
    sget v0, Lisx;->ub__payment_unexpected_error:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 380
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b:Lckc;

    sget-object v1, Lg;->B:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 381
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->o:Z

    if-nez v0, :cond_0

    .line 382
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->putCvv(Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    :goto_1
    sget v0, Lisx;->ub__payment_unexpected_error:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b:Lckc;

    sget-object v1, Lg;->B:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 395
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->o:Z

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    goto :goto_0

    .line 392
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->o:Z

    return v0
.end method

.method private f()Liqe;
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lirq;->a()Lirr;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirr;->a(Linl;)Lirr;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 291
    invoke-static {}, Lini;->a()Lirf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirr;->a(Lirf;)Lirr;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lirr;->a()Liqe;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "should_show_ui"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->o:Z

    .line 302
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "should_show_skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->n:Z

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_amount"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l:D

    .line 304
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->k:Ljava/lang/String;

    .line 305
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 308
    sget v0, Lisv;->ub__payment_activity_airtel_add_funds:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->setContentView(I)V

    .line 310
    sget v0, Lisu;->ub__payment_airtel_add_funds_content_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->h:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    .line 311
    sget v0, Lisu;->ub__payment_airtel_add_funds_content_placeholder:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->i:Landroid/widget/FrameLayout;

    .line 312
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 315
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->e:Landroid/view/LayoutInflater;

    sget v1, Lisv;->ub__payment_view_airtel_add_funds_promotion:I

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->a(Lisq;)V

    .line 324
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->a(Lisr;)V

    .line 326
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 329
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->d()V

    .line 330
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->e:Landroid/view/LayoutInflater;

    sget v1, Lisv;->ub__payment_view_airtel_add_funds_no_promotion:I

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;

    .line 321
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->h:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->k:Ljava/lang/String;

    new-instance v2, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;

    invoke-direct {v2, p0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Landroid/app/Activity;)V

    invoke-interface {v0, v1, v2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;->checkBonusStatus(Ljava/lang/String;Lretrofit/Callback;)V

    .line 370
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->h:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    invoke-virtual {v0, v2}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 406
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->c:Lisy;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisy;->a(Ljava/lang/String;)Lisz;

    move-result-object v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    sget v0, Lisx;->ub__payment_unexpected_error:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 411
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b:Lckc;

    sget-object v1, Lg;->B:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 413
    invoke-direct {p0, v2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    .line 464
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-virtual {v0}, Lisz;->a()Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-virtual {v0}, Lisz;->b()Ljava/lang/String;

    move-result-object v5

    .line 423
    :goto_1
    iget-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l:D

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v3, "android"

    invoke-static/range {v0 .. v5}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;->create(DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->k:Ljava/lang/String;

    new-instance v3, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;

    const-class v4, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelDepositErrorResponse;

    invoke-direct {v3, p0, p0, v4}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;->deposit(Ljava/lang/String;Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelDepositRequest;Lretrofit/Callback;)V

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 420
    goto :goto_1
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .prologue
    .line 209
    iput-wide p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l:D

    .line 210
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l()V

    .line 211
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Liqe;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Liqe;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 234
    iput-wide p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l:D

    .line 235
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l()V

    .line 236
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->f()Liqe;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Liqo;->b()Liqo;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Liqo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Liqo;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->o:Z

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    .line 229
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    .line 230
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 285
    :goto_0
    return-void

    .line 247
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 260
    :pswitch_1
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->o:Z

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    .line 263
    :cond_0
    iput-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    goto :goto_0

    .line 249
    :pswitch_2
    sget v0, Lisx;->ub__payment_airtel_add_funds_success:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 250
    invoke-direct {p0, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    goto :goto_0

    .line 253
    :pswitch_3
    sget v0, Lisx;->ub__payment_add_funds_2fa_error:I

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 254
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->o:Z

    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    .line 257
    :cond_1
    iput-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    goto :goto_0

    .line 268
    :pswitch_4
    if-ne p2, v3, :cond_2

    .line 269
    const-string/jumbo v0, "credit_card_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/model/GatewayInfo;

    .line 271
    const-string/jumbo v1, "card_type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardExpirationMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/model/GatewayInfo;->getCardExpirationYear()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->o:Z

    if-nez v0, :cond_3

    .line 279
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    .line 281
    :cond_3
    iput-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 247
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->h()V

    .line 125
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->i()V

    .line 127
    if-eqz p1, :cond_2

    .line 128
    const-string/jumbo v0, "request_amount"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l:D

    .line 129
    const-string/jumbo v0, "should_apply_promotion"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->m:Ljava/lang/Boolean;

    .line 131
    const-string/jumbo v0, "json_payload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "json_payload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->o:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j()V

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->n:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 151
    return-void

    .line 139
    :cond_2
    iget-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->o:Z

    if-nez v0, :cond_3

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->m:Ljava/lang/Boolean;

    .line 141
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l()V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->d:Life;

    sget-object v2, Line;->d:Line;

    invoke-interface {v0, v2}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->m:Ljava/lang/Boolean;

    .line 144
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j()V

    goto :goto_0

    .line 146
    :cond_4
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->k()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 150
    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lisw;->ub__payment_menu_airtel_add_funds:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 190
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 191
    invoke-virtual {p0, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->setResult(I)V

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->onBackPressed()V

    .line 204
    :goto_0
    return v0

    .line 195
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lisu;->ub__payment_menu_airtel_add_funds_skip:I

    if-ne v1, v2, :cond_3

    .line 196
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b:Lckc;

    sget-object v2, Lh;->p:Lh;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 201
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a(I)V

    goto :goto_0

    .line 198
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b:Lckc;

    sget-object v2, Lh;->q:Lh;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    goto :goto_1

    .line 204
    :cond_3
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 171
    sget v0, Lisu;->ub__payment_menu_airtel_add_funds_skip:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->n:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onResume()V

    .line 156
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->g:Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->d()V

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->p:Z

    .line 160
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 177
    const-string/jumbo v0, "request_amount"

    iget-wide v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->l:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 179
    const-string/jumbo v0, "should_apply_promotion"

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    if-eqz v0, :cond_1

    .line 182
    const-string/jumbo v0, "json_payload"

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->j:Lcom/ubercab/payment/internal/vendor/airtel/model/AirtelDepositPayload;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->p:Z

    .line 185
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 186
    return-void
.end method
