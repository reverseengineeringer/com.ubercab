.class public final Letj;
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
.field final synthetic a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Letj;->a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;B)V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0, p1}, Letj;-><init>(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;)V
    .locals 2

    .prologue
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;->getNewPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 628
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;->getNewPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 631
    :cond_0
    iget-object v1, p0, Letj;->a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-static {v1, v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->a(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;Ljava/lang/String;)V

    .line 632
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 622
    check-cast p1, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;

    invoke-direct {p0, p1}, Letj;->a(Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Letj;->a:Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;

    invoke-static {v0}, Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;->b(Lcom/ubercab/client/core/vendor/google/GoogleWalletActivity;)V

    .line 637
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 640
    return-void
.end method
