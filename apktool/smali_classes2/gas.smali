.class public final Lgas;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/PaymentActivity;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lgas;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/PaymentActivity;B)V
    .locals 0

    .prologue
    .line 1212
    invoke-direct {p0, p1}, Lgas;-><init>(Lcom/ubercab/client/feature/payment/PaymentActivity;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lgas;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->w()V

    .line 1232
    iget-object v0, p0, Lgas;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PaymentActivity;->g:Lckc;

    sget-object v1, Lp;->hd:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 1233
    iget-object v0, p0, Lgas;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->finish()V

    .line 1234
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1212
    invoke-direct {p0}, Lgas;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1219
    iget-object v0, p0, Lgas;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->w()V

    .line 1221
    iget-object v0, p0, Lgas;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PaymentActivity;->g:Lckc;

    sget-object v1, Lp;->hc:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 1224
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 1225
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1226
    :goto_0
    iget-object v2, p0, Lgas;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->a_(Ljava/lang/String;)V

    .line 1227
    return-void

    .line 1225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1226
    :cond_1
    iget-object v0, p0, Lgas;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    const v1, 0x7f0707bc

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1215
    return-void
.end method
