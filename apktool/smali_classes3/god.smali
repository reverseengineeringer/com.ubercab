.class public final Lgod;
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
        "Lcom/ubercab/rider/realtime/response/RiderTripLocations;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 2225
    iput-object p1, p0, Lgod;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;B)V
    .locals 0

    .prologue
    .line 2225
    invoke-direct {p0, p1}, Lgod;-><init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/RiderTripLocations;)V
    .locals 2

    .prologue
    .line 2235
    if-eqz p1, :cond_0

    .line 2236
    iget-object v0, p0, Lgod;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderTripLocations;->getLocations()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w:Ljava/util/List;

    .line 2237
    iget-object v0, p0, Lgod;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Lgod;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v1, p0, Lgod;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->a(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Ljava/util/List;)V

    .line 2241
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2225
    check-cast p1, Lcom/ubercab/rider/realtime/response/RiderTripLocations;

    invoke-direct {p0, p1}, Lgod;->a(Lcom/ubercab/rider/realtime/response/RiderTripLocations;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2231
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 2228
    return-void
.end method
