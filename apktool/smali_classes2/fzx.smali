.class public final Lfzx;
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
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;B)V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0, p1}, Lfzx;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e()V

    .line 737
    iget-object v0, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    iget-object v1, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    const v2, 0x7f070538

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    .line 739
    iget-object v0, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c:Lckc;

    sget-object v1, Lr;->eK:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 740
    iget-object v0, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->f(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    iget-object v1, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->g(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->startActivity(Landroid/content/Intent;)V

    .line 743
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Lfzx;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 721
    const/4 v0, 0x0

    .line 722
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    .line 723
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 724
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 728
    :cond_0
    :goto_0
    iget-object v1, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c:Lckc;

    sget-object v2, Lp;->ho:Lp;

    .line 729
    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 730
    iget-object v1, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e()V

    .line 731
    iget-object v1, p0, Lfzx;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 732
    return-void

    .line 725
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getUnknownError()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 726
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getUnknownError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 717
    return-void
.end method
