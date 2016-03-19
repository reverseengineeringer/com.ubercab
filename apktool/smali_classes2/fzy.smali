.class public final Lfzy;
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
    .line 746
    iput-object p1, p0, Lfzy;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;B)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0, p1}, Lfzy;-><init>(Lcom/ubercab/client/feature/payment/EditCreditCardFragment;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lfzy;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e()V

    .line 764
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Lfzy;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lfzy;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->e()V

    .line 754
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 756
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfzy;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    const v1, 0x7f0707bc

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 758
    :cond_0
    iget-object v1, p0, Lfzy;->a:Lcom/ubercab/client/feature/payment/EditCreditCardFragment;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/EditCreditCardFragment;->c(Ljava/lang/String;)V

    .line 759
    return-void

    .line 755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 749
    return-void
.end method
