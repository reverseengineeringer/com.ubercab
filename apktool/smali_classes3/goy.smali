.class public final Lgoy;
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
        "Lgoz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lgoy;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment;B)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lgoy;-><init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V

    return-void
.end method

.method private a(Lgoz;)V
    .locals 4

    .prologue
    .line 426
    iget-object v1, p1, Lgoz;->a:Lcom/ubercab/rider/realtime/model/Client;

    .line 427
    iget-object v0, p1, Lgoz;->b:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 430
    iget-object v2, p0, Lgoy;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->a(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 431
    iget-object v0, p0, Lgoy;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    iget-object v1, p0, Lgoy;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->a(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->a(Lcom/ubercab/client/feature/receipt/ReceiptFragment;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 437
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 440
    iget-object v2, p0, Lgoy;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->g:Life;

    sget-object v3, Ldux;->ag:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 441
    iget-object v2, p0, Lgoy;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    iput-object v0, v2, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->n:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    .line 444
    :cond_2
    iget-object v2, p0, Lgoy;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-static {v2, v1, v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->a(Lcom/ubercab/client/feature/receipt/ReceiptFragment;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    goto :goto_0

    .line 436
    :cond_3
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 422
    check-cast p1, Lgoz;

    invoke-direct {p0, p1}, Lgoy;->a(Lgoz;)V

    return-void
.end method
