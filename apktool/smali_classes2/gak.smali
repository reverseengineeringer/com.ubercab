.class public final Lgak;
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
        "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PayNowActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/payment/PayNowActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iput-object p2, p0, Lgak;->b:Ljava/lang/String;

    .line 479
    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 483
    iget-object v0, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mProgressBarBalance:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Lcom/ubercab/client/feature/payment/PayNowActivity;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgak;->b:Ljava/lang/String;

    iget-object v1, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Lcom/ubercab/client/feature/payment/PayNowActivity;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->getAmount()Ljava/lang/Double;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_0

    .line 495
    iget-object v2, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-static {v2}, Lcom/ubercab/client/feature/payment/PayNowActivity;->b(Lcom/ubercab/client/feature/payment/PayNowActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-static {v2}, Lcom/ubercab/client/feature/payment/PayNowActivity;->b(Lcom/ubercab/client/feature/payment/PayNowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 499
    iget-object v2, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/payment/PayNowActivity;->i:Ljsg;

    invoke-interface {v2}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    .line 500
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 504
    iget-object v3, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    iget-object v3, v3, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v10}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->b(Lcom/ubercab/client/feature/payment/PayNowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/UnpaidBill;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqy;->a(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 508
    iget-object v0, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    .line 509
    iget-object v3, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-static {v3}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Lcom/ubercab/client/feature/payment/PayNowActivity;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v3

    .line 510
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    .line 509
    invoke-static {v0, v3, v2, v11}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v3, v6, v4

    if-gez v3, :cond_0

    .line 513
    iget-object v3, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    iget-object v3, v3, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewDescription:Lcom/ubercab/ui/TextView;

    iget-object v6, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    const v7, 0x7f0703f9

    invoke-virtual {v6, v7}, Lcom/ubercab/client/feature/payment/PayNowActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 514
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 515
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-static {v0, v4, v5}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x2

    aput-object v2, v7, v0

    .line 513
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 473
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    invoke-direct {p0, p1}, Lgak;->a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mProgressBarBalance:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    iget-object v1, p0, Lgak;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    const v2, 0x7f070048

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/PayNowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a_(Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 527
    return-void
.end method
