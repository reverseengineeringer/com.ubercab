.class public final Lgba;
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
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/PaymentFragment;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lgba;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/PaymentFragment;B)V
    .locals 0

    .prologue
    .line 997
    invoke-direct {p0, p1}, Lgba;-><init>(Lcom/ubercab/client/feature/payment/PaymentFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lgba;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PaymentFragment;->l:Leld;

    .line 1004
    if-nez p1, :cond_0

    .line 1008
    :goto_0
    return-void

    .line 1007
    :cond_0
    invoke-direct {p0, p1}, Lgba;->b(Lcom/ubercab/rider/realtime/model/Client;)V

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1012
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 1018
    invoke-static {v0}, Lerb;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1019
    iget-object v1, p0, Lgba;->a:Lcom/ubercab/client/feature/payment/PaymentFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/payment/PaymentFragment;->j:Lehg;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lehg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 997
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lgba;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
