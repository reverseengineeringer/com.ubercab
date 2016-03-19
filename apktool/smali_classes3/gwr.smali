.class public final Lgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/client/core/realtime/model/PollingResponse",
        "<",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/CompleteSignupActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signup/CompleteSignupActivity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lgwr;->a:Lcom/ubercab/client/feature/signup/CompleteSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signup/CompleteSignupActivity;B)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lgwr;-><init>(Lcom/ubercab/client/feature/signup/CompleteSignupActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/realtime/model/PollingResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lgwr;->a:Lcom/ubercab/client/feature/signup/CompleteSignupActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->w()V

    .line 331
    invoke-virtual {p1}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/BootstrapRider;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getClient()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0, v0}, Lgwr;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 347
    .line 348
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 349
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 351
    :goto_0
    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getInactivePaymentProfiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 352
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getInactivePaymentProfiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 355
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 356
    if-eqz v0, :cond_1

    .line 357
    const-string/jumbo v2, "payment_profile_uuid"

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string/jumbo v2, "payment_profile"

    .line 359
    invoke-static {v0}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    .line 358
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    :cond_1
    iget-object v0, p0, Lgwr;->a:Lcom/ubercab/client/feature/signup/CompleteSignupActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->j:Life;

    sget-object v2, Ldux;->hn:Ldux;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lgwr;->a:Lcom/ubercab/client/feature/signup/CompleteSignupActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->n:Lend;

    invoke-virtual {v0}, Lend;->g()V

    .line 366
    :cond_2
    iget-object v0, p0, Lgwr;->a:Lcom/ubercab/client/feature/signup/CompleteSignupActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->setResult(ILandroid/content/Intent;)V

    .line 367
    iget-object v0, p0, Lgwr;->a:Lcom/ubercab/client/feature/signup/CompleteSignupActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/CompleteSignupActivity;->finish()V

    .line 368
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Lcom/ubercab/client/core/realtime/model/PollingResponse;

    invoke-direct {p0, p1}, Lgwr;->a(Lcom/ubercab/client/core/realtime/model/PollingResponse;)V

    return-void
.end method
