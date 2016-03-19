.class public Lcom/ubercab/client/feature/payment/AddPaymentActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Lfyi;
.implements Lfyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfxy;",
        ">;",
        "Lfyi;",
        "Lfyo;"
    }
.end annotation


# static fields
.field private static final r:J


# instance fields
.field public g:Lckc;

.field public h:Lchh;

.field public i:Ljsg;

.field public j:Life;

.field public k:Ldta;

.field public l:Ljru;

.field public m:Leld;

.field public n:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Lgif;

.field public p:Ljvv;

.field q:Lklo;

.field private s:Lcom/ubercab/rider/realtime/model/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->r:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 446
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string/jumbo v1, "com.ubercab.client.feature.payment.ADD_SHOW_GOOGLE_WALLET"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const-string/jumbo v1, "com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID"

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/ubercab/client/core/model/Ping;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    invoke-static {p0}, Lere;->a(Lcom/ubercab/client/core/model/Ping;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Ping;->getApiResponse()Lcom/ubercab/client/core/model/ApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ApiResponse;->getData()Ljava/util/Map;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;)V
    .locals 3

    .prologue
    .line 347
    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 349
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->l:Ljru;

    .line 350
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;->getMobile()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {v0, v1, v2}, Ljru;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 352
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfxz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfxz;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentActivity;B)V

    .line 353
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->q:Lklo;

    .line 354
    return-void
.end method

.method private a(Lfxy;)V
    .locals 0

    .prologue
    .line 408
    invoke-interface {p1, p0}, Lfxy;->a(Lcom/ubercab/client/feature/payment/AddPaymentActivity;)V

    .line 409
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    if-eqz p1, :cond_0

    .line 254
    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->o:Lgif;

    invoke-virtual {v1}, Lgif;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->s:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v1, :cond_0

    .line 256
    const-string/jumbo v1, "com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID"

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->s:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->j:Life;

    sget-object v2, Ldux;->E:Ldux;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    invoke-static {p2}, Lerb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    const-string/jumbo v1, "com.ubercab.PAYMENT_TYPE_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    :cond_1
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 269
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->finish()V

    .line 270
    return-void

    .line 264
    :cond_2
    const-string/jumbo v1, "alipay"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    const-string/jumbo v1, "com.ubercab.PAYMENT_TYPE_KEY"

    const-string/jumbo v2, "alipay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 360
    const-class v0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 363
    :cond_0
    const v0, 0x7f0e03e7

    invoke-static {p1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c(Z)Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private b(Lebj;)Lfxy;
    .locals 2

    .prologue
    .line 399
    invoke-static {}, Lfyu;->n()Lfyv;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 400
    invoke-virtual {v0, v1}, Lfyv;->a(Leav;)Lfyv;

    move-result-object v0

    new-instance v1, Lgbg;

    invoke-direct {v1}, Lgbg;-><init>()V

    .line 401
    invoke-virtual {v0, v1}, Lfyv;->a(Lgbg;)Lfyv;

    move-result-object v0

    .line 402
    invoke-virtual {v0, p1}, Lfyv;->a(Lebj;)Lfyv;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lfyv;->a()Lfxy;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 293
    const-string/jumbo v0, "Can\'t send success event without valid token type."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :goto_1
    return-void

    .line 281
    :sswitch_0
    const-string/jumbo v2, "alipay"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "alipay2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "braintree"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "paypal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 284
    :pswitch_0
    sget-object v0, Lp;->hg:Lp;

    .line 297
    :goto_2
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 287
    :pswitch_1
    sget-object v0, Lp;->hn:Lp;

    goto :goto_2

    .line 290
    :pswitch_2
    sget-object v0, Lp;->hw:Lp;

    goto :goto_2

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        -0x545695b6 -> :sswitch_0
        -0x3b51a10d -> :sswitch_3
        -0x36d9ac6c -> :sswitch_2
        -0x367c20d8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 302
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 314
    const-string/jumbo v0, "Can\'t send failure event without valid token type."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :goto_1
    return-void

    .line 302
    :sswitch_0
    const-string/jumbo v2, "alipay"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "alipay2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "braintree"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "paypal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 305
    :pswitch_0
    sget-object v0, Lp;->hf:Lp;

    .line 318
    :goto_2
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 308
    :pswitch_1
    sget-object v0, Lp;->hl:Lp;

    goto :goto_2

    .line 311
    :pswitch_2
    sget-object v0, Lp;->hv:Lp;

    goto :goto_2

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        -0x545695b6 -> :sswitch_0
        -0x3b51a10d -> :sswitch_3
        -0x36d9ac6c -> :sswitch_2
        -0x367c20d8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 2

    .prologue
    .line 323
    const/4 v0, 0x0

    .line 324
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->i:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    invoke-interface {v1, p1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 332
    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 367
    const-class v0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 370
    :cond_0
    const v0, 0x7f0e03e7

    invoke-static {}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->a()Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 374
    const-class v0, Lfyh;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    const v0, 0x7f0e03e7

    invoke-static {}, Lfyh;->a()Lfyh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 381
    const-class v0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lgax;

    .line 382
    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0}, Lgax;->b()V

    .line 385
    :cond_0
    const-class v0, Lfyh;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lgax;

    .line 386
    if-eqz v0, :cond_1

    .line 387
    invoke-interface {v0}, Lgax;->b()V

    .line 389
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->b(Lebj;)Lfxy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 203
    if-nez p1, :cond_0

    move-object v1, v0

    .line 204
    :goto_0
    if-nez p1, :cond_1

    .line 205
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void

    .line 203
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lfxy;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Lfxy;)V

    return-void
