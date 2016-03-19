.class public final Lfzt;
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
        "Lfzu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lfzt;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;B)V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0, p1}, Lfzt;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    return-void
.end method

.method private a(Lfzu;)V
    .locals 3

    .prologue
    .line 663
    invoke-virtual {p1}, Lfzu;->b()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    iget-object v1, p0, Lfzt;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    .line 664
    invoke-static {v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->a(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    .line 665
    if-nez v1, :cond_1

    .line 666
    iget-object v0, p0, Lfzt;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->b(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lfzt;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v2, p0, Lfzt;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {p1}, Lfzu;->a()Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    invoke-static {v2, v1, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->a(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/City;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 658
    check-cast p1, Lfzu;

    invoke-direct {p0, p1}, Lfzt;->a(Lfzu;)V

    return-void
.end method
