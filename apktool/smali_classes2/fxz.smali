.class public final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/AddPaymentActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/AddPaymentActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lfxz;->a:Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/AddPaymentActivity;B)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lfxz;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;)V
    .locals 5

    .prologue
    .line 462
    iget-object v0, p0, Lfxz;->a:Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->w()V

    .line 463
    const/4 v1, 0x0

    .line 464
    const-string/jumbo v0, "alipay"

    .line 465
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;->getNewPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;->getNewPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 467
    iget-object v2, p0, Lfxz;->a:Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->j:Life;

    sget-object v3, Ldux;->E:Ldux;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;->getNewPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_0
    iget-object v2, p0, Lfxz;->a:Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->g:Lckc;

    sget-object v3, Lp;->hg:Lp;

    invoke-virtual {v2, v3}, Lckc;->a(Lckr;)V

    .line 472
    new-instance v2, Lgcn;

    invoke-direct {v2, v1}, Lgcn;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v2, v0}, Lgcn;->a(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lfxz;->a:Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->h:Lchh;

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 475
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 446
    check-cast p1, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;

    invoke-direct {p0, p1}, Lfxz;->a(Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lfxz;->a:Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->w()V

    .line 454
    iget-object v0, p0, Lfxz;->a:Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->g:Lckc;

    sget-object v1, Lp;->hf:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 455
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 457
    :goto_0
    iget-object v2, p0, Lfxz;->a:Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->a_(Ljava/lang/String;)V

    .line 458
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lfxz;->a:Lcom/ubercab/client/feature/payment/AddPaymentActivity;

    const v1, 0x7f0707bc

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method
