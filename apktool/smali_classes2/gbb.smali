.class public final Lgbb;
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
        "Lgbc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/PaymentFragment;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/PaymentFragment;B)V
    .locals 0

    .prologue
    .line 1026
    invoke-direct {p0, p1}, Lgbb;-><init>(Lcom/ubercab/client/feature/payment/PaymentFragment;)V

    return-void
.end method

.method private a(Lgbc;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1030
    iget-object v0, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PaymentFragment;->l:Leld;

    .line 1034
    iget-object v4, p1, Lgbc;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 1037
    if-nez v4, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget-object v0, p1, Lgbc;->a:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    .line 1042
    iget-object v3, p1, Lgbc;->c:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 1043
    iget-object v1, p1, Lgbc;->d:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/Trip;

    .line 1045
    iget-object v5, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-static {v5}, Lcom/ubercab/client/feature/payment/PaymentFragment;->a(Lcom/ubercab/client/feature/payment/PaymentFragment;)Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 1047
    iget-object v5, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-static {v5}, Lcom/ubercab/client/feature/payment/PaymentFragment;->b(Lcom/ubercab/client/feature/payment/PaymentFragment;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 1048
    iget-object v0, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->c(Lcom/ubercab/client/feature/payment/PaymentFragment;)Lcom/ubercab/client/feature/payment/ArrearsView;

    move-result-object v0

    iget-object v1, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/payment/PaymentFragment;->i:Life;

    iget-object v2, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/payment/PaymentFragment;->o:Ldpy;

    invoke-virtual {v0, v4, v1, v2}, Lcom/ubercab/client/feature/payment/ArrearsView;->a(Lcom/ubercab/rider/realtime/model/Client;Life;Ldpy;)V

    .line 1058
    :cond_2
    :goto_1
    iget-object v0, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->e(Lcom/ubercab/client/feature/payment/PaymentFragment;)Lcom/ubercab/client/feature/payment/ExpenseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentFragment;->e(Lcom/ubercab/client/feature/payment/PaymentFragment;)Lcom/ubercab/client/feature/payment/ExpenseAdapter;

    move-result-object v0

    iget-object v1, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/payment/PaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Client;)V

    goto :goto_0

    .line 1049
    :cond_3
    iget-object v5, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-static {v5}, Lcom/ubercab/client/feature/payment/PaymentFragment;->b(Lcom/ubercab/client/feature/payment/PaymentFragment;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    .line 1050
    invoke-static {v5}, Lcom/ubercab/client/feature/payment/PaymentFragment;->b(Lcom/ubercab/client/feature/payment/PaymentFragment;)I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_2

    .line 1051
    iget-object v5, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-static {v5}, Lcom/ubercab/client/feature/payment/PaymentFragment;->d(Lcom/ubercab/client/feature/payment/PaymentFragment;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 1052
    const-string/jumbo v5, "Looking"

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 1053
    :goto_2
    if-nez v1, :cond_5

    move v1, v2

    .line 1054
    :goto_3
    iget-object v2, p0, Lgbb;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/payment/PaymentFragment;->q:Lcom/ubercab/client/feature/payment/CreditsAdapter;

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Client;->getCreditBalances()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v1, v5}, Lcom/ubercab/client/feature/payment/CreditsAdapter;->a(Lcom/ubercab/rider/realtime/model/City;ZZLjava/util/List;)V

    goto :goto_1

    :cond_4
    move v3, v2

    .line 1052
    goto :goto_2

    .line 1053
    :cond_5
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getUseCredits()Z

    move-result v1

    goto :goto_3
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1026
    check-cast p1, Lgbc;

    invoke-direct {p0, p1}, Lgbb;->a(Lgbc;)V

    return-void
.end method
