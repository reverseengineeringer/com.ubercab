.class public final Lgaf;
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
.field final synthetic a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lgaf;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;B)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lgaf;-><init>(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 219
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lgaf;->a(Ljava/util/List;)Z

    move-result v0

    .line 220
    iget-object v1, p0, Lgaf;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->mButtonDelete:Lcom/ubercab/ui/Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 221
    return-void

    .line 220
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    iget-object v2, p0, Lgaf;->a:Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;->h:Lgif;

    invoke-virtual {v2}, Lgif;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    if-nez p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    invoke-static {p1}, Lerb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 230
    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lgaf;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
