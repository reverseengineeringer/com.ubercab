.class public final Lfyc;
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
.field final synthetic a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lfyc;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;B)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0, p1}, Lfyc;-><init>(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lfyc;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->b(Lcom/ubercab/client/feature/payment/AddPaymentFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lfyc;->a:Lcom/ubercab/client/feature/payment/AddPaymentFragment;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/payment/AddPaymentFragment;->a(Lcom/ubercab/client/feature/payment/AddPaymentFragment;Ljava/lang/String;)V

    .line 676
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 669
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lfyc;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
