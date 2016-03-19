.class final Lhvy;
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
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhvw;


# direct methods
.method private constructor <init>(Lhvw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lhvy;->a:Lhvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhvw;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lhvy;-><init>(Lhvw;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 3

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    iget-object v1, p0, Lhvy;->a:Lhvw;

    invoke-static {v1}, Lhvw;->a(Lhvw;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lhvy;->a:Lhvw;

    invoke-static {v1}, Lhvw;->b(Lhvw;)Z

    .line 103
    iget-object v1, p0, Lhvy;->a:Lhvw;

    iget-object v2, p0, Lhvy;->a:Lhvw;

    invoke-virtual {v2}, Lhvw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhvw;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lhvy;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