.end method

.method public final a(Limp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p1}, Limp;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_1
    return-void

    .line 187
    :sswitch_0
    const-string/jumbo v3, "braintree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "alipay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Z)V

    goto :goto_1

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->j:Life;

    sget-object v1, Ldux;->B:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->p:Ljvv;

    const-class v1, Lcom/ubercab/client/feature/payment/alipay/AlipayVerificationCodeReceiver;

    sget-wide v2, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->r:J

    invoke-virtual {v0, v1, v2, v3}, Ljvv;->a(Ljava/lang/Class;J)V

    .line 196
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        -0x545695b6 -> :sswitch_1
        -0x36d9ac6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->o:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->o:Lgif;

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->s:Lcom/ubercab/rider/realtime/model/Profile;

    .line 132
    :cond_0
    const v0, 0x7f030171

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->setContentView(I)V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->j:Life;

    invoke-static {v1}, Leqz;->a(Life;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->g()V

    .line 146
    :goto_1
    return-void

    .line 137
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->j:Life;

    invoke-static {v1, v0}, Leqz;->a(Life;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->f()V

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.client.feature.payment.ADD_SHOW_GOOGLE_WALLET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 144
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Z)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 212
    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 213
    const-string/jumbo v0, "alipay_credentials"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;

    .line 214
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 216
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    sget-object v1, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v2, p3}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->h()V

    .line 171
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 172
    return-void
.end method

.method public onChooseInternationalCreditCardEvent(Lgcj;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Z)V

    .line 225
    return-void
.end method

.method public onCreatePaymentProfileResponseEvent(Leim;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->w()V

    .line 232
    invoke-virtual {p1}, Leim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Leim;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Lcom/ubercab/client/core/model/Ping;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Leim;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->b(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->h:Lchh;

    new-instance v2, Lgcn;

    invoke-direct {v2, v0}, Lgcn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p1}, Leim;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->c(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1, p0}, Leim;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 159
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->h()V

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->setResult(I)V

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->finish()V

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->q:Lklo;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->q:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 155
    :cond_0
    return-void
.end method

.method public onPaymentProfileAddedEvent(Lgcn;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p1}, Lgcn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 248
    :goto_0
    invoke-virtual {p1}, Lgcn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void

    .line 246
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onSelectGoogleWalletEvent(Lgcs;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string/jumbo v1, "com.ubercab.ACTION_LOAD_MASKED_WALLET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 277
    return-void
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->k:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method
