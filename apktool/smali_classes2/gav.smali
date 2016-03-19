.class public final Lgav;
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
        "Lcom/ubercab/rider/realtime/response/TripResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/PaymentActivity;)V
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Lgav;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/PaymentActivity;B)V
    .locals 0

    .prologue
    .line 1237
    invoke-direct {p0, p1}, Lgav;-><init>(Lcom/ubercab/client/feature/payment/PaymentActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/TripResponse;)V
    .locals 6

    .prologue
    .line 1256
    iget-object v0, p0, Lgav;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    iget-object v1, p0, Lgav;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/payment/PaymentActivity;->h:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/TripResponse;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Lcom/ubercab/client/feature/payment/PaymentActivity;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;ZLjava/lang/String;Z)V

    .line 1257
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1237
    check-cast p1, Lcom/ubercab/rider/realtime/response/TripResponse;

    invoke-direct {p0, p1}, Lgav;->a(Lcom/ubercab/rider/realtime/response/TripResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1244
    iget-object v0, p0, Lgav;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PaymentActivity;->h:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 1245
    iget-object v0, p0, Lgav;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PaymentActivity;->h:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    .line 1246
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 1248
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v5, "rtapi.riders.select_payment_profile.out_of_policy"

    .line 1249
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 1251
    :goto_1
    iget-object v0, p0, Lgav;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a(Lcom/ubercab/client/feature/payment/PaymentActivity;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;ZLjava/lang/String;Z)V

    .line 1252
    return-void

    .line 1247
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v5, v3

    .line 1249
    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method
