.class public final Lfzv;
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
    .line 678
    iput-object p1, p0, Lfzv;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;B)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0, p1}, Lfzv;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lfzv;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->b(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    .line 702
    iget-object v0, p0, Lfzv;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Lfzs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lfzv;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Lfzs;

    move-result-object v0

    invoke-interface {v0}, Lfzs;->a()V

    .line 705
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lfzv;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c:Lckc;

    sget-object v1, Lp;->hL:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 709
    iget-object v0, p0, Lfzv;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e()V

    .line 710
    iget-object v0, p0, Lfzv;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c(Ljava/lang/String;)V

    .line 711
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Lfzv;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 685
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    .line 687
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfzv;->a(Ljava/lang/String;)V

    .line 693
    :goto_0
    iget-object v0, p0, Lfzv;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Lfzs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lfzv;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->d(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Lfzs;

    move-result-object v0

    invoke-interface {v0}, Lfzs;->a()V

    .line 696
    :cond_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lfzv;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    const v1, 0x7f0706b4

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfzv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 681
    return-void
.end method
