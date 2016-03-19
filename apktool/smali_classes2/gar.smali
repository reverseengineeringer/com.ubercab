.class public final Lgar;
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
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/PaymentActivity;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lgar;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/PaymentActivity;B)V
    .locals 0

    .prologue
    .line 1190
    invoke-direct {p0, p1}, Lgar;-><init>(Lcom/ubercab/client/feature/payment/PaymentActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1194
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 1197
    const-string/jumbo v1, "com.ubercab.SELECT_PAYMENT"

    iget-object v2, p0, Lgar;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-static {v2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Lcom/ubercab/client/feature/payment/PaymentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Looking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1198
    iget-object v0, p0, Lgar;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->setResult(I)V

    .line 1199
    iget-object v0, p0, Lgar;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1204
    :cond_1
    const-string/jumbo v1, "com.ubercab.CHANGE_PAYMENT"

    iget-object v2, p0, Lgar;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-static {v2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Lcom/ubercab/client/feature/payment/PaymentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "WaitingForPickup"

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "OnTrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lgar;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/payment/PaymentActivity;->setResult(I)V

    .line 1207
    iget-object v0, p0, Lgar;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1190
    check-cast p1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p1}, Lgar;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V

    return-void
.end method
