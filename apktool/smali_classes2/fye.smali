.class public final Lfye;
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
.field final synthetic a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lfye;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;B)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lfye;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;)V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lfye;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->e()V

    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;->getNewPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 698
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;->getNewPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 700
    :cond_0
    iget-object v1, p0, Lfye;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    sget-object v2, Lp;->hg:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 701
    iget-object v1, p0, Lfye;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->e:Lchh;

    new-instance v2, Lgcn;

    invoke-direct {v2, v0}, Lgcn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 702
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 679
    check-cast p1, Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;

    invoke-direct {p0, p1}, Lfye;->a(Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lfye;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->e()V

    .line 687
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 688
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 689
    :goto_0
    iget-object v2, p0, Lfye;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c(Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lfye;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->c:Lckc;

    sget-object v1, Lp;->hf:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 691
    return-void

    .line 688
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 689
    :cond_1
    iget-object v0, p0, Lfye;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    const v1, 0x7f0707bc

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 682
    return-void
.end method
