.class public final Lgol;
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
.field final synthetic a:Lcom/ubercab/client/feature/receipt/MealReceiptActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lgol;->a:Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;B)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0, p1}, Lgol;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V
    .locals 3

    .prologue
    .line 608
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    .line 610
    if-nez v0, :cond_1

    .line 611
    iget-object v0, p0, Lgol;->a:Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->setResult(I)V

    .line 612
    iget-object v0, p0, Lgol;->a:Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->finish()V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v1, p0, Lgol;->a:Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->b(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgol;->a:Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 615
    iget-object v1, p0, Lgol;->a:Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->i:Ljava/lang/String;

    .line 618
    :cond_2
    iget-object v1, p0, Lgol;->a:Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->a(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 604
    check-cast p1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p1}, Lgol;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V

    return-void
.end method
