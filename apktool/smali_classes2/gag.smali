.class public final Lgag;
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
.field final synthetic a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lgag;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lgag;-><init>(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lgag;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->e()V

    .line 256
    iget-object v0, p0, Lgag;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->c:Lckc;

    sget-object v1, Lp;->hM:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 258
    iget-object v0, p0, Lgag;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->a(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;)Lfzs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lgag;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->a(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;)Lfzs;

    move-result-object v0

    invoke-interface {v0}, Lfzs;->a()V

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lgag;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lgag;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->e()V

    .line 243
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lgag;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->c(Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lgag;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    iget-object v1, p0, Lgag;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    const v2, 0x7f0706b4

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
