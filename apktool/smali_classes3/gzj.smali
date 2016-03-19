.class public final Lgzj;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;B)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lgzj;-><init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e()V

    .line 510
    invoke-static {p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->d(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 512
    invoke-virtual {v2}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 513
    invoke-virtual {v2}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 514
    invoke-virtual {v2}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 515
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 516
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    .line 517
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 518
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 519
    iget-object v0, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->d(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    iget-object v1, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->a(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;Lcom/ubercab/client/feature/signup/ThirdPartyToken;)V

    .line 523
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 505
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lgzj;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 527
    iget-object v0, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e()V

    .line 528
    instance-of v0, p1, Lretrofit/RetrofitError;

    if-eqz v0, :cond_2

    .line 529
    check-cast p1, Lretrofit/RetrofitError;

    .line 533
    :try_start_0
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 535
    new-instance v0, Lgzj$1;

    invoke-direct {v0, p0}, Lgzj$1;-><init>(Lgzj;)V

    .line 536
    invoke-virtual {v0}, Lgzj$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 535
    invoke-virtual {p1, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    iget-object v1, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lerj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lerj;->a(Ljava/util/Map;)V

    .line 539
    iget-object v0, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->e(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lerj;

    move-result-object v0

    invoke-virtual {v0}, Lerj;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 543
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    .line 545
    :goto_1
    const-string/jumbo v2, "Can\'t parse network error in signup validate response. Status: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 549
    :cond_2
    iget-object v0, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    iget-object v1, p0, Lgzj;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 554
    return-void
.end method
