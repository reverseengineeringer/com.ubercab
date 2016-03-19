.class public final Lgoa;
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
        "Lgob;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 2259
    iput-object p1, p0, Lgoa;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;B)V
    .locals 0

    .prologue
    .line 2259
    invoke-direct {p0, p1}, Lgoa;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    return-void
.end method

.method private a(Lgob;)V
    .locals 4

    .prologue
    .line 2263
    iget-object v1, p1, Lgob;->a:Lcom/ubercab/rider/realtime/model/Client;

    .line 2264
    iget-object v0, p1, Lgob;->b:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 2267
    iget-object v2, p0, Lgoa;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2268
    iget-object v0, p0, Lgoa;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v2, p0, Lgoa;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->f(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    .line 2284
    :cond_0
    :goto_0
    return-void

    .line 2273
    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2274
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2278
    iget-object v2, p0, Lgoa;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->u:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgoa;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v3, v3, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->u:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2282
    :cond_2
    iget-object v2, p0, Lgoa;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iput-object v0, v2, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->u:Lcom/ubercab/rider/realtime/model/TripPendingRating;

    .line 2283
    iget-object v2, p0, Lgoa;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-static {v2, v1, v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    goto :goto_0

    .line 2273
    :cond_3
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2259
    check-cast p1, Lgob;

    invoke-direct {p0, p1}, Lgoa;->a(Lgob;)V

    return-void
.end method
