.class public final Lgaa;
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
.field final synthetic a:Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lgaa;->a:Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lgaa;-><init>(Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaa;->a:Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->f:Ljava/lang/String;

    .line 147
    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lgaa;->a:Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->c:Lchh;

    new-instance v1, Lgck;

    invoke-direct {v1}, Lgck;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 150
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lgaa;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
